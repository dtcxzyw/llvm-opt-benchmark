; ModuleID = 'bench/z3/original/smt_model_generator.cpp.ll'
source_filename = "bench/z3/original/smt_model_generator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::fresh_value_proc" = type { %"class.smt::model_value_proc", ptr }
%"class.smt::model_value_proc" = type { ptr }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.smt::model_value_dependency" = type { i8, %union.anon }
%union.anon = type { ptr }
%"struct.smt::extra_fresh_value" = type { ptr, i32, ptr }
%"class.smt::model_generator" = type { ptr, ptr, %class.ptr_vector.0, i32, [4 x i8], %class.obj_map, %class.ref_vector, %class.ref, %class.obj_hashtable }
%class.ptr_vector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.2 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ref = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.5, [4 x i8] }
%class.core_hashtable.base.5 = type <{ ptr, i32, i32, i32 }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.40, %class.obj_map.45, %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.50 }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.obj_map<smt::enode, app *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, app *>::key_data" }
%"struct.obj_map<smt::enode, app *>::key_data" = type { ptr, ptr }
%class.params_ref = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.183, %class.scoped_ptr.184, %class.scoped_ptr.185, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector.66, %class.ref_vector.66, %class.ref_vector.97, %class.ptr_vector.235, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager.237, %class.ptr_vector.238, %class.vector.240, %class.ptr_vector, %"class.smt::cg_table", %class.svector.248, %class.svector.250, %class.svector.250, ptr, %"class.smt::tmp_enode", %class.ptr_vector.252, %class.svector.31, %class.ptr_vector.54, %class.svector.254, %class.vector.256, %class.svector.31, %class.svector.257, %class.svector.259, %class.ptr_vector.261, %class.ptr_vector.261, %class.vector.263, %class.ref_vector.66, %class.svector.264, %class.svector.266, %class.vector.268, i32, i32, i32, %class.scoped_ptr.269, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.270, %class.obj_ref.130, %class.svector.266, %class.obj_map.77, %class.obj_hashtable.122, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.302, ptr, %class.svector.266, %class.u_map.303, %class.ref_vector.66, i32, %class.svector, %class.uint_set, %class.vector.308, %class.u_map.309, i8, %class.ptr_vector.314, i32, i32, i32, %class.svector.316, %class.svector.318, i32, %class.svector.320, %class.svector.264, %class.svector.264, %class.obj_map.322, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.238, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.71, %class.ast_mark, %class.u_map.327, %class.obj_map.60, %class.u_map.303, %class.obj_map.60 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.statistics = type { %class.svector.56, %class.svector.58 }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.75, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.117, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.136, %class.obj_map.77, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.60, %class.scoped_ptr, %class.scoped_ptr.65, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector.66, %class.svector.31 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.31, %class.svector.31, %class.svector.31, %class.svector.31, %class.svector.31, i32, %class.svector.31, %class.svector.31, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.71, %class.symbol, %class.symbol, %class.symbol, %class.svector.73 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.69, %class.ref_vector.66, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.69 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.vector.75 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.26, %class.obj_map.84, %class.obj_map.89, %class.ref_vector.94, %class.ref_vector.97, %class.ref_vector.102, %class.ref_vector.107, %class.obj_hashtable, %class.ref_vector.94, %class.obj_hashtable, %class.svector.110, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.77, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.76, i8, i8, i8 }>
%class.scoped_ptr.76 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.83, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.83 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.77, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.84 = type { %class.core_hashtable.85 }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.89 = type { %class.core_hashtable.90 }
%class.core_hashtable.90 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.102 = type { %class.ref_vector_core.103 }
%class.ref_vector_core.103 = type { %class.ref_manager_wrapper.104, %class.ptr_vector.105 }
%class.ref_manager_wrapper.104 = type { ptr }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.18 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ref_vector.94 = type { %class.ref_vector_core.95 }
%class.ref_vector_core.95 = type { %class.ref_manager_wrapper.96, %class.ptr_vector.50 }
%class.ref_manager_wrapper.96 = type { ptr }
%class.svector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.112 }
%class.obj_map.112 = type { %class.core_hashtable.113 }
%class.core_hashtable.113 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.117 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.118, ptr, %class.svector.120, %class.ref_vector.66, %class.ptr_vector.118, ptr, %class.ref_vector.102, %class.obj_hashtable.122, ptr, i32, %class.svector.128 }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.svector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.134, %class.svector.31, %class.svector.12 }
%class.ptr_hashtable = type { %class.core_hashtable.base.133, [4 x i8] }
%class.core_hashtable.base.133 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.134 = type { %class.vector.135 }
%class.vector.135 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.136 = type { %class.vector.137 }
%class.vector.137 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.54, %class.act_cache, %class.ptr_vector.54 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.140, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.138 }
%class.chashtable.138 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.142, %class.pattern_inference_cfg }
%class.rewriter_tpl.142 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.12, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.148, %class.ref_vector.102, %class.ptr_vector.105, %class.ptr_vector.105, %class.ptr_vector.105, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.163, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.54, %class.svector.143, %class.obj_pair_hashtable }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.147, [4 x i8] }
%class.core_hashtable.base.147 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.153, %class.ptr_vector.159, %class.svector.161 }
%class.map.153 = type { %class.table2map.154 }
%class.table2map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.159 = type { %class.vector.160 }
%class.vector.160 = type { ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.54 }
%class.nat_set = type { i32, %class.svector.31 }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.97, %class.svector.31, %class.svector.165, %class.ptr_vector.54, %class.ptr_vector.167, %class.ptr_vector.167 }
%class.svector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.ptr_buffer = type { %class.buffer.169 }
%class.buffer.169 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.171, %class.elim_term_ite_cfg }
%class.rewriter_tpl.171 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.75, %class.svector.31 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.172, %class.bv_elim_cfg }
%class.rewriter_tpl.172 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.173, %class.elim_bounds_cfg }
%class.rewriter_tpl.173 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.54 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.60, %class.obj_map.174 }
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector.66, %class.ref_vector.66, %class.svector.31, %class.ptr_vector.54, %class.ptr_vector.54, %class.ref_vector.66, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.181, %struct.push_app_ite_cfg }
%class.rewriter_tpl.181 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.182, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.182 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.54, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.130, %class.obj_ref.130, %class.svector.31 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.183 = type { ptr }
%class.scoped_ptr.184 = type { ptr }
%class.scoped_ptr.185 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector.66, %class.vector.186, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.228, %class.obj_ref.130, %class.obj_ref.130, %class.obj_ref.130, %class.obj_ref.130 }
%class.vector.186 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.228 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.229, %class.ptr_vector.233, %class.ref_vector.66, %class.svector.31, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.229 = type { %class.core_hashtable.base.231, [4 x i8] }
%class.core_hashtable.base.231 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.97 = type { %class.ref_vector_core.98 }
%class.ref_vector_core.98 = type { %class.ref_manager_wrapper.99, %class.ptr_vector.100 }
%class.ref_manager_wrapper.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.plugin_manager.237 = type { %class.ptr_vector.238, %class.ptr_vector.238 }
%class.vector.240 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.241, %class.obj_map.243 }
%class.ptr_vector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.svector.250 = type { %class.vector.251 }
%class.vector.251 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.vector.256 = type { ptr }
%class.svector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.svector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.ptr_vector.261 = type { %class.vector.262 }
%class.vector.262 = type { ptr }
%class.vector.263 = type { ptr }
%class.vector.268 = type { ptr }
%class.scoped_ptr.269 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.270 = type { ptr }
%class.obj_ref.130 = type { ptr, ptr }
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.122 = type { %class.core_hashtable.base.126, [4 x i8] }
%class.core_hashtable.base.126 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.275, %class.svector.275, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.277, %class.obj_map.283, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.271 }
%class.core_hashtable.271 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.obj_pair_hashtable.277 = type { %class.core_hashtable.base.281, [4 x i8] }
%class.core_hashtable.base.281 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.292, %class.svector.292, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.297 }
%class.obj_triple_map = type { %class.core_hashtable.288 }
%class.core_hashtable.288 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.296, [4 x i8] }
%class.core_hashtable.base.296 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.297 = type { %class.core_hashtable.298 }
%class.core_hashtable.298 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.302 = type { ptr }
%class.svector.266 = type { %class.vector.267 }
%class.vector.267 = type { ptr }
%class.ref_vector.66 = type { %class.ref_vector_core.67 }
%class.ref_vector_core.67 = type { %class.ref_manager_wrapper.68, %class.ptr_vector.54 }
%class.ref_manager_wrapper.68 = type { ptr }
%class.svector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.uint_set = type { %class.svector.31 }
%class.vector.308 = type { ptr }
%class.u_map.309 = type { %class.map.310 }
%class.map.310 = type { %class.table2map.311 }
%class.table2map.311 = type { %class.core_hashtable.312 }
%class.core_hashtable.312 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.svector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.svector.318 = type { %class.vector.319 }
%class.vector.319 = type { ptr }
%class.svector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.svector.264 = type { %class.vector.265 }
%class.vector.265 = type { ptr }
%class.obj_map.322 = type { %class.core_hashtable.323 }
%class.core_hashtable.323 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.66, %class.svector.31, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.187, %class.map.191 }
%class.map.187 = type { %class.table2map.188 }
%class.table2map.188 = type { %class.core_hashtable.189 }
%class.core_hashtable.189 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.191 = type { %class.table2map.192 }
%class.table2map.192 = type { %class.core_hashtable.193 }
%class.core_hashtable.193 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.195, %class.obj_map.200, %class.obj_map.205, %class.obj_map.35, %class.obj_map.35, %class.obj_map.35, %class.obj_map.210, %class.obj_map.210, %class.obj_map.210, %class.ref_vector, %class.ref_vector_core.215, %class.ptr_vector.218, i32, %class.ptr_vector.220 }
%class.obj_map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.205 = type { %class.core_hashtable.206 }
%class.core_hashtable.206 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.210 = type { %class.core_hashtable.211 }
%class.core_hashtable.211 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.215 = type { %class.ptr_vector.216 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.ptr_vector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.222, %class.scoped_ptr.223, i32, [4 x i8] }>
%class.scoped_ptr.222 = type { ptr }
%class.scoped_ptr.223 = type { ptr }
%class.stacked_value = type { i32, %class.vector.224 }
%class.vector.224 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.226, %class.lim_svector.226, %class.ast_mark, %class.ref_vector, %class.svector.31, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.2 }
%class.lim_svector = type { %class.svector.225, %class.svector.31 }
%class.svector.225 = type { %class.vector.221 }
%class.lim_svector.226 = type { %class.svector.227, %class.svector.31 }
%class.svector.227 = type { %class.vector.51 }
%class.ptr_vector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.svector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.70 }
%class.obj_mark.70 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.327 = type { %class.map.328 }
%class.map.328 = type { %class.table2map.329 }
%class.table2map.329 = type { %class.core_hashtable.330 }
%class.core_hashtable.330 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.303 = type { %class.map.304 }
%class.map.304 = type { %class.table2map.305 }
%class.table2map.305 = type { %class.core_hashtable.306 }
%class.core_hashtable.306 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.20, %class.ptr_vector.23, i32, i8, %class.ast_table, %class.obj_map.26, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.35, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.7 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.14 }
%class.symbol_table = type { %class.core_hashtable.9, %class.vector.11, %class.svector.12 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.11 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.18 }
%class.parray_manager.20 = type { ptr, ptr, %class.ptr_vector.21, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.31 }
%"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" = type { ptr, ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::expr_wrapper_proc" = type { %"class.smt::model_value_proc", ptr }
%class.decl_info = type <{ i32, i32, %class.vector.356, i8, [7 x i8] }>
%class.vector.356 = type { ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector.31, i32, i8, [3 x i8] }>
%struct._key_data = type <{ %"class.smt::model_value_dependency", i32, [4 x i8] }>
%class.core_hashtable.340 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry.357 = type { ptr }
%class.core_hashtable.335 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data" }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.svector.349 = type { %class.vector.350 }
%class.vector.350 = type { ptr }
%class.map.345 = type { %class.table2map.346 }
%class.table2map.346 = type { %class.core_hashtable.347 }
%class.core_hashtable.347 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.339 = type { %class.core_hashtable.base.343, [4 x i8] }
%class.core_hashtable.base.343 = type <{ ptr, i32, i32, i32 }>
%class.default_map_entry = type { %class.default_hash_entry }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.361 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.361 = type { i64, [8 x i8] }
%"class.std::allocator.358" = type { i8 }
%class.obj_map.334 = type { %class.core_hashtable.335 }
%class.ptr_vector.332 = type { %class.vector.333 }
%class.vector.333 = type { ptr }
%"struct.smt::model_generator::scoped_reset" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.ptr_buffer.352 = type { %class.buffer.353 }
%class.buffer.353 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.proto_model = type <{ %class.model_core, %class.plugin_manager, ptr, %class.obj_hashtable, %class.ptr_vector.54, %class.model_evaluator, %class.th_rewriter, i8, [7 x i8] }>
%class.plugin_manager = type { %class.ptr_vector.52, %class.ptr_vector.52 }
%class.ptr_vector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.model_evaluator = type { ptr }
%class.value_factory = type <{ ptr, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN3refI11proto_modelED2Ev = comdat any

$_ZN10ref_vectorI3ast11ast_managerED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEP3appED2Ev = comdat any

$_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev = comdat any

$_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev = comdat any

$_ZN13obj_hashtableI4sortED2Ev = comdat any

$_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev = comdat any

$_ZN7svectorIN3smt22model_value_dependencyEjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorIN3smt16model_value_procEED2Ev = comdat any

$_ZN10ptr_vectorIN3smt5enodeEED2Ev = comdat any

$_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev = comdat any

$_ZN10ptr_bufferI4exprLj16EED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt16fresh_value_procD2Ev = comdat any

$_ZN3smt16fresh_value_procD0Ev = comdat any

$_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16fresh_value_proc8is_freshEv = comdat any

$_ZN3smt17expr_wrapper_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE = comdat any

$_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_ = comdat any

$_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"fresh!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.8 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_model_generator.cpp\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt16fresh_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt16fresh_value_procE, ptr @_ZN3smt16fresh_value_procD2Ev, ptr @_ZN3smt16fresh_value_procD0Ev, ptr @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16fresh_value_proc8is_freshEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16fresh_value_procE = hidden constant [25 x i8] c"N3smt16fresh_value_procE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt16fresh_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt16fresh_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt17expr_wrapper_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_model_generator.cpp, ptr null }]

@_ZN3smt15model_generatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15model_generatorC2ER11ast_manager
@_ZN3smt15model_generatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15model_generatorD2Ev
@_ZN3smt15model_generator12scoped_resetC1ERS0_R10ptr_vectorINS_16model_value_procEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE
@_ZN3smt15model_generator12scoped_resetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15model_generator12scoped_resetD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16fresh_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 align 2 {
entry:
  %m_value = getelementptr inbounds %"class.smt::fresh_value_proc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %entry
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %3 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %wide.trip.count.i.i = zext i32 %3 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i: ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %3, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  store i8 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %0, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_22model_value_dependencyE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %src, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %2 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %src, i64 0, i32 1
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %3 = load ptr, ptr %2, align 8
  %m_idx.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_idx.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call4, %if.then ], [ %call8, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %m_fresh_idx = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_context, i8 0, i64 16, i1 false)
  store i32 1, ptr %m_fresh_idx, align 8
  %m_root2value = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %call.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i5, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i5, ptr %m_root2value, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_asts = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_asts, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i, i8 0, i64 16, i1 false)
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_hidden_ufs = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i9, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i9, ptr %m_hidden_ufs, align 8
  %m_capacity.i.i6 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  tail call void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #18
  tail call void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_asts) #18
  tail call void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_root2value) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad7 ], [ %1, %lpad ]
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  tail call void @_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI11proto_modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3ast11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

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

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_hidden_ufs = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(20) %m_hidden_ufs)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_hidden_ufs, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_hidden_ufs, align 8
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN3refI11proto_modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI11proto_modelED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN3refI11proto_modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN3refI11proto_modelED2Ev.exit:                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %if.then.i.i, %if.then.i.i.i
  %m_asts = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6
  %m_nodes.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i1, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN3refI11proto_modelED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %12 = load ptr, ptr %it.04.i.i.i, align 8
  %13 = load ptr, ptr %m_asts, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i2

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

terminate.lpad.i.i2:                              ; preds = %if.then2.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN3refI11proto_modelED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_root2value = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %20 = load ptr, ptr %m_root2value, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i3, label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i4

for.cond.preheader.i.i.i.i4:                      ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %for.cond.preheader.i.i.i.i4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit:          ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i4
  store ptr null, ptr %m_root2value, align 8
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_extra_fresh_values, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i.i6
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN10ptr_vectorIN3smt17extra_fresh_valueEED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appED2Ev.exit, %if.then.i.i.i6
  ret void

terminate.lpad:                                   ; preds = %entry
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(20) %c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %c, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.4, ptr %c, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not16 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %it.sroa.0.017 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.017, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i8 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i8, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.017, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %5 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %while.body.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %m_size.i = getelementptr inbounds %class.core_hashtable.4, ptr %c, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i9 = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.4, ptr %c, i64 0, i32 3
  %7 = load i32, ptr %m_num_deleted.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  %or.cond.i = select i1 %cmp.i9, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %8 = load ptr, ptr %c, align 8
  %9 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i11 = zext i32 %9 to i64
  %add.ptr.i12 = getelementptr inbounds %class.obj_hash_entry, ptr %8, i64 %idx.ext.i11
  %cmp4.not5.i = icmp eq i32 %9, 0
  br i1 %cmp4.not5.i, label %if.end18.i, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %overhead.07.i = phi i32 [ %overhead.1.i, %for.inc.i ], [ 0, %if.end.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i13, %for.inc.i ], [ %8, %if.end.i ]
  %10 = load ptr, ptr %curr.06.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  store ptr null, ptr %curr.06.i, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %overhead.07.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i
  %overhead.1.i = phi i32 [ %inc.i, %if.else.i ], [ %overhead.07.i, %if.then5.i ]
  %incdec.ptr.i13 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.06.i, i64 1
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i13, %add.ptr.i12
  br i1 %cmp4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load i32, ptr %m_capacity.i, align 8
  %11 = shl i32 %overhead.1.i, 2
  %cmp8.i = icmp ugt i32 %.pre.i, 16
  %mul.i = mul i32 %.pre.i, 3
  %cmp11.i = icmp ugt i32 %11, %mul.i
  %or.cond11.i = select i1 %cmp8.i, i1 %cmp11.i, i1 false
  br i1 %or.cond11.i, label %if.then12.i, label %if.end18.i

if.then12.i:                                      ; preds = %for.end.i
  %12 = load ptr, ptr %c, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.then12.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  %.pre8.i = load i32, ptr %m_capacity.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i: ; preds = %for.cond.preheader.i.i.i, %if.then12.i
  %13 = phi i32 [ %.pre.i, %if.then12.i ], [ %.pre8.i, %for.cond.preheader.i.i.i ]
  store ptr null, ptr %c, align 8
  %shr.i = lshr i32 %13, 1
  store i32 %shr.i, ptr %m_capacity.i, align 8
  %conv.i.i.i = zext nneg i32 %shr.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %cmp5.not.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %for.body.i.preheader.i.i, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit.i
  store ptr %call.i.i.i, ptr %c, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %for.end.i, %if.end.i
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5resetEv.exit: ; preds = %for.end, %if.end18.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_extra_fresh_values, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_fresh_idx = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 3
  store i32 1, ptr %m_fresh_idx, align 8
  %m_root2value = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %1, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 3
  %2 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %2, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit
  %3 = load ptr, ptr %m_root2value, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %4, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %3, %if.end.i.i ]
  %5 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %6 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %6, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %7 = load ptr, ptr %m_root2value, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_root2value, align 8
  %shr.i.i = lshr i32 %8, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %8, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_root2value, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit

_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit:      ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, %if.end18.i.i
  %m_asts = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp3.i.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %12 = load ptr, ptr %it.04.i.i, align 8
  %13 = load ptr, ptr %m_asts, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %15 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %9, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i4 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i4, label %_ZN3refI11proto_modelEaSEPS0_.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZN3refI11proto_modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i5
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_ZN3refI11proto_modelEaSEPS0_.exit

_ZN3refI11proto_modelEaSEPS0_.exit:               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i5, %if.then.i.i.i
  store ptr null, ptr %m_model, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %0 = load ptr, ptr %this, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %entry
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont2

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call, ptr %m_model, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_context, align 8
  %m_plugins.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 37, i32 1
  %6 = load ptr, ptr %m_plugins.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %invoke.cont2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp.not4 = icmp eq i32 %7, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(53) %9, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.then.i.i.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  resume { ptr, i32 } %11

for.end:                                          ; preds = %for.body, %invoke.cont2, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator13mk_bool_modelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 24, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i6 = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 24, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i.i7, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i8, label %land.lhs.true, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %land.rhs.i
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %_Z17is_uninterp_constPK4expr.exit
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 14
  %11 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %5)
  br i1 %call2.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEP4expr.exit
  %13 = load ptr, ptr %m_decl.i.i.i, align 8
  %14 = load ptr, ptr %m_context, align 8
  %call10 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull %5)
  %cmp11 = icmp eq i32 %call10, 1
  %15 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 15
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %15, i64 0, i32 16
  %cond.in = select i1 %cmp11, ptr %m_true.i, ptr %m_false.i
  %cond = load ptr, ptr %cond.in, align 8
  %16 = load ptr, ptr %m_model, align 8
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef %13, ptr noundef %cond)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %_Z17is_uninterp_constPK4expr.exit, %_ZNK3smt7context11is_relevantEP4expr.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3smt7context22get_num_b_internalizedEv.exit
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %procs) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", align 8
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not55 = icmp eq i32 %2, 0
  br i1 %cmp.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_fresh_idx.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 3
  %m_extra_fresh_values.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  %m_model.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %m_value.i.i38 = getelementptr inbounds %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.056 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.056, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_root.i, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_context, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %4, align 8
  %call9 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %12 = load ptr, ptr %roots, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %roots)
  %.pre.i = load ptr, ptr %roots, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %4, ptr %add.ptr.i8, align 8
  %17 = load ptr, ptr %roots, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %19 = load ptr, ptr %4, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load ptr, ptr %this, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 13
  %21 = load ptr, ptr %m_bool_sort.i, align 8
  %cmp.i9 = icmp eq ptr %21, %call.i
  br i1 %cmp.i9, label %if.then14, label %if.else25

if.then14:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %22 = load ptr, ptr %m_context, align 8
  %call16 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %22, ptr noundef nonnull %4)
  %cmp17 = icmp eq i32 %call16, 1
  %call19 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %23 = load ptr, ptr %this, align 8
  %m_value.i = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call19, i64 0, i32 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  store ptr %24, ptr %m_value.i, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then14
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 16
  %25 = load ptr, ptr %m_false.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  store ptr %25, ptr %m_value.i, align 8
  br label %if.end55

if.else25:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %26 = load ptr, ptr %4, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i11 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i11, label %land.rhs.i.i, label %if.else32

land.rhs.i.i:                                     ; preds = %if.else25
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.else32, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %29 = load i32, ptr %28, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %29, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %30, 0
  %31 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %31, label %if.then29, label %if.else32

if.then29:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %call30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %32 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8
  %m_value.i12 = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call30, i64 0, i32 1
  store ptr %32, ptr %m_value.i12, align 8
  br label %if.end55

if.else32:                                        ; preds = %land.rhs.i.i, %if.else25, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %m_info.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i, align 8
  %cmp.i13 = icmp eq ptr %33, null
  br i1 %cmp.i13, label %if.else51, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %if.else32
  %34 = load i32, ptr %33, align 8
  %cmp.i.i14 = icmp eq i32 %34, -1
  br i1 %cmp.i.i14, label %if.else51, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZNK4decl13get_family_idEv.exit
  %35 = load ptr, ptr %m_context, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %35, i64 0, i32 37
  %36 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %if.else51, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i15
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %37, %34
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.else51

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.else51, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 38
  %38 = load ptr, ptr %vfn, align 8
  %call37 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i)
  br i1 %call37, label %if.then38, label %land.lhs.true36.if.else51_crit_edge

land.lhs.true36.if.else51_crit_edge:              ; preds = %land.lhs.true36
  %.pre = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i.phi.trans.insert = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 1
  %bf.load.i.i.i.i.pre = load i32, ptr %m_kind.i.i.i.i.phi.trans.insert, align 4
  br label %if.else51

if.then38:                                        ; preds = %land.lhs.true36
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %.then.val.i.i, i64 0, i32 1
  %39 = load i32, ptr %m_id.i, align 8
  %call40 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %39)
  %cmp41.not = icmp eq i32 %call40, -1
  br i1 %cmp41.not, label %if.else46, label %if.then42

if.then42:                                        ; preds = %if.then38
  %vtable43 = load ptr, ptr %.then.val.i.i, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 41
  %40 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(104) %this)
  br label %if.end55

if.else46:                                        ; preds = %if.then38
  %call47 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %41 = load ptr, ptr %4, align 8
  %call.i17 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %call.i18 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %42 = load i32, ptr %m_fresh_idx.i, align 8
  store ptr %call.i17, ptr %call.i18, align 8
  %m_idx.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %call.i18, i64 0, i32 1
  store i32 %42, ptr %m_idx.i.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %call.i18, i64 0, i32 2
  store ptr null, ptr %m_value.i.i, align 8
  %inc.i19 = add i32 %42, 1
  store i32 %inc.i19, ptr %m_fresh_idx.i, align 8
  %43 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %cmp.i.i20 = icmp eq ptr %43, null
  br i1 %cmp.i.i20, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.else46
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.else46
  call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values.i)
  %.pre.i.i = load ptr, ptr %m_extra_fresh_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit

_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %46 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %44, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %43, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i
  store ptr %call.i18, ptr %add.ptr.i.i, align 8
  %48 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt16fresh_value_procE, i64 0, inrange i32 0, i64 2), ptr %call47, align 8
  %m_value.i22 = getelementptr inbounds %"class.smt::fresh_value_proc", ptr %call47, i64 0, i32 1
  store ptr %call.i18, ptr %m_value.i22, align 8
  br label %if.end55

if.else51:                                        ; preds = %land.lhs.true36.if.else51_crit_edge, %if.else32, %if.end.i.i15, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK4decl13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit
  %bf.load.i.i.i.i = phi i32 [ %bf.load.i.i.i.i.pre, %land.lhs.true36.if.else51_crit_edge ], [ %bf.load.i.i.i, %if.else32 ], [ %bf.load.i.i.i, %if.end.i.i15 ], [ %bf.load.i.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %bf.load.i.i.i, %_ZNK4decl13get_family_idEv.exit ], [ %bf.load.i.i.i, %_ZNK3smt7context10get_theoryEi.exit ]
  %50 = phi ptr [ %.pre, %land.lhs.true36.if.else51_crit_edge ], [ %26, %if.else32 ], [ %26, %if.end.i.i15 ], [ %26, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ %26, %_ZNK4decl13get_family_idEv.exit ], [ %26, %_ZNK3smt7context10get_theoryEi.exit ]
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then.i23

land.rhs.i.i.i:                                   ; preds = %if.else51
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i23, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %53 = load i32, ptr %52, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %53, 3
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %54, 0
  %55 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %55, label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %land.rhs.i.i.i, %if.else51
  %call.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %56 = load ptr, ptr %m_model.i, align 8
  %vtable.i = load ptr, ptr %56, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %57 = load ptr, ptr %vfn.i, align 8
  %call5.i = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(177) %56, ptr noundef %call.i.i)
  br label %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit

_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit: ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %if.then.i23
  %n.0.i = phi ptr [ %50, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i ], [ %call5.i, %if.then.i23 ]
  %call6.i = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8
  %m_value.i.i24 = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call6.i, i64 0, i32 1
  store ptr %n.0.i, ptr %m_value.i.i24, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then29, %if.then42, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit, %if.then18, %if.else
  %proc.0 = phi ptr [ %call19, %if.then18 ], [ %call19, %if.else ], [ %call30, %if.then29 ], [ %call6.i, %_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE.exit ], [ %call47, %_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort.exit ], [ %call45, %if.then42 ]
  %58 = load ptr, ptr %procs, align 8
  %cmp.i25 = icmp eq ptr %58, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.end55
  %arrayidx.i27 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %59, %60
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %if.end55
  call void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %procs)
  %.pre.i35 = load ptr, ptr %procs, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i26, %if.then.i34
  %61 = phi i32 [ %.pre1.i37, %if.then.i34 ], [ %59, %lor.lhs.false.i26 ]
  %62 = phi ptr [ %.pre.i35, %if.then.i34 ], [ %58, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %61 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i30
  store ptr %proc.0, ptr %add.ptr.i31, align 8
  %63 = load ptr, ptr %procs, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %64, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %4, ptr %ref.tmp.i, align 8
  store ptr %proc.0, ptr %m_value.i.i38, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %root2proc, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %lor.lhs.false, %_ZN6vectorIPN3smt16model_value_procELb0EjE9push_backERKS2_.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.056, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator20mk_extra_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %m_fresh_idx = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_fresh_idx, align 8
  store ptr %s, ptr %call, align 8
  %m_idx.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %call, i64 0, i32 1
  store i32 %0, ptr %m_idx.i, align 8
  %m_value.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_value.i, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_fresh_idx, align 8
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_fresh_values)
  %.pre.i = load ptr, ptr %m_extra_fresh_values, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_extra_fresh_values, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14mk_model_valueEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %if.then

if.then:                                          ; preds = %land.rhs.i.i, %entry, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(177) %6, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %n.0 = phi ptr [ %0, %_ZNK11ast_manager14is_model_valueEPK4expr.exit ], [ %call5, %if.then ]
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_value.i = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call6, i64 0, i32 1
  store ptr %n.0, ptr %m_value.i, align 8
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i58 = alloca %struct._key_data, align 8
  %tmp.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i = alloca %struct._key_data, align 8
  %dependencies = alloca %class.buffer, align 8
  %0 = load i8, ptr %src, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %2 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %src, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i21, align 4
  br i1 %tobool.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.340, ptr %already_traversed, i64 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %6, -1
  %and.i.i = and i32 %sub.i.i, %5
  %7 = load ptr, ptr %already_traversed, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %7, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %6 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %7, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %6
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %8 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !12

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %7, %for.cond18.preheader.i.i ]
  %10 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %11, %5
  %cmp.i.i23.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !13

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %12 = load ptr, ptr %roots, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp.not103 = icmp eq i32 %13, 0
  br i1 %cmp.not103, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 1
  %ref.tmp.sroa.383.0.ref.tmp.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0105 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %visited.0104 = phi i8 [ 1, %for.body.lr.ph ], [ %visited.2, %for.inc ]
  %15 = load ptr, ptr %__begin2.0105, align 8
  %16 = load ptr, ptr %15, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %cmp9.not = icmp eq ptr %call.i, %4
  br i1 %cmp9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %17 = load ptr, ptr %15, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %19, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %18
  %20 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %19 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %20, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %19
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end11
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end11, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end11 ]
  %21 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %21, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %22 = load ptr, ptr %21, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %23, %18
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %15
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %20, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %24 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond91 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond91, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %26, %18
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %24, %15
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %m_value.i.i, align 8
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %28 = load ptr, ptr %vfn, align 8
  %call13 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %call13, label %for.inc, label %if.end15

if.end15:                                         ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 1
  %29 = load ptr, ptr %m_root.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 0, ptr %ref.tmp.i.i.i.i, align 8
  store ptr %29, ptr %ref.tmp.sroa.383.0.ref.tmp.i.i.i.i.sroa_idx, align 8
  %call.i.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i)
  %tobool.i.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.i.not.i.i, label %if.then.i, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i: ; preds = %if.end15
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i.i, i64 0, i32 2, i32 1
  %30 = load i32, ptr %m_value.i.i.i, align 8
  %cmp.i = icmp eq i32 %30, 0
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %if.end15
  %31 = load ptr, ptr %todo, align 8
  %cmp.i.i16 = icmp eq ptr %31, null
  br i1 %cmp.i.i16, label %if.then.i.i20, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i20, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

if.then.i.i20:                                    ; preds = %lor.lhs.false.i.i, %if.then.i
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i20, %lor.lhs.false.i.i
  %34 = phi i32 [ %.pre1.i.i, %if.then.i.i20 ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %if.then.i.i20 ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i18 = zext i32 %34 to i64
  %add.ptr.i.i19 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %35, i64 %idx.ext.i.i18
  store i8 0, ptr %add.ptr.i.i19, align 8
  %ref.tmp.sroa.383.0.add.ptr.i.i19.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i19, i64 8
  store ptr %29, ptr %ref.tmp.sroa.383.0.add.ptr.i.i19.sroa_idx, align 8
  %36 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit, %for.body
  %visited.2 = phi i8 [ %visited.0104, %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit ], [ %visited.0104, %for.body ], [ 0, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i ], [ %visited.0104, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0105, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %38 = and i8 %visited.2, 1
  %39 = icmp ne i8 %38, 0
  br label %for.end

for.end:                                          ; preds = %if.end, %for.end.loopexit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %visited.0.lcssa = phi i1 [ true, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ %39, %for.end.loopexit ], [ true, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %4, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  br label %return

if.end16:                                         ; preds = %entry
  %m_capacity.i.i.i.i22 = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 1
  %40 = load i32, ptr %m_capacity.i.i.i.i22, align 8
  %sub.i.i.i.i23 = add i32 %40, -1
  %and.i.i.i.i24 = and i32 %sub.i.i.i.i23, %5
  %41 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i25 = zext i32 %and.i.i.i.i24 to i64
  %add.ptr.i.i.i.i26 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %41, i64 %idx.ext.i.i.i.i25
  %idx.ext4.i.i.i.i27 = zext i32 %40 to i64
  %add.ptr5.i.i.i.i28 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %41, i64 %idx.ext4.i.i.i.i27
  %cmp.not30.i.i.i.i29 = icmp eq i32 %and.i.i.i.i24, %40
  br i1 %cmp.not30.i.i.i.i29, label %for.cond18.preheader.i.i.i.i36, label %for.body.i.i.i.i30

for.cond18.preheader.i.i.i.i36:                   ; preds = %for.inc.i.i.i.i33, %if.end16
  %cmp19.not32.i.i.i.i37 = icmp ne i32 %and.i.i.i.i24, 0
  br label %for.body20.i.i.i.i38

for.body.i.i.i.i30:                               ; preds = %if.end16, %for.inc.i.i.i.i33
  %curr.031.i.i.i.i31 = phi ptr [ %incdec.ptr.i.i.i.i34, %for.inc.i.i.i.i33 ], [ %add.ptr.i.i.i.i26, %if.end16 ]
  %42 = load ptr, ptr %curr.031.i.i.i.i31, align 8
  %cond92 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %cond92, label %for.inc.i.i.i.i33, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %for.body.i.i.i.i30
  %43 = load ptr, ptr %42, align 8
  %m_hash.i.i.i.i.i.i.i.i52 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 3
  %44 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i52, align 4
  %cmp8.i.i.i.i53 = icmp eq i32 %44, %5
  %cmp.i.i.i.i.i.i.i54 = icmp eq ptr %42, %3
  %or.cond.i.i.i.i55 = and i1 %cmp.i.i.i.i.i.i.i54, %cmp8.i.i.i.i53
  br i1 %or.cond.i.i.i.i55, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit56, label %for.inc.i.i.i.i33

for.inc.i.i.i.i33:                                ; preds = %for.body.i.i.i.i30, %if.then.i.i.i.i51
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.031.i.i.i.i31, i64 1
  %cmp.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i34, %add.ptr5.i.i.i.i28
  br i1 %cmp.not.i.i.i.i35, label %for.cond18.preheader.i.i.i.i36, label %for.body.i.i.i.i30, !llvm.loop !14

for.body20.i.i.i.i38:                             ; preds = %for.inc36.i.i.i.i41, %for.cond18.preheader.i.i.i.i36
  %cmp19.not.i.i.i.i43.sink = phi i1 [ %cmp19.not.i.i.i.i43, %for.inc36.i.i.i.i41 ], [ %cmp19.not32.i.i.i.i37, %for.cond18.preheader.i.i.i.i36 ]
  %curr.133.i.i.i.i39 = phi ptr [ %incdec.ptr37.i.i.i.i42, %for.inc36.i.i.i.i41 ], [ %41, %for.cond18.preheader.i.i.i.i36 ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i43.sink)
  %45 = load ptr, ptr %curr.133.i.i.i.i39, align 8
  %cond93 = icmp eq ptr %45, inttoptr (i64 1 to ptr)
  br i1 %cond93, label %for.inc36.i.i.i.i41, label %if.then22.i.i.i.i46

if.then22.i.i.i.i46:                              ; preds = %for.body20.i.i.i.i38
  %46 = load ptr, ptr %45, align 8
  %m_hash.i.i.i.i22.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i47, align 4
  %cmp24.i.i.i.i48 = icmp eq i32 %47, %5
  %cmp.i.i.i23.i.i.i.i49 = icmp eq ptr %45, %3
  %or.cond26.i.i.i.i50 = and i1 %cmp.i.i.i23.i.i.i.i49, %cmp24.i.i.i.i48
  br i1 %or.cond26.i.i.i.i50, label %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit56, label %for.inc36.i.i.i.i41

for.inc36.i.i.i.i41:                              ; preds = %for.body20.i.i.i.i38, %if.then22.i.i.i.i46
  %incdec.ptr37.i.i.i.i42 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.133.i.i.i.i39, i64 1
  %cmp19.not.i.i.i.i43 = icmp ne ptr %incdec.ptr37.i.i.i.i42, %add.ptr.i.i.i.i26
  br label %for.body20.i.i.i.i38

_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit56: ; preds = %if.then.i.i.i.i51, %if.then22.i.i.i.i46
  %retval.0.i.i.i.i44 = phi ptr [ %curr.133.i.i.i.i39, %if.then22.i.i.i.i46 ], [ %curr.031.i.i.i.i31, %if.then.i.i.i.i51 ]
  %m_value.i.i45 = getelementptr inbounds %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", ptr %retval.0.i.i.i.i44, i64 0, i32 1
  %48 = load ptr, ptr %m_value.i.i45, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %dependencies, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %vtable20 = load ptr, ptr %48, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %49 = load ptr, ptr %vfn21, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(272) %dependencies)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit56
  %50 = load ptr, ptr %dependencies, align 8
  %51 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %51 to i64
  %add.ptr.i57 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %50, i64 %idx.ext.i
  %cmp27.not106 = icmp eq i32 %51, 0
  br i1 %cmp27.not106, label %for.end32, label %for.body28

for.body28:                                       ; preds = %invoke.cont, %for.inc30
  %__begin1.0108 = phi ptr [ %incdec.ptr31, %for.inc30 ], [ %50, %invoke.cont ]
  %visited18.0107 = phi i8 [ %visited18.1, %for.inc30 ], [ 1, %invoke.cont ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0108, i64 16, i1 false)
  %call.i.i.i.i5979 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i.i58)
          to label %call.i.i.i.i59.noexc unwind label %lpad.loopexit

call.i.i.i.i59.noexc:                             ; preds = %for.body28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i58)
  %tobool.i.not.i.i60 = icmp eq ptr %call.i.i.i.i5979, null
  br i1 %tobool.i.not.i.i60, label %if.then.i64, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61: ; preds = %call.i.i.i.i59.noexc
  %m_value.i.i.i62 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i.i5979, i64 0, i32 2, i32 1
  %52 = load i32, ptr %m_value.i.i.i62, align 8
  %cmp.i63 = icmp eq i32 %52, 0
  br i1 %cmp.i63, label %if.then.i64, label %for.inc30

if.then.i64:                                      ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61, %call.i.i.i.i59.noexc
  %53 = load ptr, ptr %todo, align 8
  %cmp.i.i65 = icmp eq ptr %53, null
  br i1 %cmp.i.i65, label %if.then.i.i75, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %if.then.i64
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %53, i64 -2
  %55 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %54, %55
  br i1 %cmp5.i.i69, label %if.then.i.i75, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i70

if.then.i.i75:                                    ; preds = %lor.lhs.false.i.i66, %if.then.i64
  invoke void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i75
  %.pre.i.i76 = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i.i77 = getelementptr inbounds i32, ptr %.pre.i.i76, i64 -1
  %.pre1.i.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i.i77, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i70

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i70: ; preds = %.noexc, %lor.lhs.false.i.i66
  %56 = phi i32 [ %.pre1.i.i78, %.noexc ], [ %54, %lor.lhs.false.i.i66 ]
  %57 = phi ptr [ %.pre.i.i76, %.noexc ], [ %53, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i71 = zext i32 %56 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %57, i64 %idx.ext.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %__begin1.0108, i64 16, i1 false)
  %58 = load ptr, ptr %todo, align 8
  %arrayidx10.i.i73 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx10.i.i73, align 4
  %inc.i.i74 = add i32 %59, 1
  store i32 %inc.i.i74, ptr %arrayidx10.i.i73, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i70, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61
  %visited18.1 = phi i8 [ 0, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit.i70 ], [ %visited18.0107, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit.i61 ]
  %incdec.ptr31 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %__begin1.0108, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr31, %add.ptr.i57
  br i1 %cmp27.not, label %for.end32.loopexit, label %for.body28

lpad.loopexit:                                    ; preds = %for.body28, %if.then.i.i75
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK7obj_mapIN3smt5enodeEPNS0_16model_value_procEEixEPS1_.exit56
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit94, %lpad.loopexit ], [ %lpad.loopexit.split-lp95, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %dependencies) #18
  resume { ptr, i32 } %lpad.phi

for.end32.loopexit:                               ; preds = %for.inc30
  %.pre = load ptr, ptr %dependencies, align 8
  %60 = and i8 %visited18.1, 1
  %61 = icmp ne i8 %60, 0
  br label %for.end32

for.end32:                                        ; preds = %for.end32.loopexit, %invoke.cont
  %62 = phi ptr [ %50, %invoke.cont ], [ %.pre, %for.end32.loopexit ]
  %visited18.0.lcssa = phi i1 [ true, %invoke.cont ], [ %61, %for.end32.loopexit ]
  %cmp.not.i.i.i = icmp eq ptr %62, %m_initial_buffer.i
  %cmp.i.i.i.i81 = icmp eq ptr %62, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i81
  br i1 %or.cond.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end32
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

return:                                           ; preds = %if.then.i.i, %if.then22.i.i, %if.end.i.i.i.i, %for.end32, %for.end
  %retval.0 = phi i1 [ %visited.0.lcssa, %for.end ], [ %visited18.0.lcssa, %for.end32 ], [ %visited18.0.lcssa, %if.end.i.i.i.i ], [ true, %if.then22.i.i ], [ true, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i19 = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i12 = alloca %struct._key_data, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data, align 8
  %curr = alloca %"class.smt::model_value_dependency", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i)
  %tobool.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.i.not.i, label %if.end, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit: ; preds = %entry
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i, i64 0, i32 2, i32 1
  %0 = load i32, ptr %m_value.i.i, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  %1 = load ptr, ptr %todo, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %6 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %todo, align 8
  %cmp.i1039 = icmp eq ptr %8, null
  br i1 %cmp.i1039, label %while.end, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit
  %m_value.i.i.i20 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i19, i64 0, i32 1
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  br label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %9 = phi ptr [ %8, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %23, %sw.epilog ]
  %arrayidx.i11 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i11, align 4
  %cmp3.i = icmp eq i32 %10, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  %arrayidx.i1.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %curr, i64 16, i1 false)
  %call.i.i.i13 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i.i12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i12)
  %tobool.i.not.i14 = icmp eq ptr %call.i.i.i13, null
  br i1 %tobool.i.not.i14, label %sw.bb, label %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18

_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18: ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit
  %m_value.i.i16 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i13, i64 0, i32 2, i32 1
  %13 = load i32, ptr %m_value.i.i16, align 8
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE4backEv.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %curr, i64 16, i1 false)
  store i32 1, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %call6 = call noundef zeroext i1 @_ZN3smt15model_generator14visit_childrenERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %curr, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo)
  br label %sw.epilog

sw.bb7:                                           ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %curr, i64 16, i1 false)
  store i32 2, ptr %m_value.i.i.i20, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %colors, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.i.i19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i19)
  %14 = load ptr, ptr %sorted_sources, align 8
  %cmp.i21 = icmp eq ptr %14, null
  br i1 %cmp.i21, label %if.then.i30, label %lor.lhs.false.i22

lor.lhs.false.i22:                                ; preds = %sw.bb7
  %arrayidx.i23 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %15, %16
  br i1 %cmp5.i25, label %if.then.i30, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34

if.then.i30:                                      ; preds = %lor.lhs.false.i22, %sw.bb7
  call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
  %.pre.i31 = load ptr, ptr %sorted_sources, align 8
  %arrayidx8.phi.trans.insert.i32 = getelementptr inbounds i32, ptr %.pre.i31, i64 -1
  %.pre1.i33 = load i32, ptr %arrayidx8.phi.trans.insert.i32, align 4
  br label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34

_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34: ; preds = %lor.lhs.false.i22, %if.then.i30
  %17 = phi i32 [ %.pre1.i33, %if.then.i30 ], [ %15, %lor.lhs.false.i22 ]
  %18 = phi ptr [ %.pre.i31, %if.then.i30 ], [ %14, %lor.lhs.false.i22 ]
  %idx.ext.i26 = zext i32 %17 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %18, i64 %idx.ext.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i27, ptr noundef nonnull align 8 dereferenceable(16) %curr, i64 16, i1 false)
  %19 = load ptr, ptr %sorted_sources, align 8
  %arrayidx10.i28 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i28, align 4
  %inc.i29 = add i32 %20, 1
  store i32 %inc.i29, ptr %arrayidx10.i28, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  %21 = load ptr, ptr %todo, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i35, align 4
  %dec.i = add i32 %22, -1
  store i32 %dec.i, ptr %arrayidx.i35, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 254, ptr noundef nonnull @.str.9)
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %sw.bb9, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit34, %sw.bb
  %23 = load ptr, ptr %todo, align 8
  %cmp.i10 = icmp eq ptr %23, null
  br i1 %cmp.i10, label %while.end, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, !llvm.loop !15

while.end:                                        ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE5emptyEv.exit, %sw.epilog, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE9push_backERKS1_.exit, %_ZN3smtL9get_colorERK3mapINS_22model_value_dependencyEiNS_16source_hash_procENS_14source_eq_procEERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %roots, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.svector.349, align 8
  %colors = alloca %class.map.345, align 8
  %already_traversed = alloca %class.obj_hashtable.339, align 8
  %ref.tmp9 = alloca %"class.smt::model_value_dependency", align 8
  %ref.tmp26 = alloca %"class.smt::model_value_dependency", align 8
  %ref.tmp43 = alloca %"class.smt::model_value_dependency", align 8
  store ptr null, ptr %todo, align 8
  %call.i.i.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i22, %entry ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %m_data.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !16

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i.i22, ptr %colors, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.347, ptr %colors, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.347, ptr %colors, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.347, ptr %colors, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i.i23 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i23, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i23, ptr %already_traversed, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.340, ptr %already_traversed, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.340, ptr %already_traversed, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.340, ptr %already_traversed, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit: ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not45 = icmp eq i32 %1, 0
  br i1 %cmp.not45, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %3 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %ref.tmp9, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.046 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.046, align 8
  store i8 1, ptr %ref.tmp9, align 8
  store ptr %4, ptr %3, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.046, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %for.body41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then, %invoke.cont22
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.body
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit41, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %already_traversed) #18
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont4, %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE3endEv.exit
  %7 = load ptr, ptr %roots, align 8
  %cmp.i.i24 = icmp eq ptr %7, null
  br i1 %cmp.i.i24, label %for.end48, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i26, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp20.not47 = icmp eq i32 %8, 0
  br i1 %cmp20.not47, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 1
  %10 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %ref.tmp26, i64 0, i32 1
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc29
  %__begin113.048 = phi ptr [ %7, %for.body21.lr.ph ], [ %incdec.ptr30, %for.inc29 ]
  %11 = load ptr, ptr %__begin113.048, align 8
  %12 = load ptr, ptr %11, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %14 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %14, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %13
  %15 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %14 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %14
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.body21
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body21, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body21 ]
  %16 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %16, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %18, %13
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %11
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont22, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %15, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %19 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond39 = icmp eq ptr %19, inttoptr (i64 1 to ptr)
  br i1 %cond39, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %13
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %19, %11
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont22, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont22:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %m_value.i.i, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %23 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont24 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  br i1 %call25, label %if.then, label %for.inc29

if.then:                                          ; preds = %invoke.cont24
  store i8 0, ptr %ref.tmp26, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 1
  %24 = load ptr, ptr %m_root.i.i, align 8
  store ptr %24, ptr %10, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc29 unwind label %lpad5.loopexit.split-lp.loopexit

for.inc29:                                        ; preds = %invoke.cont24, %if.then
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %__begin113.048, i64 1
  %cmp20.not = icmp eq ptr %incdec.ptr30, %add.ptr.i28
  br i1 %cmp20.not, label %for.end31, label %for.body21

for.end31:                                        ; preds = %for.inc29
  %.pre = load ptr, ptr %roots, align 8
  %cmp.i.i29 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i29, label %for.end48, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.end31
  %25 = phi ptr [ %.pre, %for.end31 ], [ %7, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i31, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp40.not49 = icmp eq i32 %26, 0
  br i1 %cmp40.not49, label %for.end48, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %28 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %ref.tmp43, i64 0, i32 1
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc46
  %__begin133.050 = phi ptr [ %25, %for.body41.lr.ph ], [ %incdec.ptr47, %for.inc46 ]
  %29 = load ptr, ptr %__begin133.050, align 8
  store i8 0, ptr %ref.tmp43, align 8
  %m_root.i.i35 = getelementptr inbounds %"class.smt::enode", ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %m_root.i.i35, align 8
  store ptr %30, ptr %28, align 8
  invoke void @_ZN3smt15model_generator14process_sourceERKNS_22model_value_dependencyERK10ptr_vectorINS_5enodeEERK7obj_mapIS5_PNS_16model_value_procEER3mapIS1_iNS_16source_hash_procENS_14source_eq_procEER13obj_hashtableI4sortER7svectorIS1_jESQ_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(24) %colors, ptr noundef nonnull align 8 dereferenceable(20) %already_traversed, ptr noundef nonnull align 8 dereferenceable(8) %todo, ptr noundef nonnull align 8 dereferenceable(8) %sorted_sources)
          to label %for.inc46 unwind label %lpad5.loopexit

for.inc46:                                        ; preds = %for.body41
  %incdec.ptr47 = getelementptr inbounds ptr, ptr %__begin133.050, i64 1
  %cmp40.not = icmp eq ptr %incdec.ptr47, %add.ptr.i33
  br i1 %cmp40.not, label %for.end48, label %for.body41

for.end48:                                        ; preds = %for.inc46, %for.end, %for.end31, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %31 = load ptr, ptr %already_traversed, align 8
  %cmp.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI4sortED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end48
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %31)
          to label %_ZN13obj_hashtableI4sortED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN13obj_hashtableI4sortED2Ev.exit:               ; preds = %for.end48, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %already_traversed, align 8
  %34 = load ptr, ptr %colors, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit: ; preds = %_ZN13obj_hashtableI4sortED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %colors, align 8
  %37 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit
  %add.ptr.i.i.i.i36 = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i36)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev.exit, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %6, %lpad3 ]
  call void @_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %colors) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIN3smt22model_value_dependencyEiNS0_16source_hash_procENS0_14source_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN9table2mapI17default_map_entryIN3smt22model_value_dependencyEiENS1_16source_hash_procENS1_14source_eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3smt22model_value_dependencyELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i189 = alloca %"class.std::allocator.358", align 1
  %ref.tmp.i184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.358", align 1
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, app *>::key_data", align 8
  %root2proc = alloca %class.obj_map.334, align 8
  %roots = alloca %class.ptr_vector, align 8
  %procs = alloca %class.ptr_vector.332, align 8
  %_scoped_reset = alloca %"struct.smt::model_generator::scoped_reset", align 8
  %sources = alloca %class.svector.349, align 8
  %dependencies = alloca %class.buffer, align 8
  %dependency_values = alloca %class.ref_vector.66, align 8
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i, ptr %root2proc, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.335, ptr %root2proc, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  store ptr null, ptr %roots, align 8
  store ptr null, ptr %procs, align 8
  store ptr %this, ptr %_scoped_reset, align 8
  %procs3.i = getelementptr inbounds %"struct.smt::model_generator::scoped_reset", ptr %_scoped_reset, i64 0, i32 1
  store ptr %procs, ptr %procs3.i, align 8
  store ptr null, ptr %sources, align 8
  %m_initial_buffer.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %dependencies, align 8
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %dependencies, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %0 = load ptr, ptr %this, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %dependency_values, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.67, ptr %dependency_values, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN3smt15model_generator14mk_value_procsER7obj_mapINS_5enodeEPNS_16model_value_procEER10ptr_vectorIS2_ERS7_IS3_E(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(8) %procs)
          to label %invoke.cont11 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3smt15model_generator16top_sort_sourcesERK10ptr_vectorINS_5enodeEERK7obj_mapIS2_PNS_16model_value_procEER7svectorINS_22model_value_dependencyEjE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %roots, ptr noundef nonnull align 8 dereferenceable(24) %root2proc, ptr noundef nonnull align 8 dereferenceable(8) %sources)
          to label %invoke.cont12 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %sources, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end91, label %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit

_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit: ; preds = %invoke.cont12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %2, i64 %4
  %cmp.not253 = icmp eq i32 %3, 0
  br i1 %cmp.not253, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 6, i32 0, i32 1
  %m_root2value = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i58 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_value.i.i135 = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc89
  %__begin1.0254 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  %5 = load i8, ptr %__begin1.0254, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %7 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %__begin1.0254, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  %call25 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(177) %10, ptr noundef %9)
          to label %invoke.cont24 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %if.then
  %tobool.not.i.i.i.i = icmp eq ptr %call25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call25, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont24
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %13, null
  br i1 %cmp.i.i25, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i26, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont26

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %.noexc ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call25, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load ptr, ptr %7, align 8
  %m_value.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %20, i64 0, i32 2
  store ptr %call25, ptr %m_value.i, align 8
  br label %for.inc89

lpad10.loopexit:                                  ; preds = %invoke.cont123, %land.lhs.true, %lor.rhs.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit:                ; preds = %if.end.i212, %if.then.i215, %if.end.i, %if.then.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont84, %if.then.i.i129, %if.end81, %if.then.i.i, %for.end, %invoke.cont47, %if.else, %if.then
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont11, %invoke.cont9
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad10.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad10.loopexit.split-lp.loopexit, %ehcleanup.i206, %cleanup.action.i201, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %54, %ehcleanup.i ], [ %55, %cleanup.action.i ], [ %72, %ehcleanup.i206 ], [ %73, %cleanup.action.i201 ], [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit239, %lpad10.loopexit.split-lp.loopexit ], [ %lpad.loopexit243, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp246, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dependency_values) #18
  call void @_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %dependencies) #18
  call void @_ZN7svectorIN3smt22model_value_dependencyEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sources) #18
  call void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_scoped_reset) #18
  call void @_ZN10ptr_vectorIN3smt16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %procs) #18
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots) #18
  call void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %root2proc) #18
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %for.body
  %21 = load ptr, ptr %this, align 8
  %22 = load ptr, ptr %8, align 8
  %call38 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
          to label %invoke.cont37 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.else
  br i1 %call38, label %if.then39, label %invoke.cont45

if.then39:                                        ; preds = %invoke.cont37
  %23 = load ptr, ptr %8, align 8
  br label %if.end81

invoke.cont45:                                    ; preds = %invoke.cont37
  store i32 0, ptr %m_pos.i, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %24, null
  br i1 %cmp.i.i29, label %invoke.cont46, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont45
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i30, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i31 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i32, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i, align 8
  %28 = load ptr, ptr %dependency_values, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i31
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !17

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont46, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i.i32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont45
  %31 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %33 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i.i = add i32 %33, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %32
  %34 = load ptr, ptr %root2proc, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %34, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %33 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %34, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %33
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont46
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont46, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont46 ]
  %35 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %35, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %for.body.i.i.i.i
  %36 = load ptr, ptr %35, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %37, %32
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %35, %8
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont47, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i34
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !14

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %34, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %38 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond232 = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond232, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %39 = load ptr, ptr %38, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %40, %32
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %38, %8
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont47, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

invoke.cont47:                                    ; preds = %if.then.i.i.i.i34, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i34 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::model_value_proc *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %41 = load ptr, ptr %m_value.i.i, align 8
  %vtable49 = load ptr, ptr %41, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 2
  %42 = load ptr, ptr %vfn50, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(272) %dependencies)
          to label %invoke.cont51 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %invoke.cont47
  %43 = load ptr, ptr %dependencies, align 8
  %44 = load i32, ptr %m_pos.i, align 8
  %idx.ext.i = zext i32 %44 to i64
  %add.ptr.i35 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %43, i64 %idx.ext.i
  %cmp57.not251 = icmp eq i32 %44, 0
  br i1 %cmp57.not251, label %for.end, label %for.body58

for.body58:                                       ; preds = %invoke.cont51, %for.inc
  %__begin4.0252 = phi ptr [ %incdec.ptr, %for.inc ], [ %43, %invoke.cont51 ]
  %45 = load i8, ptr %__begin4.0252, align 8
  %46 = and i8 %45, 1
  %tobool.i36.not = icmp eq i8 %46, 0
  %47 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %__begin4.0252, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br i1 %tobool.i36.not, label %if.else68, label %if.then61

if.then61:                                        ; preds = %for.body58
  %m_value.i37 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %m_value.i37, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %if.then61
  %m_ref_count.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i40, align 4
  %inc.i.i.i.i.i41 = add i32 %50, 1
  store i32 %inc.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i40, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i39, %if.then61
  %51 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i43 = icmp eq ptr %51, null
  br i1 %cmp.i.i43, label %if.then.i, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i47, label %if.else.i, label %for.inc

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i186 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i
  store i32 2, ptr %call.i186, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i186, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i186, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc56

if.else.i:                                        ; preds = %lor.lhs.false.i.i44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i184)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %52, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %52
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %52, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i184) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad10.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad10.body

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i187 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i46, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i187, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i187, align 4
  br label %.noexc56

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc56:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i53 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i184)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %for.inc.sink.split

if.else68:                                        ; preds = %for.body58
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %48, i64 0, i32 1
  %56 = load ptr, ptr %m_root.i, align 8
  %57 = load ptr, ptr %56, align 8
  %m_hash.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 3
  %58 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i57, align 4
  %59 = load i32, ptr %m_capacity.i.i.i.i58, align 8
  %sub.i.i.i.i59 = add i32 %59, -1
  %and.i.i.i.i60 = and i32 %sub.i.i.i.i59, %58
  %60 = load ptr, ptr %m_root2value, align 8
  %idx.ext.i.i.i.i61 = zext i32 %and.i.i.i.i60 to i64
  %add.ptr.i.i.i.i62 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %60, i64 %idx.ext.i.i.i.i61
  %idx.ext4.i.i.i.i63 = zext i32 %59 to i64
  %add.ptr5.i.i.i.i64 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %60, i64 %idx.ext4.i.i.i.i63
  %cmp.not30.i.i.i.i65 = icmp eq i32 %and.i.i.i.i60, %59
  br i1 %cmp.not30.i.i.i.i65, label %for.cond18.preheader.i.i.i.i72, label %for.body.i.i.i.i66

for.cond18.preheader.i.i.i.i72:                   ; preds = %for.inc.i.i.i.i69, %if.else68
  %cmp19.not32.i.i.i.i73 = icmp ne i32 %and.i.i.i.i60, 0
  br label %for.body20.i.i.i.i74

for.body.i.i.i.i66:                               ; preds = %if.else68, %for.inc.i.i.i.i69
  %curr.031.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i70, %for.inc.i.i.i.i69 ], [ %add.ptr.i.i.i.i62, %if.else68 ]
  %61 = load ptr, ptr %curr.031.i.i.i.i67, align 8
  %cond233 = icmp eq ptr %61, inttoptr (i64 1 to ptr)
  br i1 %cond233, label %for.inc.i.i.i.i69, label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %for.body.i.i.i.i66
  %62 = load ptr, ptr %61, align 8
  %m_hash.i.i.i.i.i.i.i.i88 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 3
  %63 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i88, align 4
  %cmp8.i.i.i.i89 = icmp eq i32 %63, %58
  %cmp.i.i.i.i.i.i.i90 = icmp eq ptr %61, %56
  %or.cond.i.i.i.i91 = and i1 %cmp.i.i.i.i.i.i.i90, %cmp8.i.i.i.i89
  br i1 %or.cond.i.i.i.i91, label %invoke.cont73, label %for.inc.i.i.i.i69

for.inc.i.i.i.i69:                                ; preds = %for.body.i.i.i.i66, %if.then.i.i.i.i87
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %add.ptr5.i.i.i.i64
  br i1 %cmp.not.i.i.i.i71, label %for.cond18.preheader.i.i.i.i72, label %for.body.i.i.i.i66, !llvm.loop !18

for.body20.i.i.i.i74:                             ; preds = %for.inc36.i.i.i.i77, %for.cond18.preheader.i.i.i.i72
  %cmp19.not.i.i.i.i79.sink = phi i1 [ %cmp19.not.i.i.i.i79, %for.inc36.i.i.i.i77 ], [ %cmp19.not32.i.i.i.i73, %for.cond18.preheader.i.i.i.i72 ]
  %curr.133.i.i.i.i75 = phi ptr [ %incdec.ptr37.i.i.i.i78, %for.inc36.i.i.i.i77 ], [ %60, %for.cond18.preheader.i.i.i.i72 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i79.sink)
  %64 = load ptr, ptr %curr.133.i.i.i.i75, align 8
  %cond234 = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cond234, label %for.inc36.i.i.i.i77, label %if.then22.i.i.i.i82

if.then22.i.i.i.i82:                              ; preds = %for.body20.i.i.i.i74
  %65 = load ptr, ptr %64, align 8
  %m_hash.i.i.i.i22.i.i.i.i83 = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 3
  %66 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i83, align 4
  %cmp24.i.i.i.i84 = icmp eq i32 %66, %58
  %cmp.i.i.i23.i.i.i.i85 = icmp eq ptr %64, %56
  %or.cond26.i.i.i.i86 = and i1 %cmp.i.i.i23.i.i.i.i85, %cmp24.i.i.i.i84
  br i1 %or.cond26.i.i.i.i86, label %invoke.cont73, label %for.inc36.i.i.i.i77

for.inc36.i.i.i.i77:                              ; preds = %for.body20.i.i.i.i74, %if.then22.i.i.i.i82
  %incdec.ptr37.i.i.i.i78 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i75, i64 1
  %cmp19.not.i.i.i.i79 = icmp ne ptr %incdec.ptr37.i.i.i.i78, %add.ptr.i.i.i.i62
  br label %for.body20.i.i.i.i74

invoke.cont73:                                    ; preds = %if.then.i.i.i.i87, %if.then22.i.i.i.i82
  %retval.0.i.i.i.i80 = phi ptr [ %curr.133.i.i.i.i75, %if.then22.i.i.i.i82 ], [ %curr.031.i.i.i.i67, %if.then.i.i.i.i87 ]
  %m_value.i.i81 = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i80, i64 0, i32 1
  %67 = load ptr, ptr %m_value.i.i81, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i.i94 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i.i94, align 4
  %inc.i.i.i.i.i95 = add i32 %68, 1
  store i32 %inc.i.i.i.i.i95, ptr %m_ref_count.i.i.i.i.i94, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %if.then.i.i.i.i93, %invoke.cont73
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i98 = icmp eq ptr %69, null
  br i1 %cmp.i.i98, label %if.then.i215, label %lor.lhs.false.i.i99

lor.lhs.false.i.i99:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i101 = getelementptr inbounds i32, ptr %69, i64 -2
  %71 = load i32, ptr %arrayidx4.i.i101, align 4
  %cmp5.i.i102 = icmp eq i32 %70, %71
  br i1 %cmp5.i.i102, label %if.else.i191, label %for.inc

if.then.i215:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i189)
  %call.i219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc218 unwind label %lpad10.loopexit.split-lp.loopexit

call.i.noexc218:                                  ; preds = %if.then.i215
  store i32 2, ptr %call.i219, align 4
  %incdec.ptr.i216 = getelementptr inbounds i32, ptr %call.i219, i64 1
  store i32 0, ptr %incdec.ptr.i216, align 4
  %incdec.ptr2.i217 = getelementptr inbounds i32, ptr %call.i219, i64 2
  store ptr %incdec.ptr2.i217, ptr %m_nodes.i.i, align 8
  br label %.noexc111

if.else.i191:                                     ; preds = %lor.lhs.false.i.i99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i189)
  %mul9.i193 = mul i32 %70, 3
  %add10.i194 = add i32 %mul9.i193, 1
  %shr.i195 = lshr i32 %add10.i194, 1
  %mul12.i196 = shl i32 %shr.i195, 3
  %add13.i197 = add i32 %mul12.i196, 8
  %cmp15.not.i198 = icmp ugt i32 %shr.i195, %70
  br i1 %cmp15.not.i198, label %lor.lhs.false.i208, label %if.then17.i199

lor.lhs.false.i208:                               ; preds = %if.else.i191
  %mul6.i209 = shl i32 %70, 3
  %add7.i210 = add i32 %mul6.i209, 8
  %cmp16.not.i211 = icmp ugt i32 %add13.i197, %add7.i210
  br i1 %cmp16.not.i211, label %if.end.i212, label %if.then17.i199

if.then17.i199:                                   ; preds = %lor.lhs.false.i208, %if.else.i191
  %exception.i200 = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i189) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i188, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i189)
          to label %invoke.cont.i204 unwind label %cleanup.action.i201

invoke.cont.i204:                                 ; preds = %if.then17.i199
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i200, align 8
  %m_msg.i.i205 = getelementptr inbounds %class.default_exception, ptr %exception.i200, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i205, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i188) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i207 unwind label %ehcleanup.i206

ehcleanup.i206:                                   ; preds = %invoke.cont.i204
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i188) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i189) #18
  br label %lpad10.body

cleanup.action.i201:                              ; preds = %if.then17.i199
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i189) #18
  call void @__cxa_free_exception(ptr %exception.i200) #18
  br label %lpad10.body

if.end.i212:                                      ; preds = %lor.lhs.false.i208
  %conv24.i213 = zext i32 %add13.i197 to i64
  %call25.i221 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i101, i64 noundef %conv24.i213)
          to label %call25.i.noexc220 unwind label %lpad10.loopexit.split-lp.loopexit

call25.i.noexc220:                                ; preds = %if.end.i212
  %add.ptr26.i214 = getelementptr inbounds i32, ptr %call25.i221, i64 2
  store ptr %add.ptr26.i214, ptr %m_nodes.i.i, align 8
  store i32 %shr.i195, ptr %call25.i221, align 4
  br label %.noexc111

unreachable.i207:                                 ; preds = %invoke.cont.i204
  unreachable

.noexc111:                                        ; preds = %call25.i.noexc220, %call.i.noexc218
  %.pre.i.i108 = phi ptr [ %add.ptr26.i214, %call25.i.noexc220 ], [ %incdec.ptr2.i217, %call.i.noexc218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i188)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i189)
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %.noexc56, %.noexc111
  %.pre.i.i108.sink = phi ptr [ %.pre.i.i108, %.noexc111 ], [ %.pre.i.i53, %.noexc56 ]
  %.sink.ph = phi ptr [ %67, %.noexc111 ], [ %49, %.noexc56 ]
  %arrayidx8.phi.trans.insert.i.i109 = getelementptr inbounds i32, ptr %.pre.i.i108.sink, i64 -1
  %.pre1.i.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i.i109, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %lor.lhs.false.i.i99, %lor.lhs.false.i.i44
  %.sink283 = phi i32 [ %52, %lor.lhs.false.i.i44 ], [ %70, %lor.lhs.false.i.i99 ], [ %.pre1.i.i110, %for.inc.sink.split ]
  %.sink282 = phi ptr [ %51, %lor.lhs.false.i.i44 ], [ %69, %lor.lhs.false.i.i99 ], [ %.pre.i.i108.sink, %for.inc.sink.split ]
  %.sink = phi ptr [ %49, %lor.lhs.false.i.i44 ], [ %67, %lor.lhs.false.i.i99 ], [ %.sink.ph, %for.inc.sink.split ]
  %idx.ext.i.i103 = zext i32 %.sink283 to i64
  %add.ptr.i.i104 = getelementptr inbounds ptr, ptr %.sink282, i64 %idx.ext.i.i103
  store ptr %.sink, ptr %add.ptr.i.i104, align 8
  %74 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i105 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx10.i.i105, align 4
  %inc.i.i106 = add i32 %75, 1
  store i32 %inc.i.i106, ptr %arrayidx10.i.i105, align 4
  %incdec.ptr = getelementptr inbounds %"class.smt::model_value_dependency", ptr %__begin4.0252, i64 1
  %cmp57.not = icmp eq ptr %incdec.ptr, %add.ptr.i35
  br i1 %cmp57.not, label %for.end, label %for.body58

for.end:                                          ; preds = %for.inc, %invoke.cont51
  %vtable77 = load ptr, ptr %41, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 3
  %76 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %dependency_values)
          to label %if.end81 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end81:                                         ; preds = %for.end, %if.then39
  %storemerge = phi ptr [ %23, %if.then39 ], [ %call80, %for.end ]
  %77 = load ptr, ptr %m_model, align 8
  invoke void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %77, ptr noundef %storemerge)
          to label %invoke.cont82 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont82:                                    ; preds = %if.end81
  %tobool.not.i.i.i.i114 = icmp eq ptr %storemerge, null
  br i1 %tobool.not.i.i.i.i114, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %invoke.cont82
  %m_ref_count.i.i.i.i.i116 = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i116, align 4
  %inc.i.i.i.i.i117 = add i32 %78, 1
  store i32 %inc.i.i.i.i.i117, ptr %m_ref_count.i.i.i.i.i116, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118: ; preds = %if.then.i.i.i.i115, %invoke.cont82
  %79 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i120 = icmp eq ptr %79, null
  br i1 %cmp.i.i120, label %if.then.i.i129, label %lor.lhs.false.i.i121

lor.lhs.false.i.i121:                             ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i122, align 4
  %arrayidx4.i.i123 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i123, align 4
  %cmp5.i.i124 = icmp eq i32 %80, %81
  br i1 %cmp5.i.i124, label %if.then.i.i129, label %invoke.cont84

if.then.i.i129:                                   ; preds = %lor.lhs.false.i.i121, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i118
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc133 unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc133:                                        ; preds = %if.then.i.i129
  %.pre.i.i130 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i131 = getelementptr inbounds i32, ptr %.pre.i.i130, i64 -1
  %.pre1.i.i132 = load i32, ptr %arrayidx8.phi.trans.insert.i.i131, align 4
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %.noexc133, %lor.lhs.false.i.i121
  %82 = phi i32 [ %.pre1.i.i132, %.noexc133 ], [ %80, %lor.lhs.false.i.i121 ]
  %83 = phi ptr [ %.pre.i.i130, %.noexc133 ], [ %79, %lor.lhs.false.i.i121 ]
  %idx.ext.i.i125 = zext i32 %82 to i64
  %add.ptr.i.i126 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i125
  store ptr %storemerge, ptr %add.ptr.i.i126, align 8
  %84 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i127 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i127, align 4
  %inc.i.i128 = add i32 %85, 1
  store i32 %inc.i.i128, ptr %arrayidx10.i.i127, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %8, ptr %ref.tmp.i, align 8
  store ptr %storemerge, ptr %m_value.i.i135, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_root2value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit: ; preds = %invoke.cont84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc89

for.inc89:                                        ; preds = %_ZN7obj_mapIN3smt5enodeEP3appE6insertEPS1_RKS3_.exit, %invoke.cont26
  %incdec.ptr90 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %__begin1.0254, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr90, %add.ptr.i
  br i1 %cmp.not, label %for.end91, label %for.body

for.end91:                                        ; preds = %for.inc89, %invoke.cont12, %_ZN6vectorIN3smt22model_value_dependencyELb0EjE3endEv.exit
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %86 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %86, i64 0, i32 36
  %87 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i137 = icmp eq ptr %87, null
  br i1 %cmp.i.i137, label %for.end132, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %for.end91
  %arrayidx.i.i139 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i139, align 4
  %89 = zext i32 %88 to i64
  %add.ptr.i141 = getelementptr inbounds ptr, ptr %87, i64 %89
  %cmp102.not255 = icmp eq i32 %88, 0
  br i1 %cmp102.not255, label %for.end132, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_hidden_ufs = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8
  %m_capacity.i.i144 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %m_root2value.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_model125 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc130
  %__begin195.0256 = phi ptr [ %87, %for.body103.lr.ph ], [ %incdec.ptr131, %for.inc130 ]
  %90 = load ptr, ptr %__begin195.0256, align 8
  %91 = load ptr, ptr %90, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %91, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc130

land.lhs.true.i:                                  ; preds = %for.body103
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %91, i64 0, i32 2
  %92 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %92, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc130

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %93, i64 0, i32 2
  %94 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %94, null
  br i1 %cmp.i.i.i, label %land.lhs.true, label %invoke.cont107

invoke.cont107:                                   ; preds = %land.rhs.i
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %land.lhs.true, label %for.inc130

land.lhs.true:                                    ; preds = %land.rhs.i, %invoke.cont107
  %97 = load ptr, ptr %m_context, align 8
  %call.i.i.i142 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %97)
          to label %call.i.i.i.noexc unwind label %lpad10.loopexit

call.i.i.i.noexc:                                 ; preds = %land.lhs.true
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i142, 0
  br i1 %cmp.i.not.i.i, label %if.then112, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.i.noexc
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %97, i64 0, i32 14
  %98 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %98, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %99 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i143 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %91)
          to label %invoke.cont110 unwind label %lpad10.loopexit

invoke.cont110:                                   ; preds = %lor.rhs.i.i
  br i1 %call2.i.i.i143, label %if.then112, label %for.inc130

if.then112:                                       ; preds = %call.i.i.i.noexc, %invoke.cont110
  %100 = load ptr, ptr %90, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %m_decl.i, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %101, i64 0, i32 3
  %102 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %103 = load i32, ptr %m_capacity.i.i144, align 8
  %sub.i.i = add i32 %103, -1
  %and.i.i = and i32 %sub.i.i, %102
  %104 = load ptr, ptr %m_hidden_ufs, align 8
  %idx.ext.i.i145 = zext i32 %and.i.i to i64
  %add.ptr.i.i146 = getelementptr inbounds %class.obj_hash_entry, ptr %104, i64 %idx.ext.i.i145
  %idx.ext4.i.i = zext i32 %103 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %104, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %103
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i147

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then112
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end121, label %for.body20.i.i

for.body.i.i147:                                  ; preds = %if.then112, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i148, %for.inc.i.i ], [ %add.ptr.i.i146, %if.then112 ]
  %105 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i150 [
    i64 0, label %if.end121
    i64 1, label %for.inc.i.i
  ]

if.then.i.i150:                                   ; preds = %for.body.i.i147
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 3
  %106 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %106, %102
  %cmp.i.i.i.i = icmp eq ptr %105, %101
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %for.inc130, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i150, %for.body.i.i147
  %incdec.ptr.i.i148 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i148, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i147, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %104, %for.cond18.preheader.i.i ]
  %107 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end121
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %107, i64 0, i32 3
  %108 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %108, %102
  %cmp.i.i23.i.i = icmp eq ptr %107, %101
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %for.inc130, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i146
  br i1 %cmp19.not.i.i, label %if.end121, label %for.body20.i.i, !llvm.loop !20

if.end121:                                        ; preds = %for.body.i.i147, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %90, i64 0, i32 1
  %109 = load ptr, ptr %m_root.i.i, align 8
  %110 = load ptr, ptr %109, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 3
  %111 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %112 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %112, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %111
  %113 = load ptr, ptr %m_root2value.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %113, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %112 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %113, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %112
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.end121
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end121, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end121 ]
  %114 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i = icmp eq ptr %114, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i151

if.then.i.i.i.i.i151:                             ; preds = %for.body.i.i.i.i.i
  %115 = load ptr, ptr %114, align 8
  %m_hash.i.i.i.i.i.i.i.i.i152 = getelementptr inbounds %class.ast, ptr %115, i64 0, i32 3
  %116 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i152, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %116, %111
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %114, %109
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %invoke.cont123, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i151, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %113, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %117 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %117, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %118 = load ptr, ptr %117, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 3
  %119 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %119, %111
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %117, %109
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %invoke.cont123, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

invoke.cont123:                                   ; preds = %if.then.i.i.i.i.i151, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i151 ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %120 = load ptr, ptr %m_value.i.i.i, align 8
  %121 = load ptr, ptr %m_model125, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef %101, ptr noundef %120)
          to label %for.inc130 unwind label %lpad10.loopexit

for.inc130:                                       ; preds = %if.then.i.i150, %if.then22.i.i, %for.body103, %land.lhs.true.i, %invoke.cont107, %invoke.cont110, %invoke.cont123
  %incdec.ptr131 = getelementptr inbounds ptr, ptr %__begin195.0256, i64 1
  %cmp102.not = icmp eq ptr %incdec.ptr131, %add.ptr.i141
  br i1 %cmp102.not, label %for.end132, label %for.body103

for.end132:                                       ; preds = %for.inc130, %for.end91, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %122 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i154 = icmp eq ptr %122, null
  br i1 %cmp.i.i.i154, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %for.end132
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i.i, align 4
  %124 = zext i32 %123 to i64
  %add.ptr.i.i155 = getelementptr inbounds ptr, ptr %122, i64 %124
  %cmp3.i.not.i.i = icmp eq i32 %123, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i158, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %125 = load ptr, ptr %it.04.i.i.i, align 8
  %126 = load ptr, ptr %dependency_values, align 8
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
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i155
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont7.i.i, !llvm.loop !17

invoke.cont7.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i156 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i157 = icmp eq ptr %.pre.i.i156, null
  br i1 %tobool.not.i.i.i.i.i157, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i158

if.then.i.i.i.i.i158:                             ; preds = %invoke.cont7.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %128 = phi ptr [ %.pre.i.i156, %invoke.cont7.i.i ], [ %122, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i158
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end132, %invoke.cont7.i.i, %if.then.i.i.i.i.i158
  %133 = load ptr, ptr %dependencies, align 8
  %cmp.not.i.i.i = icmp eq ptr %133, %m_initial_buffer.i
  %cmp.i.i.i.i159 = icmp eq ptr %133, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i159
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.end.i.i.i.i
  %136 = load ptr, ptr %sources, align 8
  %tobool.not.i.i.i = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit
  %add.ptr.i.i.i.i160 = getelementptr inbounds i32, ptr %136, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i160)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %if.then.i.i.i
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #19
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, %if.then.i.i.i
  %139 = load ptr, ptr %procs3.i, align 8
  %140 = load ptr, ptr %139, align 8
  %cmp.i.i.i162 = icmp eq ptr %140, null
  br i1 %cmp.i.i.i162, label %invoke.cont5.i, label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit
  %arrayidx.i.i.i163 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i.i163, align 4
  %142 = zext i32 %141 to i64
  %add.ptr.i.i164 = getelementptr inbounds ptr, ptr %140, i64 %142
  %cmp.not3.i.i = icmp eq i32 %141, 0
  br i1 %cmp.not3.i.i, label %invoke.cont5.i, label %for.body.i.i165

for.body.i.i165:                                  ; preds = %invoke.cont3.i, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i168, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i ], [ %140, %invoke.cont3.i ]
  %143 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i166, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i: ; preds = %for.body.i.i165
  %vtable.i.i.i.i = load ptr, ptr %143, align 8
  %144 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %143) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %143)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i unwind label %terminate.lpad.loopexit.split-lp.i

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i, %for.body.i.i165
  %incdec.ptr.i.i168 = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i169 = icmp eq ptr %incdec.ptr.i.i168, %add.ptr.i.i164
  br i1 %cmp.not.i.i169, label %invoke.cont5.i, label %for.body.i.i165, !llvm.loop !21

invoke.cont5.i:                                   ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i.i, %invoke.cont3.i, %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit
  %145 = load ptr, ptr %_scoped_reset, align 8
  %m_extra_fresh_values.i = getelementptr inbounds %"class.smt::model_generator", ptr %145, i64 0, i32 2
  %146 = load ptr, ptr %m_extra_fresh_values.i, align 8
  %cmp.i.i1.i = icmp eq ptr %146, null
  br i1 %cmp.i.i1.i, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  %arrayidx.i.i3.i = getelementptr inbounds i32, ptr %146, i64 -1
  %147 = load i32, ptr %arrayidx.i.i3.i, align 4
  %148 = zext i32 %147 to i64
  %add.ptr.i5.i = getelementptr inbounds ptr, ptr %146, i64 %148
  %cmp.not3.i6.i = icmp eq i32 %147, 0
  br i1 %cmp.not3.i6.i, label %if.then.i.i172, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %invoke.cont10.i, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %__first.addr.04.i8.i = phi ptr [ %incdec.ptr.i10.i, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i ], [ %146, %invoke.cont10.i ]
  %149 = load ptr, ptr %__first.addr.04.i8.i, align 8
  %tobool.not.i.i9.i = icmp eq ptr %149, null
  br i1 %tobool.not.i.i9.i, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i: ; preds = %for.body.i7.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i unwind label %terminate.lpad.loopexit.i

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i, %for.body.i7.i
  %incdec.ptr.i10.i = getelementptr inbounds ptr, ptr %__first.addr.04.i8.i, i64 1
  %cmp.not.i11.i = icmp eq ptr %incdec.ptr.i10.i, %add.ptr.i5.i
  br i1 %cmp.not.i11.i, label %invoke.cont13.i, label %for.body.i7.i, !llvm.loop !22

invoke.cont13.i:                                  ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i.i
  %.pre13.i = load ptr, ptr %m_extra_fresh_values.i, align 8
  %tobool.not.i.i171 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i171, label %_ZN3smt15model_generator12scoped_resetD2Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont13.i, %invoke.cont10.i
  %150 = phi ptr [ %.pre13.i, %invoke.cont13.i ], [ %146, %invoke.cont10.i ]
  %arrayidx.i.i173 = getelementptr inbounds i32, ptr %150, i64 -1
  store i32 0, ptr %arrayidx.i.i173, align 4
  br label %_ZN3smt15model_generator12scoped_resetD2Ev.exit

terminate.lpad.loopexit.i:                        ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i167

terminate.lpad.loopexit.split-lp.i:               ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %151 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  call void @__clang_call_terminate(ptr %151) #19
  unreachable

_ZN3smt15model_generator12scoped_resetD2Ev.exit:  ; preds = %invoke.cont5.i, %invoke.cont13.i, %if.then.i.i172
  %152 = load ptr, ptr %procs, align 8
  %tobool.not.i.i.i174 = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.i174, label %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit
  %add.ptr.i.i.i.i176 = getelementptr inbounds i32, ptr %152, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i176)
          to label %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit unwind label %terminate.lpad.i.i177

terminate.lpad.i.i177:                            ; preds = %if.then.i.i.i175
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #19
  unreachable

_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit: ; preds = %_ZN3smt15model_generator12scoped_resetD2Ev.exit, %if.then.i.i.i175
  %155 = load ptr, ptr %roots, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i178, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit
  %add.ptr.i.i.i.i180 = getelementptr inbounds i32, ptr %155, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i180)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i181

terminate.lpad.i.i181:                            ; preds = %if.then.i.i.i179
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #19
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorIN3smt16model_value_procEED2Ev.exit, %if.then.i.i.i179
  %158 = load ptr, ptr %root2proc, align 8
  %cmp.i.i.i.i182 = icmp eq ptr %158, null
  br i1 %cmp.i.i.i.i182, label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit unwind label %terminate.lpad.i.i183

terminate.lpad.i.i183:                            ; preds = %for.cond.preheader.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator14register_valueEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %val) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_model, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %val)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK3smt15model_generator9get_valueEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #8 align 2 {
entry:
  %m_root2value = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %1 = load ptr, ptr %0, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %3, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %2
  %4 = load ptr, ptr %m_root2value, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %3 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %4, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %3
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %5 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %0
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %4, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %8 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2 = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond2, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %2
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %8, %0
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK7obj_mapIN3smt5enodeEP3appEixEPS1_.exit:      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %m_value.i.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.67, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont7.i, !llvm.loop !17

invoke.cont7.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont7.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont7.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3smt16model_value_procELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt5enodeEPNS0_16model_value_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetC2ERS0_R10ptr_vectorINS_16model_value_procEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull align 8 dereferenceable(8) %procs) unnamed_addr #9 align 2 {
entry:
  store ptr %mg, ptr %this, align 8
  %procs3 = getelementptr inbounds %"struct.smt::model_generator::scoped_reset", ptr %this, i64 0, i32 1
  store ptr %procs, ptr %procs3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15model_generator12scoped_resetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %procs = getelementptr inbounds %"struct.smt::model_generator::scoped_reset", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %procs, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %invoke.cont5, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not3.i = icmp eq i32 %2, 0
  br i1 %cmp.not3.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i ], [ %1, %invoke.cont3 ]
  %4 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, label %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i

_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i: ; preds = %for.body.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i unwind label %terminate.lpad.loopexit.split-lp

_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !21

invoke.cont5:                                     ; preds = %_ZN11delete_procIN3smt16model_value_procEEclEPS1_.exit.i, %entry, %invoke.cont3
  %6 = load ptr, ptr %this, align 8
  %m_extra_fresh_values = getelementptr inbounds %"class.smt::model_generator", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_extra_fresh_values, align 8
  %cmp.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont5
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not3.i6 = icmp eq i32 %8, 0
  br i1 %cmp.not3.i6, label %if.then.i, label %for.body.i7

for.body.i7:                                      ; preds = %invoke.cont10, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %__first.addr.04.i8 = phi ptr [ %incdec.ptr.i10, %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i ], [ %7, %invoke.cont10 ]
  %10 = load ptr, ptr %__first.addr.04.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i, label %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i

_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i: ; preds = %for.body.i7
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i unwind label %terminate.lpad.loopexit

_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i: ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i, %for.body.i7
  %incdec.ptr.i10 = getelementptr inbounds ptr, ptr %__first.addr.04.i8, i64 1
  %cmp.not.i11 = icmp eq ptr %incdec.ptr.i10, %add.ptr.i5
  br i1 %cmp.not.i11, label %invoke.cont13, label %for.body.i7, !llvm.loop !22

invoke.cont13:                                    ; preds = %_ZN11delete_procIN3smt17extra_fresh_valueEEclEPS1_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %m_extra_fresh_values16.phi.trans.insert = getelementptr inbounds %"class.smt::model_generator", ptr %.pre, i64 0, i32 2
  %.pre13 = load ptr, ptr %m_extra_fresh_values16.phi.trans.insert, align 8
  %tobool.not.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10, %invoke.cont13
  %11 = phi ptr [ %.pre13, %invoke.cont13 ], [ %7, %invoke.cont10 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit

_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE5resetEv.exit: ; preds = %invoke.cont5, %invoke.cont13, %if.then.i
  ret void

terminate.lpad.loopexit:                          ; preds = %_Z7deallocIN3smt17extra_fresh_valueEEvPT_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %_Z7deallocIN3smt16model_value_procEEvPT_.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end.i.i [
    i32 -1, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %_ZNK4decl13get_family_idEv.exit, %entry
  %m_hidden_ufs = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 8, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %m_hidden_ufs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %if.then
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %if.then, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %if.then ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %return
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %6, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %f
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !19

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %7 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %return
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %8, %2
  %cmp.i.i23.i.i = icmp eq ptr %7, %f
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %return, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !20

if.end.i.i:                                       ; preds = %_ZNK4decl13get_family_idEv.exit
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_context, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 37
  %10 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i4, label %return, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %11, %1
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %return

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 42
  %12 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %f)
  br label %return

return:                                           ; preds = %if.then.i.i, %for.body.i.i, %for.inc36.i.i, %if.then22.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZNK4decl13get_family_idEv.exit, %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3smt7context10get_theoryEi.exit, %lor.rhs
  %retval.0 = phi i1 [ true, %_ZNK3smt7context10get_theoryEi.exit ], [ %call8, %lor.rhs ], [ true, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ true, %if.end.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit ], [ true, %for.cond18.preheader.i.i ], [ true, %for.inc36.i.i ], [ false, %if.then22.i.i ], [ true, %for.body20.i.i ], [ true, %for.body.i.i ], [ false, %if.then.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15mk_func_interpsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca %class.ptr_buffer.352, align 8
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 25, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %for.end62, label %_ZNK3smt7context22get_num_e_internalizedEv.exit

_ZNK3smt7context22get_num_e_internalizedEv.exit:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp128.not = icmp eq i32 %2, 0
  br i1 %cmp128.not, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context22get_num_e_internalizedEv.exit
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.353, ptr %args, i64 0, i32 3
  %m_pos.i.i = getelementptr inbounds %class.buffer.353, ptr %args, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.353, ptr %args, i64 0, i32 2
  %m_root2value.i25 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i.i28 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 5, i32 0, i32 1
  %m_model31 = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %wide.trip.count145 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %indvars.iv142 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next143, %for.inc60 ]
  %3 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i22 = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 25, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i.i22, align 8
  %arrayidx.i.i.i23 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv142
  %5 = load ptr, ptr %arrayidx.i.i.i23, align 8
  %call.i.i = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %3)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %for.body
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 14
  %6 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  br i1 %call2.i.i, label %if.end, label %for.inc60

if.end:                                           ; preds = %for.body, %_ZNK3smt7context11is_relevantEP4expr.exit
  %8 = load ptr, ptr %m_context, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 35
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %12 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %11, align 8
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %if.end
  %m_decl.i.i109 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i109, align 8
  br label %land.lhs.true

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %m_decl.i.i, align 8
  %cond = icmp eq i32 %15, 0
  br i1 %cond, label %land.lhs.true, label %land.lhs.true16

land.lhs.true:                                    ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %17 = phi ptr [ %14, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %16, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %call11 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %17)
  br i1 %call11, label %if.then12, label %for.inc60

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %m_model31, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %22 = load i32, ptr %m_capacity.i.i.i.i.i28, align 8
  %sub.i.i.i.i.i = add i32 %22, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %21
  %23 = load ptr, ptr %m_root2value.i25, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %23, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %22 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %23, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %22
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %if.then12
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then12, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then12 ]
  %24 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i24 = icmp eq ptr %24, inttoptr (i64 1 to ptr)
  br i1 %cond.i24, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %26, %21
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %24, %19
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %23, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %27 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %28 = load ptr, ptr %27, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 3
  %29 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %29, %21
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %27, %19
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %m_value.i.i.i, align 8
  call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %17, ptr noundef %30)
  br label %for.inc60

land.lhs.true16:                                  ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_cg.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 3
  %31 = load ptr, ptr %m_cg.i, align 8
  %cmp18 = icmp eq ptr %31, %11
  br i1 %cmp18, label %land.lhs.true19, label %for.inc60

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = call noundef zeroext i1 @_ZNK3smt15model_generator19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %16)
  br i1 %call20, label %if.then21, label %for.inc60

if.then21:                                        ; preds = %land.lhs.true19
  store ptr %m_initial_buffer.i.i, ptr %args, align 8
  store i32 0, ptr %m_pos.i.i, align 8
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_root.i.i26 = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 1
  %32 = load ptr, ptr %m_root.i.i26, align 8
  %33 = load ptr, ptr %32, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i27, align 4
  %35 = load i32, ptr %m_capacity.i.i.i.i.i28, align 8
  %sub.i.i.i.i.i29 = add i32 %35, -1
  %and.i.i.i.i.i30 = and i32 %sub.i.i.i.i.i29, %34
  %36 = load ptr, ptr %m_root2value.i25, align 8
  %idx.ext.i.i.i.i.i31 = zext i32 %and.i.i.i.i.i30 to i64
  %add.ptr.i.i.i.i.i32 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %36, i64 %idx.ext.i.i.i.i.i31
  %idx.ext4.i.i.i.i.i33 = zext i32 %35 to i64
  %add.ptr5.i.i.i.i.i34 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %36, i64 %idx.ext4.i.i.i.i.i33
  %cmp.not30.i.i.i.i.i35 = icmp eq i32 %and.i.i.i.i.i30, %35
  br i1 %cmp.not30.i.i.i.i.i35, label %for.cond18.preheader.i.i.i.i.i47, label %for.body.i.i.i.i.i36

for.cond18.preheader.i.i.i.i.i47:                 ; preds = %for.inc.i.i.i.i.i44, %if.then21
  %cmp19.not32.i.i.i.i.i48 = icmp ne i32 %and.i.i.i.i.i30, 0
  br label %for.body20.i.i.i.i.i49

for.body.i.i.i.i.i36:                             ; preds = %if.then21, %for.inc.i.i.i.i.i44
  %curr.031.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i45, %for.inc.i.i.i.i.i44 ], [ %add.ptr.i.i.i.i.i32, %if.then21 ]
  %37 = load ptr, ptr %curr.031.i.i.i.i.i37, align 8
  %cond.i38 = icmp eq ptr %37, inttoptr (i64 1 to ptr)
  br i1 %cond.i38, label %for.inc.i.i.i.i.i44, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %for.body.i.i.i.i.i36
  %38 = load ptr, ptr %37, align 8
  %m_hash.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i40, align 4
  %cmp8.i.i.i.i.i41 = icmp eq i32 %39, %34
  %cmp.i.i.i.i.i.i.i.i42 = icmp eq ptr %37, %32
  %or.cond.i.i.i.i.i43 = and i1 %cmp.i.i.i.i.i.i.i.i42, %cmp8.i.i.i.i.i41
  br i1 %or.cond.i.i.i.i.i43, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63, label %for.inc.i.i.i.i.i44

for.inc.i.i.i.i.i44:                              ; preds = %if.then.i.i.i.i.i39, %for.body.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i45 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i.i45, %add.ptr5.i.i.i.i.i34
  br i1 %cmp.not.i.i.i.i.i46, label %for.cond18.preheader.i.i.i.i.i47, label %for.body.i.i.i.i.i36, !llvm.loop !18

for.body20.i.i.i.i.i49:                           ; preds = %for.inc36.i.i.i.i.i58, %for.cond18.preheader.i.i.i.i.i47
  %cmp19.not.i.i.i.i.sink.i50 = phi i1 [ %cmp19.not.i.i.i.i.i60, %for.inc36.i.i.i.i.i58 ], [ %cmp19.not32.i.i.i.i.i48, %for.cond18.preheader.i.i.i.i.i47 ]
  %curr.133.i.i.i.i.i51 = phi ptr [ %incdec.ptr37.i.i.i.i.i59, %for.inc36.i.i.i.i.i58 ], [ %36, %for.cond18.preheader.i.i.i.i.i47 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i50)
  %40 = load ptr, ptr %curr.133.i.i.i.i.i51, align 8
  %cond2.i52 = icmp eq ptr %40, inttoptr (i64 1 to ptr)
  br i1 %cond2.i52, label %for.inc36.i.i.i.i.i58, label %if.then22.i.i.i.i.i53

if.then22.i.i.i.i.i53:                            ; preds = %for.body20.i.i.i.i.i49
  %41 = load ptr, ptr %40, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 3
  %42 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i54, align 4
  %cmp24.i.i.i.i.i55 = icmp eq i32 %42, %34
  %cmp.i.i.i23.i.i.i.i.i56 = icmp eq ptr %40, %32
  %or.cond26.i.i.i.i.i57 = and i1 %cmp.i.i.i23.i.i.i.i.i56, %cmp24.i.i.i.i.i55
  br i1 %or.cond26.i.i.i.i.i57, label %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63, label %for.inc36.i.i.i.i.i58

for.inc36.i.i.i.i.i58:                            ; preds = %if.then22.i.i.i.i.i53, %for.body20.i.i.i.i.i49
  %incdec.ptr37.i.i.i.i.i59 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i.i51, i64 1
  %cmp19.not.i.i.i.i.i60 = icmp ne ptr %incdec.ptr37.i.i.i.i.i59, %add.ptr.i.i.i.i.i32
  br label %for.body20.i.i.i.i.i49

_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63: ; preds = %if.then.i.i.i.i.i39, %if.then22.i.i.i.i.i53
  %retval.0.i.i.i.i.i61 = phi ptr [ %curr.133.i.i.i.i.i51, %if.then22.i.i.i.i.i53 ], [ %curr.031.i.i.i.i.i37, %if.then.i.i.i.i.i39 ]
  %m_value.i.i.i62 = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i.i61, i64 0, i32 1
  %43 = load ptr, ptr %m_value.i.i.i62, align 8
  %umax = call i32 @llvm.umax.i32(i32 %15, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body25

for.body25:                                       ; preds = %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63, %for.inc
  %44 = phi i32 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63 ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit63 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 16, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i.i65 = getelementptr inbounds %"class.smt::enode", ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %m_root.i.i65, align 8
  %47 = load ptr, ptr %46, align 8
  %m_hash.i.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i66, align 4
  %49 = load i32, ptr %m_capacity.i.i.i.i.i28, align 8
  %sub.i.i.i.i.i68 = add i32 %49, -1
  %and.i.i.i.i.i69 = and i32 %sub.i.i.i.i.i68, %48
  %50 = load ptr, ptr %m_root2value.i25, align 8
  %idx.ext.i.i.i.i.i70 = zext i32 %and.i.i.i.i.i69 to i64
  %add.ptr.i.i.i.i.i71 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %50, i64 %idx.ext.i.i.i.i.i70
  %idx.ext4.i.i.i.i.i72 = zext i32 %49 to i64
  %add.ptr5.i.i.i.i.i73 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %50, i64 %idx.ext4.i.i.i.i.i72
  %cmp.not30.i.i.i.i.i74 = icmp eq i32 %and.i.i.i.i.i69, %49
  br i1 %cmp.not30.i.i.i.i.i74, label %for.cond18.preheader.i.i.i.i.i86, label %for.body.i.i.i.i.i75

for.cond18.preheader.i.i.i.i.i86:                 ; preds = %for.inc.i.i.i.i.i83, %for.body25
  %cmp19.not32.i.i.i.i.i87 = icmp ne i32 %and.i.i.i.i.i69, 0
  br label %for.body20.i.i.i.i.i88

for.body.i.i.i.i.i75:                             ; preds = %for.body25, %for.inc.i.i.i.i.i83
  %curr.031.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i84, %for.inc.i.i.i.i.i83 ], [ %add.ptr.i.i.i.i.i71, %for.body25 ]
  %51 = load ptr, ptr %curr.031.i.i.i.i.i76, align 8
  %cond.i77 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %cond.i77, label %for.inc.i.i.i.i.i83, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %for.body.i.i.i.i.i75
  %52 = load ptr, ptr %51, align 8
  %m_hash.i.i.i.i.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %52, i64 0, i32 3
  %53 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i79, align 4
  %cmp8.i.i.i.i.i80 = icmp eq i32 %53, %48
  %cmp.i.i.i.i.i.i.i.i81 = icmp eq ptr %51, %46
  %or.cond.i.i.i.i.i82 = and i1 %cmp.i.i.i.i.i.i.i.i81, %cmp8.i.i.i.i.i80
  br i1 %or.cond.i.i.i.i.i82, label %invoke.cont28, label %for.inc.i.i.i.i.i83

for.inc.i.i.i.i.i83:                              ; preds = %if.then.i.i.i.i.i78, %for.body.i.i.i.i.i75
  %incdec.ptr.i.i.i.i.i84 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.031.i.i.i.i.i76, i64 1
  %cmp.not.i.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i.i84, %add.ptr5.i.i.i.i.i73
  br i1 %cmp.not.i.i.i.i.i85, label %for.cond18.preheader.i.i.i.i.i86, label %for.body.i.i.i.i.i75, !llvm.loop !18

for.body20.i.i.i.i.i88:                           ; preds = %for.inc36.i.i.i.i.i97, %for.cond18.preheader.i.i.i.i.i86
  %cmp19.not.i.i.i.i.sink.i89 = phi i1 [ %cmp19.not.i.i.i.i.i99, %for.inc36.i.i.i.i.i97 ], [ %cmp19.not32.i.i.i.i.i87, %for.cond18.preheader.i.i.i.i.i86 ]
  %curr.133.i.i.i.i.i90 = phi ptr [ %incdec.ptr37.i.i.i.i.i98, %for.inc36.i.i.i.i.i97 ], [ %50, %for.cond18.preheader.i.i.i.i.i86 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i89)
  %54 = load ptr, ptr %curr.133.i.i.i.i.i90, align 8
  %cond2.i91 = icmp eq ptr %54, inttoptr (i64 1 to ptr)
  br i1 %cond2.i91, label %for.inc36.i.i.i.i.i97, label %if.then22.i.i.i.i.i92

if.then22.i.i.i.i.i92:                            ; preds = %for.body20.i.i.i.i.i88
  %55 = load ptr, ptr %54, align 8
  %m_hash.i.i.i.i22.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 3
  %56 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i.i93, align 4
  %cmp24.i.i.i.i.i94 = icmp eq i32 %56, %48
  %cmp.i.i.i23.i.i.i.i.i95 = icmp eq ptr %54, %46
  %or.cond26.i.i.i.i.i96 = and i1 %cmp.i.i.i23.i.i.i.i.i95, %cmp24.i.i.i.i.i94
  br i1 %or.cond26.i.i.i.i.i96, label %invoke.cont28, label %for.inc36.i.i.i.i.i97

for.inc36.i.i.i.i.i97:                            ; preds = %if.then22.i.i.i.i.i92, %for.body20.i.i.i.i.i88
  %incdec.ptr37.i.i.i.i.i98 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.133.i.i.i.i.i90, i64 1
  %cmp19.not.i.i.i.i.i99 = icmp ne ptr %incdec.ptr37.i.i.i.i.i98, %add.ptr.i.i.i.i.i71
  br label %for.body20.i.i.i.i.i88

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i78, %if.then22.i.i.i.i.i92
  %retval.0.i.i.i.i.i100 = phi ptr [ %curr.133.i.i.i.i.i90, %if.then22.i.i.i.i.i92 ], [ %curr.031.i.i.i.i.i76, %if.then.i.i.i.i.i78 ]
  %m_value.i.i.i101 = getelementptr inbounds %"struct.obj_map<smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i.i100, i64 0, i32 1
  %57 = load ptr, ptr %m_value.i.i.i101, align 8
  %58 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %44, %58
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont28
  %.pre.i = load ptr, ptr %args, align 8
  br label %for.inc

if.then.i:                                        ; preds = %invoke.cont28
  %shl.i.i = shl i32 %58, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i103105 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i103.noexc unwind label %lpad.loopexit

call.i.i103.noexc:                                ; preds = %if.then.i
  %59 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %59, 0
  %.pre.i.i = load ptr, ptr %args, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i103.noexc
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %call.i.i103105, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %60 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %60, ptr %arrayidx.i.i104, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i103.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %59, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i103105, ptr %args, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %61 = phi i32 [ %44, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %62 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i103105, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %61 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %62, i64 %idx.ext.i
  store ptr %57, ptr %add.ptr.i, align 8
  %63 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %63, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body25, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then37, %invoke.cont38, %invoke.cont42, %if.end47, %if.then53
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit118, %lpad.loopexit ], [ %lpad.loopexit.split-lp119, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %args) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %64 = load ptr, ptr %m_model31, align 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %64, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %65 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %64, i64 0, i32 5, i32 0, i32 1
  %66 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %66, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %65
  %67 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %67, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %66 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %67, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %66
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %for.end
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then37, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.end ]
  %68 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then37
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 3
  %69 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %69, %65
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %68, %16
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont34, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %67, %for.cond18.preheader.i.i.i.i ]
  %70 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %70 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then37
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 3
  %71 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %71, %65
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %70, %16
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %invoke.cont34, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then37, label %for.body20.i.i.i.i, !llvm.loop !26

invoke.cont34:                                    ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %72 = load ptr, ptr %m_value.i.i, align 8
  %cmp36 = icmp eq ptr %72, null
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %invoke.cont34
  %call39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  %73 = load ptr, ptr %this, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %16, i64 0, i32 1
  %74 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call39, ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef %74)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont38
  %75 = load ptr, ptr %m_model31, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull %16, ptr noundef nonnull %call39)
          to label %if.end47 unwind label %lpad.loopexit.split-lp

if.end47:                                         ; preds = %invoke.cont42, %invoke.cont34
  %fi.0 = phi ptr [ %call39, %invoke.cont42 ], [ %72, %invoke.cont34 ]
  %76 = load ptr, ptr %args, align 8
  %call51 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %76)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.end47
  %cmp52 = icmp eq ptr %call51, null
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %invoke.cont50
  %77 = load ptr, ptr %args, align 8
  invoke void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %fi.0, ptr noundef %77, ptr noundef %43)
          to label %if.end57 unwind label %lpad.loopexit.split-lp

if.end57:                                         ; preds = %if.then53, %invoke.cont50
  %78 = load ptr, ptr %args, align 8
  %cmp.not.i.i.i.i106 = icmp eq ptr %78, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %78, null
  %or.cond.i.i.i.i107 = or i1 %cmp.not.i.i.i.i106, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i107, label %for.inc60, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end57
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %for.inc60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

for.inc60:                                        ; preds = %if.end.i.i.i.i.i, %if.end57, %land.lhs.true, %_ZNK3smt15model_generator9get_valueEPNS_5enodeE.exit, %land.lhs.true19, %land.lhs.true16, %_ZNK3smt7context11is_relevantEP4expr.exit
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %for.end62, label %for.body, !llvm.loop !27

for.end62:                                        ; preds = %for.inc60, %entry, %_ZNK3smt7context22get_num_e_internalizedEv.exit
  ret void
}

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN11func_interp16insert_new_entryEPKP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.353, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator14get_some_valueEP4sort(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %s) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_model, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(177) %0, ptr noundef %s)
  ret ptr %call2
}

declare void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator22finalize_theory_modelsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_plugins.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 37, i32 1
  %1 = load ptr, ptr %m_plugins.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not4 = icmp eq i32 %2, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.05, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(53) %4, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator30register_existing_model_valuesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not9 = icmp eq i32 %2, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_model.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.010 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.010, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_root.i, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %m_context, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %10 = load ptr, ptr %4, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i8 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i8, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %for.inc, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit

_ZNK11ast_manager14is_model_valueEPK4expr.exit:   ; preds = %land.rhs.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, 3
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %15, label %if.then10, label %for.inc

if.then10:                                        ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %16 = load ptr, ptr %m_model.i, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %16, ptr noundef nonnull %10)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i, %if.then, %for.body, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %if.then10, %_ZNK11ast_manager14is_model_valueEPK4expr.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_model, align 8
  %m_factories.i = getelementptr inbounds %class.proto_model, ptr %0, i64 0, i32 1
  tail call void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_factories.i, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15model_generator15register_macrosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.obj_ref, align 8
  %m_context = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 10, i32 12, i32 5, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK3smt7context14get_num_macrosEv.exit

_ZNK3smt7context14get_num_macrosEv.exit:          ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %3 = load ptr, ptr %this, align 8
  store ptr null, ptr %v, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %v, i64 0, i32 1
  store ptr %3, ptr %m_manager.i, align 8
  %cmp6.not = icmp eq i32 %2, 0
  br i1 %cmp6.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt7context14get_num_macrosEv.exit
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %m_context, align 8
  %m_macro_manager.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 10, i32 12
  %call.i.i5 = invoke noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568) %m_macro_manager.i.i, i32 noundef %i.07, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %this, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %call.i.i5, i64 0, i32 1
  %6 = load i32, ptr %m_arity.i, align 8
  invoke void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %v, align 8
  invoke void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call5, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %m_model, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull %call.i.i5, ptr noundef nonnull %call5)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont12
  %inc = add nuw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %for.body, %invoke.cont12, %invoke.cont9, %invoke.cont4, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %v) #18
  resume { ptr, i32 } %9

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %v, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %10 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %_ZNK3smt7context14get_num_macrosEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15model_generator8mk_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt15model_generator10init_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_context.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i, align 8
  %m_enodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %m_enodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not9.i = icmp eq i32 %2, 0
  br i1 %cmp.not9.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  %m_model.i.i = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.010.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %4 = load ptr, ptr %__begin1.010.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_root.i.i, align 8
  %cmp5.i = icmp eq ptr %4, %5
  br i1 %cmp5.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %6 = load ptr, ptr %m_context.i, align 8
  %7 = load ptr, ptr %4, align 8
  %call.i.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i: ; preds = %land.lhs.true.i
  %m_relevancy_propagator.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 14
  %8 = load ptr, ptr %m_relevancy_propagator.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %7)
  br i1 %call2.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %land.lhs.true.i
  %10 = load ptr, ptr %4, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i8.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i8.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %if.then.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc.i, label %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i

_ZNK11ast_manager14is_model_valueEPK4expr.exit.i: ; preds = %land.rhs.i.i.i
  %13 = load i32, ptr %12, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 3
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %14, 0
  %15 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i
  %16 = load ptr, ptr %m_model.i.i, align 8
  tail call void @_ZN11proto_model14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(177) %16, ptr noundef nonnull %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %_ZNK11ast_manager14is_model_valueEPK4expr.exit.i, %land.rhs.i.i.i, %if.then.i, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, label %for.body.i

_ZN3smt15model_generator30register_existing_model_valuesEv.exit: ; preds = %for.inc.i, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator13mk_bool_modelEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  tail call void @_ZN3smt15model_generator9mk_valuesEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  tail call void @_ZN3smt15model_generator15mk_func_interpsEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %17 = load ptr, ptr %m_context.i, align 8
  %m_plugins.i.i.i = getelementptr inbounds %"class.smt::context", ptr %17, i64 0, i32 37, i32 1
  %18 = load ptr, ptr %m_plugins.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i2, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i

_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i:    ; preds = %_ZN3smt15model_generator30register_existing_model_valuesEv.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i3, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp.not4.i = icmp eq i32 %19, 0
  br i1 %cmp.not4.i, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i, %for.body.i5
  %__begin1.05.i = phi ptr [ %incdec.ptr.i6, %for.body.i5 ], [ %18, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i ]
  %21 = load ptr, ptr %__begin1.05.i, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 40
  %22 = load ptr, ptr %vfn.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(53) %21, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %incdec.ptr.i6 = getelementptr inbounds ptr, ptr %__begin1.05.i, i64 1
  %cmp.not.i7 = icmp eq ptr %incdec.ptr.i6, %add.ptr.i.i4
  br i1 %cmp.not.i7, label %_ZN3smt15model_generator22finalize_theory_modelsEv.exit, label %for.body.i5

_ZN3smt15model_generator22finalize_theory_modelsEv.exit: ; preds = %for.body.i5, %_ZN3smt15model_generator30register_existing_model_valuesEv.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3endEv.exit.i
  tail call void @_ZN3smt15model_generator15register_macrosEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  %m_model = getelementptr inbounds %"class.smt::model_generator", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_model, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16fresh_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt16fresh_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %m, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.67, ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16fresh_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %m, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #4 comdat align 2 {
entry:
  %m_value = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %e, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  %2 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %e, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %m_idx.i.i.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_idx.i.i.i.i, align 8
  %add.i1.i.i.i.i = add i32 %4, 2127912214
  %shl.i2.i.i.i.i = shl i32 %4, 12
  %add1.i3.i.i.i.i = add i32 %add.i1.i.i.i.i, %shl.i2.i.i.i.i
  %shr.i4.i.i.i.i = lshr i32 %add1.i3.i.i.i.i, 19
  %5 = xor i32 %add1.i3.i.i.i.i, %shr.i4.i.i.i.i
  %xor2.i5.i.i.i.i = xor i32 %5, -949894596
  %add3.i6.i.i.i.i = add i32 %xor2.i5.i.i.i.i, 374761393
  %shl4.i7.i.i.i.i = shl i32 %xor2.i5.i.i.i.i, 5
  %add5.i8.i.i.i.i = add i32 %add3.i6.i.i.i.i, %shl4.i7.i.i.i.i
  %add6.i9.i.i.i.i = add i32 %add5.i8.i.i.i.i, -744332180
  %shl7.i10.i.i.i.i = shl i32 %add5.i8.i.i.i.i, 9
  %xor8.i11.i.i.i.i = xor i32 %add6.i9.i.i.i.i, %shl7.i10.i.i.i.i
  %add9.i12.i.i.i.i = add i32 %xor8.i11.i.i.i.i, -42973499
  %shl10.i13.i.i.i.i = shl i32 %xor8.i11.i.i.i.i, 3
  %add11.i14.i.i.i.i = add i32 %add9.i12.i.i.i.i, %shl10.i13.i.i.i.i
  %shr13.i15.i.i.i.i = lshr i32 %add11.i14.i.i.i.i, 16
  %6 = xor i32 %add11.i14.i.i.i.i, %shr13.i15.i.i.i.i
  %xor14.i16.i.i.i.i = xor i32 %6, -1252372727
  %sub.i.i.i.i.i = add i32 %xor14.i16.i.i.i.i, -1725461304
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, -663537664
  %sub1.i.i.i.i.i = sub i32 1725461304, %xor.i.i.i.i.i
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

cond.false.i.i.i:                                 ; preds = %entry
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %add.i1.i3.i.i.i = add i32 %8, 2127912214
  %shl.i2.i4.i.i.i = shl i32 %8, 12
  %add1.i3.i5.i.i.i = add i32 %add.i1.i3.i.i.i, %shl.i2.i4.i.i.i
  %shr.i4.i6.i.i.i = lshr i32 %add1.i3.i5.i.i.i, 19
  %9 = xor i32 %add1.i3.i5.i.i.i, %shr.i4.i6.i.i.i
  %xor2.i5.i7.i.i.i = xor i32 %9, -949894596
  %add3.i6.i8.i.i.i = add i32 %xor2.i5.i7.i.i.i, 374761393
  %shl4.i7.i9.i.i.i = shl i32 %xor2.i5.i7.i.i.i, 5
  %add5.i8.i10.i.i.i = add i32 %add3.i6.i8.i.i.i, %shl4.i7.i9.i.i.i
  %add6.i9.i11.i.i.i = add i32 %add5.i8.i10.i.i.i, -744332180
  %shl7.i10.i12.i.i.i = shl i32 %add5.i8.i10.i.i.i, 9
  %xor8.i11.i13.i.i.i = xor i32 %add6.i9.i11.i.i.i, %shl7.i10.i12.i.i.i
  %add9.i12.i14.i.i.i = add i32 %xor8.i11.i13.i.i.i, -42973499
  %shl10.i13.i15.i.i.i = shl i32 %xor8.i11.i13.i.i.i, 3
  %add11.i14.i16.i.i.i = add i32 %add9.i12.i14.i.i.i, %shl10.i13.i15.i.i.i
  %shr13.i15.i17.i.i.i = lshr i32 %add11.i14.i16.i.i.i, 16
  %10 = xor i32 %add11.i14.i16.i.i.i, %shr13.i15.i17.i.i.i
  %xor14.i16.i18.i.i.i = xor i32 %10, -1252372727
  %sub.i.i19.i.i.i = add i32 %xor14.i16.i18.i.i.i, 1978921976
  %xor.i.i20.i.i.i = xor i32 %sub.i.i19.i.i.i, 202115072
  %sub1.i.i21.i.i.i = sub i32 -1978921976, %xor.i.i20.i.i.i
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %sub1.i.i21.sink28.i.i.i = phi i32 [ %sub1.i.i21.i.i.i, %cond.false.i.i.i ], [ %sub1.i.i.i.i.i, %cond.true.i.i.i ]
  %xor.i.i20.sink.i.i.i = phi i32 [ %xor.i.i20.i.i.i, %cond.false.i.i.i ], [ %xor.i.i.i.i.i, %cond.true.i.i.i ]
  %shl2.i.i22.i.i.i = shl i32 %sub1.i.i21.sink28.i.i.i, 16
  %xor3.i.i23.i.i.i = xor i32 %shl2.i.i22.i.i.i, %xor.i.i20.sink.i.i.i
  %sub4.i.i24.i.i.i = sub i32 %xor3.i.i23.i.i.i, %sub1.i.i21.sink28.i.i.i
  %shl5.i.i25.i.i.i = shl i32 %sub1.i.i21.sink28.i.i.i, 10
  %xor6.i.i26.i.i.i = xor i32 %sub4.i.i24.i.i.i, %shl5.i.i25.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 1
  %11 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %11, -1
  %and = and i32 %xor6.i.i26.i.i.i, %sub
  %12 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext
  %idx.ext4 = zext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %12, i64 %idx.ext4
  %cmp.not42 = icmp eq i32 %and, %11
  br i1 %cmp.not42, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %tobool.i6.i.i.i = icmp ne i8 %1, 0
  %m_idx.i8.i.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %3, i64 0, i32 1
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %cmp19.not44 = icmp eq i32 %and, 0
  br i1 %cmp19.not44, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %tobool.i6.i.i.i26 = icmp ne i8 %1, 0
  %m_idx.i8.i.i.i33 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %3, i64 0, i32 1
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.043 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.043, i64 0, i32 1
  %13 = load i32, ptr %m_state.i, align 4
  switch i32 %13, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %14 = load i32, ptr %curr.043, align 8
  %cmp8 = icmp eq i32 %14, %xor6.i.i26.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.043, i64 0, i32 2
  %15 = load i8, ptr %m_data.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.i.i = icmp ne i8 %16, 0
  %17 = xor i1 %tobool.i6.i.i.i, %tobool.i.i.i.i
  br i1 %17, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %18 = getelementptr inbounds %class.default_hash_entry, ptr %curr.043, i64 0, i32 2, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  br i1 %tobool.i.i.i.i, label %if.then5.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %m_idx.i.i.i.i19 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %m_idx.i.i.i.i19, align 8
  %21 = load i32, ptr %m_idx.i8.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp10.i.i.i, label %return, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %19, %3
  br i1 %cmp13.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !29

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.145 = phi ptr [ %12, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.145, i64 0, i32 1
  %22 = load i32, ptr %m_state.i22, align 4
  switch i32 %22, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %23 = load i32, ptr %curr.145, align 8
  %cmp24 = icmp eq i32 %23, %xor6.i.i26.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.145, i64 0, i32 2
  %24 = load i8, ptr %m_data.i24, align 8
  %25 = and i8 %24, 1
  %tobool.i.i.i.i25 = icmp ne i8 %25, 0
  %26 = xor i1 %tobool.i6.i.i.i26, %tobool.i.i.i.i25
  br i1 %26, label %for.inc36, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %land.lhs.true25
  %27 = getelementptr inbounds %class.default_hash_entry, ptr %curr.145, i64 0, i32 2, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br i1 %tobool.i.i.i.i25, label %if.then5.i.i.i31, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35

if.then5.i.i.i31:                                 ; preds = %if.end.i.i.i27
  %m_idx.i.i.i.i32 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %m_idx.i.i.i.i32, align 8
  %30 = load i32, ptr %m_idx.i8.i.i.i33, align 8
  %cmp10.i.i.i34 = icmp eq i32 %29, %30
  br i1 %cmp10.i.i.i34, label %return, label %for.inc36

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35: ; preds = %if.end.i.i.i27
  %cmp13.i.i.i29 = icmp eq ptr %28, %3
  br i1 %cmp13.i.i.i29, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then5.i.i.i31, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.145, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !30

return:                                           ; preds = %for.body, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35, %for.inc36, %if.then5.i.i.i31, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.145, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit35 ], [ null, %for.inc36 ], [ %curr.145, %if.then5.i.i.i31 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.043, %if.then5.i.i.i ], [ %curr.043, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_iE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %e, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %e, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %m_idx.i.i.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_idx.i.i.i.i, align 8
  %add.i1.i.i.i.i = add i32 %7, 2127912214
  %shl.i2.i.i.i.i = shl i32 %7, 12
  %add1.i3.i.i.i.i = add i32 %add.i1.i.i.i.i, %shl.i2.i.i.i.i
  %shr.i4.i.i.i.i = lshr i32 %add1.i3.i.i.i.i, 19
  %8 = xor i32 %add1.i3.i.i.i.i, %shr.i4.i.i.i.i
  %xor2.i5.i.i.i.i = xor i32 %8, -949894596
  %add3.i6.i.i.i.i = add i32 %xor2.i5.i.i.i.i, 374761393
  %shl4.i7.i.i.i.i = shl i32 %xor2.i5.i.i.i.i, 5
  %add5.i8.i.i.i.i = add i32 %add3.i6.i.i.i.i, %shl4.i7.i.i.i.i
  %add6.i9.i.i.i.i = add i32 %add5.i8.i.i.i.i, -744332180
  %shl7.i10.i.i.i.i = shl i32 %add5.i8.i.i.i.i, 9
  %xor8.i11.i.i.i.i = xor i32 %add6.i9.i.i.i.i, %shl7.i10.i.i.i.i
  %add9.i12.i.i.i.i = add i32 %xor8.i11.i.i.i.i, -42973499
  %shl10.i13.i.i.i.i = shl i32 %xor8.i11.i.i.i.i, 3
  %add11.i14.i.i.i.i = add i32 %add9.i12.i.i.i.i, %shl10.i13.i.i.i.i
  %shr13.i15.i.i.i.i = lshr i32 %add11.i14.i.i.i.i, 16
  %9 = xor i32 %add11.i14.i.i.i.i, %shr13.i15.i.i.i.i
  %xor14.i16.i.i.i.i = xor i32 %9, -1252372727
  %sub.i.i.i.i.i = add i32 %xor14.i16.i.i.i.i, -1725461304
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, -663537664
  %sub1.i.i.i.i.i = sub i32 1725461304, %xor.i.i.i.i.i
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

cond.false.i.i.i:                                 ; preds = %if.end
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %add.i1.i3.i.i.i = add i32 %11, 2127912214
  %shl.i2.i4.i.i.i = shl i32 %11, 12
  %add1.i3.i5.i.i.i = add i32 %add.i1.i3.i.i.i, %shl.i2.i4.i.i.i
  %shr.i4.i6.i.i.i = lshr i32 %add1.i3.i5.i.i.i, 19
  %12 = xor i32 %add1.i3.i5.i.i.i, %shr.i4.i6.i.i.i
  %xor2.i5.i7.i.i.i = xor i32 %12, -949894596
  %add3.i6.i8.i.i.i = add i32 %xor2.i5.i7.i.i.i, 374761393
  %shl4.i7.i9.i.i.i = shl i32 %xor2.i5.i7.i.i.i, 5
  %add5.i8.i10.i.i.i = add i32 %add3.i6.i8.i.i.i, %shl4.i7.i9.i.i.i
  %add6.i9.i11.i.i.i = add i32 %add5.i8.i10.i.i.i, -744332180
  %shl7.i10.i12.i.i.i = shl i32 %add5.i8.i10.i.i.i, 9
  %xor8.i11.i13.i.i.i = xor i32 %add6.i9.i11.i.i.i, %shl7.i10.i12.i.i.i
  %add9.i12.i14.i.i.i = add i32 %xor8.i11.i13.i.i.i, -42973499
  %shl10.i13.i15.i.i.i = shl i32 %xor8.i11.i13.i.i.i, 3
  %add11.i14.i16.i.i.i = add i32 %add9.i12.i14.i.i.i, %shl10.i13.i15.i.i.i
  %shr13.i15.i17.i.i.i = lshr i32 %add11.i14.i16.i.i.i, 16
  %13 = xor i32 %add11.i14.i16.i.i.i, %shr13.i15.i17.i.i.i
  %xor14.i16.i18.i.i.i = xor i32 %13, -1252372727
  %sub.i.i19.i.i.i = add i32 %xor14.i16.i18.i.i.i, 1978921976
  %xor.i.i20.i.i.i = xor i32 %sub.i.i19.i.i.i, 202115072
  %sub1.i.i21.i.i.i = sub i32 -1978921976, %xor.i.i20.i.i.i
  br label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %sub1.i.i21.sink28.i.i.i = phi i32 [ %sub1.i.i21.i.i.i, %cond.false.i.i.i ], [ %sub1.i.i.i.i.i, %cond.true.i.i.i ]
  %xor.i.i20.sink.i.i.i = phi i32 [ %xor.i.i20.i.i.i, %cond.false.i.i.i ], [ %xor.i.i.i.i.i, %cond.true.i.i.i ]
  %shl2.i.i22.i.i.i = shl i32 %sub1.i.i21.sink28.i.i.i, 16
  %xor3.i.i23.i.i.i = xor i32 %shl2.i.i22.i.i.i, %xor.i.i20.sink.i.i.i
  %sub4.i.i24.i.i.i = sub i32 %xor3.i.i23.i.i.i, %sub1.i.i21.sink28.i.i.i
  %shl5.i.i25.i.i.i = shl i32 %sub1.i.i21.sink28.i.i.i, 10
  %xor6.i.i26.i.i.i = xor i32 %sub4.i.i24.i.i.i, %shl5.i.i25.i.i.i
  %14 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %14, -1
  %and = and i32 %xor6.i.i26.i.i.i, %sub
  %15 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext
  %idx.ext5 = zext i32 %14 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %15, i64 %idx.ext5
  %cmp7.not74 = icmp eq i32 %and, %14
  br i1 %cmp7.not74, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %tobool.i6.i.i.i = icmp ne i8 %4, 0
  %m_idx.i8.i.i.i = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %6, i64 0, i32 1
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE8get_hashERK9_key_dataIS2_iE.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not78 = icmp eq i32 %and, 0
  br i1 %cmp28.not78, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %tobool.i6.i.i.i45 = icmp ne i8 %4, 0
  %m_idx.i8.i.i.i52 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %6, i64 0, i32 1
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.076 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.075 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.075, i64 0, i32 1
  %16 = load i32, ptr %m_state.i, align 4
  switch i32 %16, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %17 = load i32, ptr %curr.075, align 8
  %cmp11 = icmp eq i32 %17, %xor6.i.i26.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.075, i64 0, i32 2
  %18 = load i8, ptr %m_data.i, align 8
  %19 = and i8 %18, 1
  %tobool.i.i.i.i = icmp ne i8 %19, 0
  %20 = xor i1 %tobool.i6.i.i.i, %tobool.i.i.i.i
  br i1 %20, label %for.inc, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true
  %21 = getelementptr inbounds %class.default_hash_entry, ptr %curr.075, i64 0, i32 2, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br i1 %tobool.i.i.i.i, label %if.then5.i.i.i, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i
  %m_idx.i.i.i.i34 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %m_idx.i.i.i.i34, align 8
  %24 = load i32, ptr %m_idx.i8.i.i.i, align 8
  %cmp10.i.i.i = icmp eq i32 %23, %24
  br i1 %cmp10.i.i.i, label %if.then14, label %for.inc

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit: ; preds = %if.end.i.i.i
  %cmp13.i.i.i = icmp eq ptr %22, %6
  br i1 %cmp13.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.075, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.075, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.076, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %25 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.076, %if.then18 ], [ %curr.075, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %xor6.i.i26.i.i.i, ptr %new_entry.0, align 8
  %26 = load i32, ptr %m_size, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then5.i.i.i, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.076, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit ], [ %del_entry.076, %if.then9 ], [ %del_entry.076, %if.then5.i.i.i ], [ %del_entry.076, %land.lhs.true ], [ %curr.075, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.075, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !31

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.280 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.179 = phi ptr [ %15, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.179, i64 0, i32 1
  %27 = load i32, ptr %m_state.i41, align 4
  switch i32 %27, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %28 = load i32, ptr %curr.179, align 8
  %cmp33 = icmp eq i32 %28, %xor6.i.i26.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.179, i64 0, i32 2
  %29 = load i8, ptr %m_data.i43, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i.i44 = icmp ne i8 %30, 0
  %31 = xor i1 %tobool.i6.i.i.i45, %tobool.i.i.i.i44
  br i1 %31, label %for.inc54, label %if.end.i.i.i46

if.end.i.i.i46:                                   ; preds = %land.lhs.true34
  %32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.179, i64 0, i32 2, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br i1 %tobool.i.i.i.i44, label %if.then5.i.i.i50, label %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54

if.then5.i.i.i50:                                 ; preds = %if.end.i.i.i46
  %m_idx.i.i.i.i51 = getelementptr inbounds %"struct.smt::extra_fresh_value", ptr %33, i64 0, i32 1
  %34 = load i32, ptr %m_idx.i.i.i.i51, align 8
  %35 = load i32, ptr %m_idx.i8.i.i.i52, align 8
  %cmp10.i.i.i53 = icmp eq i32 %34, %35
  br i1 %cmp10.i.i.i53, label %if.then37, label %for.inc54

_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54: ; preds = %if.end.i.i.i46
  %cmp13.i.i.i48 = icmp eq ptr %33, %6
  br i1 %cmp13.i.i.i48, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then5.i.i.i50, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.179, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.179, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.280, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %36 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %36, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.280, %if.then44 ], [ %curr.179, %if.then41 ]
  %m_data.i59 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_data.i59, ptr noundef nonnull align 8 dereferenceable(20) %e, i64 20, i1 false)
  %m_state.i60 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i60, align 4
  store i32 %xor6.i.i26.i.i.i, ptr %new_entry42.0, align 8
  %37 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %37, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then5.i.i.i50, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.280, %_ZNK14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE6equalsERK9_key_dataIS2_iESE_.exit54 ], [ %del_entry.280, %if.then31 ], [ %del_entry.280, %if.then5.i.i.i50 ], [ %del_entry.280, %land.lhs.true34 ], [ %curr.179, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.179, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !32

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %curr.06.i.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %m_data.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !16

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !33

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !34

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.029.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !35

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3smt22model_value_dependencyEiEN9table2mapIS3_NS1_16source_hash_procENS1_14source_eq_procEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.347, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryE15register_pluginEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_fid.i = getelementptr inbounds %class.value_factory, ptr %p, i64 0, i32 2
  %0 = load i32, ptr %m_fid.i, align 8
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp ugt i32 %2, %0
  br i1 %cmp.not.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %add6.i = add i32 %0, 1
  %cmp.not.not.i.i = icmp eq i32 %add6.i, 0
  br i1 %cmp.not.not.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %while.cond.i.i.preheader

_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i
  %add.i = add i32 %0, 1
  %cmp.not15.i.i = icmp ult i32 %2, %add.i
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i
  %add8.i.ph = phi i32 [ %add.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ %add6.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  %.ph = phi ptr [ %1, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %2, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.thread.i.i
  store i32 %add.i, ptr %arrayidx.i.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add8.i.ph
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr.pre.i.i = load ptr, ptr %this, align 8
  br label %while.cond.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %_ZNK6vectorIP13value_factoryLb0EjE8capacityEv.exit.i.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add8.i.ph, ptr %arrayidx.i3.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add8.i.ph
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add8.i.ph to i64
  %5 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr ptr, ptr %5, i64 %idx.ext.i.i
  %6 = shl nuw nsw i64 %idx.ext6.i.i, 3
  %7 = add nsw i64 %6, -8
  %8 = shl nuw nsw i64 %idx.ext.i.i, 3
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %10, i1 false)
  br label %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit

_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit: ; preds = %for.body.preheader.i.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP13value_factoryLb0EjE4sizeEv.exit.i.i, %if.then.i.i.i, %while.end.i.i
  %11 = load ptr, ptr %this, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %p, ptr %arrayidx.i, align 8
  %m_plugins = getelementptr inbounds %class.plugin_manager, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_plugins, align 8
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  %arrayidx.i1 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i1, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIP13value_factoryLb0EjE4setxEjRKS1_S4_.exit
  tail call void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_plugins)
  %.pre.i = load ptr, ptr %m_plugins, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit

_ZN6vectorIP13value_factoryLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %p, ptr %add.ptr.i, align 8
  %17 = load ptr, ptr %m_plugins, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13value_factoryLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK13macro_manager24get_macro_interpretationEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(568), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt16model_value_procELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.335, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.335, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.335, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %7, i64 %idx.ext5
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !37

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !38

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.335, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !39

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !40

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::model_value_proc *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !41

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPNS1_16model_value_procEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.335, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.340, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.340, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.340, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %class.obj_hash_entry.357, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry.357, ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry.357, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !42

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
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry.357, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !43

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.340, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !44

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !45

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry.357, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !46

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.340, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %7, i64 %idx.ext5
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
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !47

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %13 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %13 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i37, align 4
  %cmp33 = icmp eq i32 %15, %6
  %cmp.i.i.i38 = icmp eq ptr %13, %4
  %or.cond41 = and i1 %cmp.i.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !48

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 404, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !49

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !50

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.10, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::enode, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !51

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt17extra_fresh_valueELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.358", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
define internal void @_GLOBAL__sub_I_smt_model_generator.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
