; ModuleID = 'bench/z3/original/smt_conflict_resolution.cpp.ll'
source_filename = "bench/z3/original/smt_conflict_resolution.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::conflict_resolution" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %class.svector, %class.ref_vector, i32, i32, %class.ptr_vector.1, i32, [4 x i8], %class.svector.3, %class.obj_pair_set, ptr, ptr, %class.svector.5, %class.obj_map, %class.obj_pair_map, %class.map, %class.ref_vector.15, %class.ref_vector.20, %class.obj_ref, %class.svector, %class.svector, %class.svector.25, %class.svector.25, %class.approx_set_tpl, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.obj_pair_set = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_pair_map = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.11 }
%class.core_hashtable.11 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.15 = type { %class.ref_vector_core.16 }
%class.ref_vector_core.16 = type { %class.ref_manager_wrapper.17, %class.ptr_vector.18 }
%class.ref_manager_wrapper.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ref_vector.20 = type { %class.ref_vector_core.21 }
%class.ref_vector_core.21 = type { %class.ref_manager_wrapper.22, %class.ptr_vector.23 }
%class.ref_manager_wrapper.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.approx_set_tpl = type { i32 }
%"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { %"class.sat::literal", ptr }
%"class.sat::literal" = type { i32 }
%class.default_map_entry = type { %class.default_hash_entry }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.239, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl.334 }
%class.approx_set_tpl.334 = type { i64 }
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map.272, %class.svector.277, %class.svector.277, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.279, %class.obj_map.285, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map.272 = type { %class.core_hashtable.273 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.277 = type { %class.vector.278 }
%class.vector.278 = type { ptr }
%class.obj_pair_hashtable.279 = type { %class.core_hashtable.base.283, [4 x i8] }
%class.core_hashtable.base.283 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.285 = type { %class.core_hashtable.286 }
%class.core_hashtable.286 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.294, %class.svector.294, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.299 }
%class.obj_triple_map = type { %class.core_hashtable.290 }
%class.core_hashtable.290 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.298, [4 x i8] }
%class.core_hashtable.base.298 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.299 = type { %class.core_hashtable.300 }
%class.core_hashtable.300 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.187, %class.scoped_ptr.188, %class.scoped_ptr.189, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.103, %class.ptr_vector.1, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.239, %class.ptr_vector.239, %class.plugin_manager, %class.ptr_vector.241, %class.vector.243, %class.ptr_vector.239, %"class.smt::cg_table", %class.svector.251, %class.svector.253, %class.svector.253, ptr, %"class.smt::tmp_enode", %class.ptr_vector.255, %class.svector.25, %class.ptr_vector, %class.svector.257, %class.vector.259, %class.svector.25, %class.svector.260, %class.svector.262, %class.ptr_vector.264, %class.ptr_vector.264, %class.vector.266, %class.ref_vector, %class.svector.267, %class.svector, %class.vector.269, i32, i32, i32, %class.scoped_ptr.270, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.271, %class.obj_ref, %class.svector, %class.obj_map.80, %class.obj_hashtable.126, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.304, ptr, %class.svector, %class.u_map.305, %class.ref_vector, i32, %class.svector.27, %class.uint_set, %class.vector.310, %class.u_map.311, i8, %class.ptr_vector.316, i32, i32, i32, %class.svector.318, %class.svector.320, i32, %class.svector.322, %class.svector.267, %class.svector.267, %class.obj_map.324, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.241, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.74, %class.ast_mark, %class.u_map.329, %class.obj_map.66, %class.u_map.305, %class.obj_map.66 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.62, %class.svector.64 }
%class.svector.62 = type { %class.vector.63 }
%class.vector.63 = type { ptr }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.78, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.121, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.139, %class.obj_map.80, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.66, %class.scoped_ptr, %class.scoped_ptr.71, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.71 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.25 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.25, %class.svector.25, i32, %class.svector.25, %class.svector.25, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.74, %class.symbol, %class.symbol, %class.symbol, %class.svector.76 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.72, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.72 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map.53 }
%class.map.53 = type { %class.table2map.54 }
%class.table2map.54 = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.vector.78 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.48, %class.obj_map.88, %class.obj_map.93, %class.ref_vector.98, %class.ref_vector.103, %class.ref_vector.15, %class.ref_vector.108, %class.obj_hashtable, %class.ref_vector.98, %class.obj_hashtable, %class.svector.114, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.80, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.79, i8, i8, i8 }>
%class.scoped_ptr.79 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.87, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.87 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.80, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.86 }
%class.obj_ref.86 = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.108 = type { %class.ref_vector_core.109 }
%class.ref_vector_core.109 = type { %class.ref_manager_wrapper.110, %class.ptr_vector.40 }
%class.ref_manager_wrapper.110 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ref_vector.98 = type { %class.ref_vector_core.99 }
%class.ref_vector_core.99 = type { %class.ref_manager_wrapper.100, %class.ptr_vector.101 }
%class.ref_manager_wrapper.100 = type { ptr }
%class.ptr_vector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.113, [4 x i8] }
%class.core_hashtable.base.113 = type <{ ptr, i32, i32, i32 }>
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.116 }
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.121 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.122, ptr, %class.svector.124, %class.ref_vector, %class.ptr_vector.122, ptr, %class.ref_vector.15, %class.obj_hashtable.126, ptr, i32, %class.svector.132 }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.svector.132 = type { %class.vector.133 }
%class.vector.133 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.137, %class.svector.25, %class.svector.34 }
%class.ptr_hashtable = type { %class.core_hashtable.base.136, [4 x i8] }
%class.core_hashtable.base.136 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.143, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.141 }
%class.chashtable.141 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.145, %class.pattern_inference_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.34, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.151, %class.ref_vector.15, %class.ptr_vector.18, %class.ptr_vector.18, %class.ptr_vector.18, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.166, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.146, %class.obj_pair_hashtable }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.150, [4 x i8] }
%class.core_hashtable.base.150 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.156, %class.ptr_vector.162, %class.svector.164 }
%class.map.156 = type { %class.table2map.157 }
%class.table2map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.svector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.25 }
%class.ptr_vector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.103, %class.svector.25, %class.svector.168, %class.ptr_vector, %class.ptr_vector.170, %class.ptr_vector.170 }
%class.svector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.172, %class.elim_term_ite_cfg }
%class.rewriter_tpl.172 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.78, %class.svector.25 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.173, %class.bv_elim_cfg }
%class.rewriter_tpl.173 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.174, %class.elim_bounds_cfg }
%class.rewriter_tpl.174 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref.86, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.66, %class.obj_map.175 }
%class.obj_map.175 = type { %class.core_hashtable.176 }
%class.core_hashtable.176 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.25, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.185, %struct.push_app_ite_cfg }
%class.rewriter_tpl.185 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.186, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.186 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.86, %class.obj_ref, %class.obj_ref, %class.svector.25 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.187 = type { ptr }
%class.scoped_ptr.188 = type { ptr }
%class.scoped_ptr.189 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.190, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.232, %class.obj_ref, %class.obj_ref, %class.obj_ref, %class.obj_ref }
%class.vector.190 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.232 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.233, %class.ptr_vector.237, %class.ref_vector, %class.svector.25, %class.ptr_vector.239, %"class.smt::fingerprint" }
%class.ptr_hashtable.233 = type { %class.core_hashtable.base.235, [4 x i8] }
%class.core_hashtable.base.235 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.103 = type { %class.ref_vector_core.104 }
%class.ref_vector_core.104 = type { %class.ref_manager_wrapper.105, %class.ptr_vector.106 }
%class.ref_manager_wrapper.105 = type { ptr }
%class.ptr_vector.106 = type { %class.vector.107 }
%class.vector.107 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.241, %class.ptr_vector.241 }
%class.vector.243 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.244, %class.obj_map.246 }
%class.ptr_vector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.obj_map.246 = type { %class.core_hashtable.247 }
%class.core_hashtable.247 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.vector.259 = type { ptr }
%class.svector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.svector.262 = type { %class.vector.263 }
%class.vector.263 = type { ptr }
%class.ptr_vector.264 = type { %class.vector.265 }
%class.vector.265 = type { ptr }
%class.vector.266 = type { ptr }
%class.vector.269 = type { ptr }
%class.scoped_ptr.270 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.scoped_ptr.271 = type { ptr }
%class.obj_map.80 = type { %class.core_hashtable.81 }
%class.core_hashtable.81 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.126 = type { %class.core_hashtable.base.130, [4 x i8] }
%class.core_hashtable.base.130 = type <{ ptr, i32, i32, i32 }>
%class.ref = type { ptr }
%class.ref.304 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%class.uint_set = type { %class.svector.25 }
%class.vector.310 = type { ptr }
%class.u_map.311 = type { %class.map.312 }
%class.map.312 = type { %class.table2map.313 }
%class.table2map.313 = type { %class.core_hashtable.314 }
%class.core_hashtable.314 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.svector.318 = type { %class.vector.319 }
%class.vector.319 = type { ptr }
%class.svector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.svector.322 = type { %class.vector.323 }
%class.vector.323 = type { ptr }
%class.svector.267 = type { %class.vector.268 }
%class.vector.268 = type { ptr }
%class.obj_map.324 = type { %class.core_hashtable.325 }
%class.core_hashtable.325 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.25, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.191, %class.map.195 }
%class.map.191 = type { %class.table2map.192 }
%class.table2map.192 = type { %class.core_hashtable.193 }
%class.core_hashtable.193 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.195 = type { %class.table2map.196 }
%class.table2map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.199, %class.obj_map.204, %class.obj_map.209, %class.obj_map.57, %class.obj_map.57, %class.obj_map.57, %class.obj_map.214, %class.obj_map.214, %class.obj_map.214, %class.ref_vector.20, %class.ref_vector_core.219, %class.ptr_vector.222, i32, %class.ptr_vector.224 }
%class.obj_map.199 = type { %class.core_hashtable.200 }
%class.core_hashtable.200 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.204 = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.209 = type { %class.core_hashtable.210 }
%class.core_hashtable.210 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.57 = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.214 = type { %class.core_hashtable.215 }
%class.core_hashtable.215 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector_core.219 = type { %class.ptr_vector.220 }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.ptr_vector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.226, %class.scoped_ptr.227, i32, [4 x i8] }>
%class.scoped_ptr.226 = type { ptr }
%class.scoped_ptr.227 = type { ptr }
%class.stacked_value = type { i32, %class.vector.228 }
%class.vector.228 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.230, %class.lim_svector.230, %class.ast_mark, %class.ref_vector.20, %class.svector.25, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.23 }
%class.lim_svector = type { %class.svector.229, %class.svector.25 }
%class.svector.229 = type { %class.vector.225 }
%class.lim_svector.230 = type { %class.svector.231, %class.svector.25 }
%class.svector.231 = type { %class.vector.102 }
%class.ptr_vector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.73 }
%class.obj_mark.73 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.329 = type { %class.map.330 }
%class.map.330 = type { %class.table2map.331 }
%class.table2map.331 = type { %class.core_hashtable.332 }
%class.core_hashtable.332 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.305 = type { %class.map.306 }
%class.map.306 = type { %class.table2map.307 }
%class.table2map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.66 = type { %class.core_hashtable.67 }
%class.core_hashtable.67 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"class.smt::clause" = type { i32, i32, [0 x %"class.sat::literal"] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.42, %class.ptr_vector.45, i32, i8, %class.ast_table, %class.obj_map.48, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.57, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.27, %class.ptr_vector.29 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.36 }
%class.symbol_table = type { %class.core_hashtable.31, %class.vector.33, %class.svector.34 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.33 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.38, %class.ptr_vector.38 }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.40 }
%class.parray_manager.42 = type { ptr, ptr, %class.ptr_vector.43, %class.ptr_vector.43 }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ast_table = type { %class.chashtable.47 }
%class.chashtable.47 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.25 }
%"struct.obj_map<smt::justification, app *>::key_data" = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer.337 }
%class.ptr_buffer.337 = type { %class.buffer.338 }
%class.buffer.338 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"struct.smt::conflict_resolution::tp_elem" = type { i32, %union.anon.335 }
%union.anon.335 = type { %struct.anon.336 }
%struct.anon.336 = type { ptr, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, app *>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data" }
%"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.obj_map<smt::justification, app *>::obj_map_entry" = type { %"struct.obj_map<smt::justification, app *>::key_data" }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.decl_info = type <{ i32, i32, %class.vector.343, i8, [7 x i8] }>
%class.vector.343 = type { ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev = comdat any

$_ZN7obj_mapIN3smt13justificationEP3appED2Ev = comdat any

$_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev = comdat any

$_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev = comdat any

$_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev = comdat any

$_ZN10ptr_vectorIN3smt13justificationEED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_ = comdat any

$_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE5resetEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTVN3smt19conflict_resolutionE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt19conflict_resolutionE, ptr @_ZN3smt19conflict_resolutionD2Ev, ptr @_ZN3smt19conflict_resolutionD0Ev, ptr @_ZN3smt19conflict_resolution7resolveENS_15b_justificationEN3sat7literalE] }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_conflict_resolution.cpp\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"[resolve-lit] \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"[resolve-process] \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt19conflict_resolutionE = hidden constant [28 x i8] c"N3smt19conflict_resolutionE\00", align 1
@_ZTIN3smt19conflict_resolutionE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt19conflict_resolutionE }, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_conflict_resolution.cpp, ptr null }]

@_ZN3smt19conflict_resolutionC1ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE
@_ZN3smt19conflict_resolutionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt19conflict_resolutionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(232) %dyn_ack_manager, ptr noundef nonnull align 8 dereferenceable(800) %params, ptr noundef nonnull align 8 dereferenceable(8) %assigned_literals, ptr noundef nonnull align 8 dereferenceable(8) %watches) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt19conflict_resolutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m2 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %m_params = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 2
  store ptr %params, ptr %m_params, align 8
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %m_ctx, align 8
  %m_dyn_ack_manager = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 4
  store ptr %dyn_ack_manager, ptr %m_dyn_ack_manager, align 8
  %m_assigned_literals = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 5
  store ptr %assigned_literals, ptr %m_assigned_literals, align 8
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  store ptr null, ptr %m_lemma, align 8
  %m_lemma_atoms = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %0 = ptrtoint ptr %m to i64
  store i64 %0, ptr %m_lemma_atoms, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_todo_js = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  store ptr null, ptr %m_todo_js, align 8
  %m_todo_js_qhead = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 13
  store i32 0, ptr %m_todo_js_qhead, align 8
  %m_todo_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  store ptr null, ptr %m_todo_eqs, align 8
  %m_already_processed_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %m_init_slots.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 2
  store i32 8, ptr %m_init_slots.i.i, align 4
  %m_init_cellar.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 3
  store i32 2, ptr %m_init_cellar.i.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 1
  store i32 10, ptr %m_capacity.i.i.i, align 8
  %call.i.i.i.i.i11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
          to label %for.body.i.i.i.i.i unwind label %lpad7

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i.i11, %invoke.cont ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont8, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont8:                                     ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i.i11, ptr %m_already_processed_eqs, align 8
  %m_slots.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 4
  %add.ptr.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i.i.i.i11, i64 8
  %m_next_cell.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 8
  store ptr %add.ptr.i.i.i, ptr %m_next_cell.i.i.i, align 8
  %m_free_cell.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 9
  store <4 x i32> <i32 8, i32 0, i32 0, i32 0>, ptr %m_slots.i.i.i, align 4
  %m_watches = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_free_cell.i.i.i, i8 0, i64 24, i1 false)
  store ptr %watches, ptr %m_watches, align 8
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  store ptr null, ptr %m_todo_pr, align 8
  %m_js2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20
  %call.i.i.i.i12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i12, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i12, ptr %m_js2proof, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call.i.i.i.i16, i8 0, i64 256, i1 false)
  store ptr %call.i.i.i.i16, ptr %m_eq2proof, align 8
  %m_capacity.i.i13 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 2
  store i32 0, ptr %m_size.i.i14, align 4
  %m_num_deleted.i.i15 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i15, align 8
  %call.i.i.i.i.i26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %for.body.i.i.i.i.i17 unwind label %lpad16

for.body.i.i.i.i.i17:                             ; preds = %invoke.cont14, %for.body.i.i.i.i.i17
  %i.07.i.i.i.i.i18 = phi i32 [ %inc.i.i.i.i.i20, %for.body.i.i.i.i.i17 ], [ 0, %invoke.cont14 ]
  %curr.06.i.i.i.i.i19 = phi ptr [ %incdec.ptr.i.i.i.i.i21, %for.body.i.i.i.i.i17 ], [ %call.i.i.i.i.i26, %invoke.cont14 ]
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i19, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i.i19, i8 0, i64 24, i1 false)
  store i32 -2, ptr %m_data.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i20 = add nuw nsw i32 %i.07.i.i.i.i.i18, 1
  %incdec.ptr.i.i.i.i.i21 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i19, i64 1
  %exitcond.not.i.i.i.i.i22 = icmp eq i32 %inc.i.i.i.i.i20, 8
  br i1 %exitcond.not.i.i.i.i.i22, label %invoke.cont21, label %for.body.i.i.i.i.i17, !llvm.loop !6

invoke.cont21:                                    ; preds = %for.body.i.i.i.i.i17
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  store ptr %call.i.i.i.i.i26, ptr %m_lit2proof, align 8
  %m_capacity.i.i.i23 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i23, align 8
  %m_size.i.i.i24 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i24, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_new_proofs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23
  store i64 %0, ptr %m_new_proofs, align 8
  %m_nodes.i.i27 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i27, align 8
  %m_trail = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24
  store i64 %0, ptr %m_trail, align 8
  %m_nodes.i.i28 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24, i32 0, i32 1
  %m_manager.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i28, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_manager.i, align 8
  %m_assumptions = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %m_assumptions, i8 0, i64 36, i1 false)
  ret void

lpad7:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad11:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad16:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_eq2proof) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad16, %lpad13
  %.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad16 ], [ %3, %lpad13 ]
  tail call void @_ZN7obj_mapIN3smt13justificationEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_js2proof) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %2, %lpad11 ]
  tail call void @_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr) #18
  tail call void @_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup39, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %1, %lpad7 ]
  tail call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs) #18
  tail call void @_ZN10ptr_vectorIN3smt13justificationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js) #18
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_lemma_atoms) #18
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapIN3smt13justificationEP3appED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt13justificationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIPN3smt13justificationELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
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
define hidden void @_ZN3smt19conflict_resolutionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt19conflict_resolutionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_lemma_min_stack = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 29
  %0 = load ptr, ptr %m_lemma_min_stack, align 8
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
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %3 = load ptr, ptr %m_unmark, align 8
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
  %m_tmp_literal_vector = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %6 = load ptr, ptr %m_tmp_literal_vector, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_assumptions = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 26
  %9 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIN3sat7literalEjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit14:          ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i11
  %m_lemma_proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25
  %12 = load ptr, ptr %m_lemma_proof, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit14
  %m_manager.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25, i32 1
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit14, %if.then.i.i.i15, %if.then2.i.i.i
  %m_trail = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24
  %m_nodes.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i16, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i17

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !8

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

terminate.lpad.i.i17:                             ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN10ref_vectorI3ast11ast_managerED2Ev.exit:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_new_proofs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23
  %m_nodes.i.i18 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i19 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i19, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit
  %arrayidx.i.i.i20 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i20, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i22 = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i22, label %if.then.i.i.i.i.i35, label %for.body.i.i.i23

for.body.i.i.i23:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i30, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i24, align 8
  %32 = load ptr, ptr %m_new_proofs, align 8
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i25, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i26

if.then.i.i.i.i.i.i26:                            ; preds = %for.body.i.i.i23
  %m_ref_count.i.i.i.i.i.i.i27 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i27, align 4
  %dec.i.i.i.i.i.i.i28 = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i28, ptr %m_ref_count.i.i.i.i.i.i.i27, align 4
  %cmp.i.i.i.i.i.i29 = icmp eq i32 %dec.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i29, label %if.then2.i.i.i.i.i.i38, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i38:                           ; preds = %if.then.i.i.i.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i39

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i26, %for.body.i.i.i23
  %incdec.ptr.i.i.i30 = getelementptr inbounds ptr, ptr %it.04.i.i.i24, i64 1
  %cmp.i1.i.i31 = icmp ult ptr %incdec.ptr.i.i.i30, %add.ptr.i.i21
  br i1 %cmp.i1.i.i31, label %for.body.i.i.i23, label %invoke.cont8.i.i32, !llvm.loop !9

invoke.cont8.i.i32:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i33 = load ptr, ptr %m_nodes.i.i18, align 8
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %.pre.i.i33, null
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %invoke.cont8.i.i32, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i33, %invoke.cont8.i.i32 ], [ %28, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i36)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %if.then.i.i.i.i.i35
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable

terminate.lpad.i.i39:                             ; preds = %if.then2.i.i.i.i.i.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI3ast11ast_managerED2Ev.exit, %invoke.cont8.i.i32, %if.then.i.i.i.i.i35
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  %39 = load ptr, ptr %m_lit2proof, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #19
  unreachable

_ZN3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EED2Ev.exit: ; preds = %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_lit2proof, align 8
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %42 = load ptr, ptr %m_eq2proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %for.cond.preheader.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit: ; preds = %_ZN3mapIN3sat7literalEP3app8obj_hashIS1_E10default_eqIS1_EED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_eq2proof, align 8
  %m_js2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20
  %45 = load ptr, ptr %m_js2proof, align 8
  %cmp.i.i.i.i41 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i.i41, label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, label %for.cond.preheader.i.i.i.i42

for.cond.preheader.i.i.i.i42:                     ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %for.cond.preheader.i.i.i.i42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appED2Ev.exit, %for.cond.preheader.i.i.i.i42
  store ptr null, ptr %m_js2proof, align 8
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %48 = load ptr, ptr %m_todo_pr, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i44, label %_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit
  %add.ptr.i.i.i.i46 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i46)
          to label %_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev.exit unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i.i45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appED2Ev.exit, %if.then.i.i.i45
  %m_already_processed_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %51 = load ptr, ptr %m_already_processed_eqs, align 8
  %cmp.i.i.i.i48 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i.i48, label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, label %for.cond.preheader.i.i.i.i49

for.cond.preheader.i.i.i.i49:                     ; preds = %_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %for.cond.preheader.i.i.i.i49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit:      ; preds = %_ZN7svectorIN3smt19conflict_resolution7tp_elemEjED2Ev.exit, %for.cond.preheader.i.i.i.i49
  %m_todo_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %54 = load ptr, ptr %m_todo_eqs, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i51, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit
  %add.ptr.i.i.i.i53 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i53)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i.i52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN12obj_pair_setIN3smt5enodeES1_ED2Ev.exit, %if.then.i.i.i52
  %m_todo_js = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %57 = load ptr, ptr %m_todo_js, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i55, label %_ZN10ptr_vectorIN3smt13justificationEED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i57 = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i57)
          to label %_ZN10ptr_vectorIN3smt13justificationEED2Ev.exit unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %if.then.i.i.i56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN10ptr_vectorIN3smt13justificationEED2Ev.exit:  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i56
  %m_lemma_atoms = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %m_nodes.i.i59 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %60 = load ptr, ptr %m_nodes.i.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %60, null
  br i1 %cmp.i.i.i60, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ptr_vectorIN3smt13justificationEED2Ev.exit
  %arrayidx.i.i.i61 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i61, align 4
  %62 = zext i32 %61 to i64
  %add.ptr.i.i62 = getelementptr inbounds ptr, ptr %60, i64 %62
  %cmp3.i.not.i.i63 = icmp eq i32 %61, 0
  br i1 %cmp3.i.not.i.i63, label %if.then.i.i.i.i.i76, label %for.body.i.i.i64

for.body.i.i.i64:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %63 = load ptr, ptr %it.04.i.i.i65, align 8
  %64 = load ptr, ptr %m_lemma_atoms, align 8
  %tobool.not.i.i.i.i.i.i66 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %for.body.i.i.i64
  %m_ref_count.i.i.i.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i68, align 4
  %dec.i.i.i.i.i.i.i69 = add i32 %65, -1
  store i32 %dec.i.i.i.i.i.i.i69, ptr %m_ref_count.i.i.i.i.i.i.i68, align 4
  %cmp.i.i.i.i.i.i70 = icmp eq i32 %dec.i.i.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i.i70, label %if.then2.i.i.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i79:                           ; preds = %if.then.i.i.i.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i67, %for.body.i.i.i64
  %incdec.ptr.i.i.i71 = getelementptr inbounds ptr, ptr %it.04.i.i.i65, i64 1
  %cmp.i1.i.i72 = icmp ult ptr %incdec.ptr.i.i.i71, %add.ptr.i.i62
  br i1 %cmp.i1.i.i72, label %for.body.i.i.i64, label %invoke.cont8.i.i73, !llvm.loop !7

invoke.cont8.i.i73:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i74 = load ptr, ptr %m_nodes.i.i59, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %.pre.i.i74, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %invoke.cont8.i.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %66 = phi ptr [ %.pre.i.i74, %invoke.cont8.i.i73 ], [ %60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i77 = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i77)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i78

terminate.lpad.i.i.i.i78:                         ; preds = %if.then.i.i.i.i.i76
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #19
  unreachable

terminate.lpad.i.i80:                             ; preds = %if.then2.i.i.i.i.i.i79
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ptr_vectorIN3smt13justificationEED2Ev.exit, %invoke.cont8.i.i73, %if.then.i.i.i.i.i76
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %71 = load ptr, ptr %m_lemma, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i81, label %_ZN7svectorIN3sat7literalEjED2Ev.exit85, label %if.then.i.i.i82

if.then.i.i.i82:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i83 = getelementptr inbounds i32, ptr %71, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i83)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit85 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %if.then.i.i.i82
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit85:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt19conflict_resolutionD0Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt19conflict_resolutionD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef readonly %n2) local_unnamed_addr #6 align 2 {
entry:
  %tobool.not3.i = icmp eq ptr %n1, null
  br i1 %tobool.not3.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %n.addr.04.i = phi ptr [ %0, %while.body.i ], [ %n1, %entry ]
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %bf.set.i.i = or i16 %bf.load.i.i, 2
  store i16 %bf.set.i.i, ptr %m_mark2.i.i, align 4
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i, i64 0, i32 13
  %0 = load ptr, ptr %m_trans.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, label %while.body.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit: ; preds = %while.body.i, %entry
  %m_mark2.i11 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 7
  %bf.load.i12 = load i16, ptr %m_mark2.i11, align 4
  %1 = and i16 %bf.load.i12, 2
  %tobool.i.not13 = icmp eq i16 %1, 0
  br i1 %tobool.i.not13, label %if.end, label %if.then

if.then:                                          ; preds = %if.end, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit
  %n2.addr.0.lcssa = phi ptr [ %n2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit ], [ %3, %if.end ]
  br i1 %tobool.not3.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.then, %while.body.i5
  %n.addr.04.i6 = phi ptr [ %2, %while.body.i5 ], [ %n1, %if.then ]
  %m_mark2.i.i7 = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6, i64 0, i32 7
  %bf.load.i.i8 = load i16, ptr %m_mark2.i.i7, align 4
  %bf.clear.i.i = and i16 %bf.load.i.i8, -3
  store i16 %bf.clear.i.i, ptr %m_mark2.i.i7, align 4
  %m_trans.i9 = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6, i64 0, i32 13
  %2 = load ptr, ptr %m_trans.i9, align 8
  %tobool.not.i10 = icmp eq ptr %2, null
  br i1 %tobool.not.i10, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit, label %while.body.i5, !llvm.loop !11

_ZN3smt19conflict_resolution20mark_enodes_in_transILb0EEEvPNS_5enodeE.exit: ; preds = %while.body.i5, %if.then
  ret ptr %n2.addr.0.lcssa

if.end:                                           ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit, %if.end
  %n2.addr.014 = phi ptr [ %3, %if.end ], [ %n2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit ]
  %m_trans = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014, i64 0, i32 13
  %3 = load ptr, ptr %m_trans, align 8
  %m_mark2.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark2.i, align 4
  %4 = and i16 %bf.load.i, 2
  %tobool.i.not = icmp eq i16 %4, 0
  br i1 %tobool.i.not, label %if.end, label %if.then, !llvm.loop !12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs, ptr %js.coerce) local_unnamed_addr #3 align 2 {
entry:
  %p.i63 = alloca %"struct.std::pair", align 8
  %p.i34 = alloca %"struct.std::pair", align 8
  %p.i = alloca %"struct.std::pair", align 8
  %0 = ptrtoint ptr %js.coerce to i64
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.epilog
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 1, label %sw.bb8
  ]

sw.bb2:                                           ; preds = %entry
  %m_antecedents = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  %2 = load ptr, ptr %m_antecedents, align 8
  %shr.i = lshr i64 %0, 3
  %conv.i11 = trunc i64 %shr.i to i32
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb2
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %sw.bb2
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  store i32 %conv.i11, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %and.i = and i64 %0, -8
  %10 = inttoptr i64 %and.i to ptr
  %m_mark.i.i = getelementptr inbounds %"class.smt::justification", ptr %10, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i12, label %sw.epilog

if.then.i12:                                      ; preds = %sw.bb6
  %bf.set.i.i = or disjoint i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %m_mark.i.i, align 8
  %m_todo_js.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %m_todo_js.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i12
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i)
  %.pre.i.i = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %14 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %12, %lor.lhs.false.i.i ]
  %15 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8
  %16 = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %17, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %m_dyn_ack_manager = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_dyn_ack_manager, align 8
  %m_params.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_params.i, align 8
  %20 = load i32, ptr %19, align 8
  %cmp.i13 = icmp eq i32 %20, 2
  br i1 %cmp.i13, label %if.then.i14, label %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit

if.then.i14:                                      ; preds = %sw.bb8
  %21 = load ptr, ptr %rhs, align 8
  %22 = load ptr, ptr %lhs, align 8
  tail call void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232) %18, ptr noundef %22, ptr noundef %21)
  br label %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit

_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit: ; preds = %sw.bb8, %if.then.i14
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %lhs, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %23 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %23, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %24 = load ptr, ptr %lhs, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 2
  %25 = load i32, ptr %m_num_args.i.i, align 8
  %26 = and i64 %0, 34359738360
  %cmp.i15.not = icmp eq i64 %26, 0
  br i1 %cmp.i15.not, label %for.cond.preheader, label %if.then

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %_ZN3smt15dyn_ack_manager10used_cg_ehEP3appS2_.exit
  %27 = and i64 %0, 34359738360
  %cmp.i15.not96 = icmp eq i64 %27, 0
  br i1 %cmp.i15.not96, label %sw.epilog, label %if.then

for.cond.preheader:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp92.not = icmp eq i32 %25, 0
  br i1 %cmp92.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %second.i.i69 = getelementptr inbounds %"struct.std::pair", ptr %p.i63, i64 0, i32 1
  %m_already_processed_eqs.i70 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %m_todo_eqs.i73 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body

if.then:                                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i16 = getelementptr inbounds %"class.smt::enode", ptr %lhs, i64 0, i32 16, i64 0
  %28 = load ptr, ptr %arrayidx.i16, align 8
  %arrayidx.i17 = getelementptr inbounds %"class.smt::enode", ptr %rhs, i64 0, i32 16, i64 1
  %29 = load ptr, ptr %arrayidx.i17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, label %if.then.i18

if.then.i18:                                      ; preds = %if.then
  %30 = load ptr, ptr %28, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %29, align 8
  %33 = load i32, ptr %32, align 4
  %cmp3.i = icmp ugt i32 %31, %33
  %spec.select.i = select i1 %cmp3.i, ptr %29, ptr %28
  %spec.select4.i = select i1 %cmp3.i, ptr %28, ptr %29
  store ptr %spec.select.i, ptr %p.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %p.i, i64 0, i32 1
  store ptr %spec.select4.i, ptr %second.i.i, align 8
  %m_already_processed_eqs.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %call.i.i = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i, ptr noundef nonnull align 8 dereferenceable(16) %p.i)
  br i1 %call.i.i, label %if.then6.i, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

if.then6.i:                                       ; preds = %if.then.i18
  %m_todo_eqs.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %34 = load ptr, ptr %m_todo_eqs.i, align 8
  %cmp.i.i19 = icmp eq ptr %34, null
  br i1 %cmp.i.i19, label %if.then.i.i28, label %lor.lhs.false.i.i20

lor.lhs.false.i.i20:                              ; preds = %if.then6.i
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i21, align 4
  %arrayidx4.i.i22 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i22, align 4
  %cmp5.i.i23 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i23, label %if.then.i.i28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

if.then.i.i28:                                    ; preds = %lor.lhs.false.i.i20, %if.then6.i
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i)
  %.pre.i.i29 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx8.phi.trans.insert.i.i30 = getelementptr inbounds i32, ptr %.pre.i.i29, i64 -1
  %.pre1.i.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i.i30, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i: ; preds = %if.then.i.i28, %lor.lhs.false.i.i20
  %37 = phi i32 [ %.pre1.i.i31, %if.then.i.i28 ], [ %35, %lor.lhs.false.i.i20 ]
  %38 = phi ptr [ %.pre.i.i29, %if.then.i.i28 ], [ %34, %lor.lhs.false.i.i20 ]
  %idx.ext.i.i24 = zext i32 %37 to i64
  %add.ptr.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %idx.ext.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %p.i, i64 16, i1 false)
  %39 = load ptr, ptr %m_todo_eqs.i, align 8
  %arrayidx10.i.i26 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i26, align 4
  %inc.i.i27 = add i32 %40, 1
  store i32 %inc.i.i27, ptr %arrayidx10.i.i26, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit: ; preds = %if.then, %if.then.i18, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  %arrayidx.i32 = getelementptr inbounds %"class.smt::enode", ptr %lhs, i64 0, i32 16, i64 1
  %41 = load ptr, ptr %arrayidx.i32, align 8
  %arrayidx.i33 = getelementptr inbounds %"class.smt::enode", ptr %rhs, i64 0, i32 16, i64 0
  %42 = load ptr, ptr %arrayidx.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i34)
  %cmp.not.i35 = icmp eq ptr %41, %42
  br i1 %cmp.not.i35, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit59, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit
  %43 = load ptr, ptr %41, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %42, align 8
  %46 = load i32, ptr %45, align 4
  %cmp3.i37 = icmp ugt i32 %44, %46
  %spec.select.i38 = select i1 %cmp3.i37, ptr %42, ptr %41
  %spec.select4.i39 = select i1 %cmp3.i37, ptr %41, ptr %42
  store ptr %spec.select.i38, ptr %p.i34, align 8
  %second.i.i40 = getelementptr inbounds %"struct.std::pair", ptr %p.i34, i64 0, i32 1
  store ptr %spec.select4.i39, ptr %second.i.i40, align 8
  %m_already_processed_eqs.i41 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %call.i.i42 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i41, ptr noundef nonnull align 8 dereferenceable(16) %p.i34)
  br i1 %call.i.i42, label %if.then6.i43, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit59

if.then6.i43:                                     ; preds = %if.then.i36
  %m_todo_eqs.i44 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %47 = load ptr, ptr %m_todo_eqs.i44, align 8
  %cmp.i.i45 = icmp eq ptr %47, null
  br i1 %cmp.i.i45, label %if.then.i.i55, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %if.then6.i43
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i49, label %if.then.i.i55, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i50

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i46, %if.then6.i43
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i44)
  %.pre.i.i56 = load ptr, ptr %m_todo_eqs.i44, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i50

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i50: ; preds = %if.then.i.i55, %lor.lhs.false.i.i46
  %50 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %48, %lor.lhs.false.i.i46 ]
  %51 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %47, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i51 = zext i32 %50 to i64
  %add.ptr.i.i52 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 %idx.ext.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %p.i34, i64 16, i1 false)
  %52 = load ptr, ptr %m_todo_eqs.i44, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %53, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit59

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit59: ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit, %if.then.i36, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i34)
  br label %sw.epilog

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88 ]
  %arrayidx.i60 = getelementptr inbounds %"class.smt::enode", ptr %lhs, i64 0, i32 16, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx.i60, align 8
  %arrayidx.i62 = getelementptr inbounds %"class.smt::enode", ptr %rhs, i64 0, i32 16, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx.i62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i63)
  %cmp.not.i64 = icmp eq ptr %54, %55
  br i1 %cmp.not.i64, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88, label %if.then.i65

if.then.i65:                                      ; preds = %for.body
  %56 = load ptr, ptr %54, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %55, align 8
  %59 = load i32, ptr %58, align 4
  %cmp3.i66 = icmp ugt i32 %57, %59
  %spec.select.i67 = select i1 %cmp3.i66, ptr %55, ptr %54
  %spec.select4.i68 = select i1 %cmp3.i66, ptr %54, ptr %55
  store ptr %spec.select.i67, ptr %p.i63, align 8
  store ptr %spec.select4.i68, ptr %second.i.i69, align 8
  %call.i.i71 = call noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %m_already_processed_eqs.i70, ptr noundef nonnull align 8 dereferenceable(16) %p.i63)
  br i1 %call.i.i71, label %if.then6.i72, label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88

if.then6.i72:                                     ; preds = %if.then.i65
  %60 = load ptr, ptr %m_todo_eqs.i73, align 8
  %cmp.i.i74 = icmp eq ptr %60, null
  br i1 %cmp.i.i74, label %if.then.i.i84, label %lor.lhs.false.i.i75

lor.lhs.false.i.i75:                              ; preds = %if.then6.i72
  %arrayidx.i.i76 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i.i76, align 4
  %arrayidx4.i.i77 = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i.i77, align 4
  %cmp5.i.i78 = icmp eq i32 %61, %62
  br i1 %cmp5.i.i78, label %if.then.i.i84, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i79

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i75, %if.then6.i72
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs.i73)
  %.pre.i.i85 = load ptr, ptr %m_todo_eqs.i73, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i32, ptr %.pre.i.i85, i64 -1
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i79

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i79: ; preds = %if.then.i.i84, %lor.lhs.false.i.i75
  %63 = phi i32 [ %.pre1.i.i87, %if.then.i.i84 ], [ %61, %lor.lhs.false.i.i75 ]
  %64 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ %60, %lor.lhs.false.i.i75 ]
  %idx.ext.i.i80 = zext i32 %63 to i64
  %add.ptr.i.i81 = getelementptr inbounds %"struct.std::pair", ptr %64, i64 %idx.ext.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %p.i63, i64 16, i1 false)
  %65 = load ptr, ptr %m_todo_eqs.i73, align 8
  %arrayidx10.i.i82 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i.i82, align 4
  %inc.i.i83 = add i32 %66, 1
  store i32 %inc.i.i83, ptr %arrayidx10.i.i82, align 4
  br label %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88

_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88: ; preds = %for.body, %if.then.i65, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backERKS4_.exit.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !13

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit88, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %for.cond.preheader, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %sw.bb6, %_ZN3smt19conflict_resolution7mark_eqEPNS_5enodeES2_.exit59, %entry, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef readonly %n1, ptr noundef readnone %n2) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not5 = icmp eq ptr %n1, %n2
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %n1.addr.06 = phi ptr [ %1, %while.body ], [ %n1, %entry ]
  %m_trans = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06, i64 0, i32 13
  %0 = load ptr, ptr %m_trans, align 8
  %m_justification = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06, i64 0, i32 13, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_justification, align 8
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1.addr.06, ptr noundef %0, ptr %agg.tmp.sroa.0.0.copyload)
  %1 = load ptr, ptr %m_trans, align 8
  %cmp.not = icmp eq ptr %1, %n2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef readonly %n2) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not3.i.i = icmp eq ptr %n1, null
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %n.addr.04.i.i = phi ptr [ %0, %while.body.i.i ], [ %n1, %entry ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_mark2.i.i.i, align 4
  %bf.set.i.i.i = or i16 %bf.load.i.i.i, 2
  store i16 %bf.set.i.i.i, ptr %m_mark2.i.i.i, align 4
  %m_trans.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 13
  %0 = load ptr, ptr %m_trans.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %while.body.i.i, %entry
  %m_mark2.i11.i = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 7
  %bf.load.i12.i = load i16, ptr %m_mark2.i11.i, align 4
  %1 = and i16 %bf.load.i12.i, 2
  %tobool.i.not13.i = icmp eq i16 %1, 0
  br i1 %tobool.i.not13.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %n2.addr.0.lcssa.i = phi ptr [ %n2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %3, %if.end.i ]
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.then.i, %while.body.i5.i
  %n.addr.04.i6.i = phi ptr [ %2, %while.body.i5.i ], [ %n1, %if.then.i ]
  %m_mark2.i.i7.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 7
  %bf.load.i.i8.i = load i16, ptr %m_mark2.i.i7.i, align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i8.i, -3
  store i16 %bf.clear.i.i.i, ptr %m_mark2.i.i7.i, align 4
  %m_trans.i9.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 13
  %2 = load ptr, ptr %m_trans.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %2, null
  br i1 %tobool.not.i10.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i, !llvm.loop !11

if.end.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %if.end.i
  %n2.addr.014.i = phi ptr [ %3, %if.end.i ], [ %n2, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014.i, i64 0, i32 13
  %3 = load ptr, ptr %m_trans.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %4 = and i16 %bf.load.i.i, 2
  %tobool.i.not.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i, !llvm.loop !12

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %while.body.i5.i, %if.then.i
  %cmp.not5.i = icmp eq ptr %n2.addr.0.lcssa.i, %n1
  br i1 %cmp.not5.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, %while.body.i
  %n1.addr.06.i = phi ptr [ %6, %while.body.i ], [ %n1, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit ]
  %m_trans.i7 = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i, i64 0, i32 13
  %5 = load ptr, ptr %m_trans.i7, align 8
  %m_justification.i = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i, i64 0, i32 13, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %m_justification.i, align 8
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1.addr.06.i, ptr noundef %5, ptr %agg.tmp.sroa.0.0.copyload.i)
  %6 = load ptr, ptr %m_trans.i7, align 8
  %cmp.not.i = icmp eq ptr %6, %n2.addr.0.lcssa.i
  br i1 %cmp.not.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, label %while.body.i, !llvm.loop !14

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit: ; preds = %while.body.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit
  %cmp.not5.i8 = icmp eq ptr %n2.addr.0.lcssa.i, %n2
  br i1 %cmp.not5.i8, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15, label %while.body.i9

while.body.i9:                                    ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit, %while.body.i9
  %n1.addr.06.i10 = phi ptr [ %8, %while.body.i9 ], [ %n2, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit ]
  %m_trans.i11 = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i10, i64 0, i32 13
  %7 = load ptr, ptr %m_trans.i11, align 8
  %m_justification.i12 = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i10, i64 0, i32 13, i32 1
  %agg.tmp.sroa.0.0.copyload.i13 = load ptr, ptr %m_justification.i12, align 8
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1.addr.06.i10, ptr noundef %7, ptr %agg.tmp.sroa.0.0.copyload.i13)
  %8 = load ptr, ptr %m_trans.i11, align 8
  %cmp.not.i14 = icmp eq ptr %8, %n2.addr.0.lcssa.i
  br i1 %cmp.not.i14, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15, label %while.body.i9, !llvm.loop !14

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15: ; preds = %while.body.i9, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit
  %m_dyn_ack_manager = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_dyn_ack_manager, align 8
  %m_params.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_params.i, align 8
  %m_dack_eq.i = getelementptr inbounds %struct.dyn_ack_params, ptr %10, i64 0, i32 1
  %11 = load i8, ptr %m_dack_eq.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15
  %13 = load ptr, ptr %n2.addr.0.lcssa.i, align 8
  %14 = load ptr, ptr %n2, align 8
  %15 = load ptr, ptr %n1, align 8
  tail call void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %9, ptr noundef %15, ptr noundef %14, ptr noundef %13)
  br label %_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit

_ZN3smt15dyn_ack_manager10used_eq_ehEP3appS2_S2_.exit: ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15, %if.then.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_antecedents = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %result, ptr %m_antecedents, align 8
  %m_mark.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_mark.i.i, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

if.then.i:                                        ; preds = %entry
  %bf.set.i.i = or disjoint i8 %bf.load.i.i, 1
  store i8 %bf.set.i.i, ptr %m_mark.i.i, align 8
  %m_todo_js.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo_js.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i)
  %.pre.i.i = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %js, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_todo_js.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit

_ZN3smt19conflict_resolution18mark_justificationEPNS_13justificationE.exit: ; preds = %entry, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_todo_js = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %m_todo_js_qhead = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 13
  %m_todo_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %m_dyn_ack_manager.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %m_todo_js, align 8
  br label %while.body

while.body:                                       ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10, %entry
  %0 = phi ptr [ %33, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10 ], [ %.pre, %entry ]
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread: ; preds = %while.body
  %1 = load i32, ptr %m_todo_js_qhead, align 8
  br label %while.cond8.preheader

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit: ; preds = %while.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = load i32, ptr %m_todo_js_qhead, align 8
  %cmp11 = icmp ult i32 %3, %2
  br i1 %cmp11, label %while.body3, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %while.body3, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit
  %4 = phi i32 [ %3, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ], [ %1, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit.thread ], [ %10, %while.body3 ]
  %5 = load ptr, ptr %m_todo_eqs, align 8
  %cmp.i212 = icmp eq ptr %5, null
  br i1 %cmp.i212, label %while.end14, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit

while.body3:                                      ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit, %while.body3
  %6 = phi i32 [ %10, %while.body3 ], [ %3, %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit ]
  %7 = load ptr, ptr %m_todo_js, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i1 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx.i1, align 8
  %inc = add nuw i32 %6, 1
  store i32 %inc, ptr %m_todo_js_qhead, align 8
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(356) %this)
  %10 = load i32, ptr %m_todo_js_qhead, align 8
  %cmp = icmp ult i32 %10, %2
  br i1 %cmp, label %while.body3, label %while.cond8.preheader, !llvm.loop !15

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit: ; preds = %while.cond8.preheader, %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit
  %11 = phi ptr [ %31, %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit ], [ %5, %while.cond8.preheader ]
  %arrayidx.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i3, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %while.end14.loopexit, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %14
  %p.sroa.0.0.copyload = load ptr, ptr %arrayidx.i1.i, align 8
  %p.sroa.2.0.call12.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i1.i, i64 8
  %p.sroa.2.0.copyload = load ptr, ptr %p.sroa.2.0.call12.sroa_idx, align 8
  store i32 %13, ptr %arrayidx.i3, align 4
  %tobool.not3.i.i.i = icmp eq ptr %p.sroa.0.0.copyload, null
  br i1 %tobool.not3.i.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit, %while.body.i.i.i
  %n.addr.04.i.i.i = phi ptr [ %15, %while.body.i.i.i ], [ %p.sroa.0.0.copyload, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit ]
  %m_mark2.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i.i, i64 0, i32 7
  %bf.load.i.i.i.i = load i16, ptr %m_mark2.i.i.i.i, align 4
  %bf.set.i.i.i.i = or i16 %bf.load.i.i.i.i, 2
  store i16 %bf.set.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %m_trans.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i.i, i64 0, i32 13
  %15 = load ptr, ptr %m_trans.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i: ; preds = %while.body.i.i.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4backEv.exit
  %m_mark2.i11.i.i = getelementptr inbounds %"class.smt::enode", ptr %p.sroa.2.0.copyload, i64 0, i32 7
  %bf.load.i12.i.i = load i16, ptr %m_mark2.i11.i.i, align 4
  %16 = and i16 %bf.load.i12.i.i, 2
  %tobool.i.not13.i.i = icmp eq i16 %16, 0
  br i1 %tobool.i.not13.i.i, label %if.end.i.i5, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i5, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i
  %n2.addr.0.lcssa.i.i = phi ptr [ %p.sroa.2.0.copyload, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ], [ %18, %if.end.i.i5 ]
  br i1 %tobool.not3.i.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, label %while.body.i5.i.i

while.body.i5.i.i:                                ; preds = %if.then.i.i, %while.body.i5.i.i
  %n.addr.04.i6.i.i = phi ptr [ %17, %while.body.i5.i.i ], [ %p.sroa.0.0.copyload, %if.then.i.i ]
  %m_mark2.i.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i.i, i64 0, i32 7
  %bf.load.i.i8.i.i = load i16, ptr %m_mark2.i.i7.i.i, align 4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i8.i.i, -3
  store i16 %bf.clear.i.i.i.i, ptr %m_mark2.i.i7.i.i, align 4
  %m_trans.i9.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i.i, i64 0, i32 13
  %17 = load ptr, ptr %m_trans.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i10.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, label %while.body.i5.i.i, !llvm.loop !11

if.end.i.i5:                                      ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, %if.end.i.i5
  %n2.addr.014.i.i = phi ptr [ %18, %if.end.i.i5 ], [ %p.sroa.2.0.copyload, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ]
  %m_trans.i.i = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014.i.i, i64 0, i32 13
  %18 = load ptr, ptr %m_trans.i.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_mark2.i.i.i, align 4
  %19 = and i16 %bf.load.i.i.i, 2
  %tobool.i.not.i.i = icmp eq i16 %19, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i5, label %if.then.i.i, !llvm.loop !12

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i: ; preds = %while.body.i5.i.i, %if.then.i.i
  %cmp.not5.i.i = icmp eq ptr %n2.addr.0.lcssa.i.i, %p.sroa.0.0.copyload
  br i1 %cmp.not5.i.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i, %while.body.i.i
  %n1.addr.06.i.i = phi ptr [ %21, %while.body.i.i ], [ %p.sroa.0.0.copyload, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i ]
  %m_trans.i7.i = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i.i, i64 0, i32 13
  %20 = load ptr, ptr %m_trans.i7.i, align 8
  %m_justification.i.i = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i.i, i64 0, i32 13, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %m_justification.i.i, align 8
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1.addr.06.i.i, ptr noundef %20, ptr %agg.tmp.sroa.0.0.copyload.i.i)
  %21 = load ptr, ptr %m_trans.i7.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, %n2.addr.0.lcssa.i.i
  br i1 %cmp.not.i.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, label %while.body.i.i, !llvm.loop !14

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i: ; preds = %while.body.i.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit.i
  %cmp.not5.i8.i = icmp eq ptr %n2.addr.0.lcssa.i.i, %p.sroa.2.0.copyload
  br i1 %cmp.not5.i8.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15.i, label %while.body.i9.i

while.body.i9.i:                                  ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i, %while.body.i9.i
  %n1.addr.06.i10.i = phi ptr [ %23, %while.body.i9.i ], [ %p.sroa.2.0.copyload, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i ]
  %m_trans.i11.i = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i10.i, i64 0, i32 13
  %22 = load ptr, ptr %m_trans.i11.i, align 8
  %m_justification.i12.i = getelementptr inbounds %"class.smt::enode", ptr %n1.addr.06.i10.i, i64 0, i32 13, i32 1
  %agg.tmp.sroa.0.0.copyload.i13.i = load ptr, ptr %m_justification.i12.i, align 8
  tail call void @_ZN3smt19conflict_resolution25eq_justification2literalsEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1.addr.06.i10.i, ptr noundef %22, ptr %agg.tmp.sroa.0.0.copyload.i13.i)
  %23 = load ptr, ptr %m_trans.i11.i, align 8
  %cmp.not.i14.i = icmp eq ptr %23, %n2.addr.0.lcssa.i.i
  br i1 %cmp.not.i14.i, label %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15.i, label %while.body.i9.i, !llvm.loop !14

_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15.i: ; preds = %while.body.i9.i, %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit.i
  %24 = load ptr, ptr %m_dyn_ack_manager.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::dyn_ack_manager", ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_params.i.i, align 8
  %m_dack_eq.i.i = getelementptr inbounds %struct.dyn_ack_params, ptr %25, i64 0, i32 1
  %26 = load i8, ptr %m_dack_eq.i.i, align 4
  %27 = and i8 %26, 1
  %tobool.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i, label %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit, label %if.then.i16.i

if.then.i16.i:                                    ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15.i
  %28 = load ptr, ptr %n2.addr.0.lcssa.i.i, align 8
  %29 = load ptr, ptr %p.sroa.2.0.copyload, align 8
  %30 = load ptr, ptr %p.sroa.0.0.copyload, align 8
  tail call void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232) %24, ptr noundef %30, ptr noundef %29, ptr noundef %28)
  br label %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit: ; preds = %_ZN3smt19conflict_resolution18eq_branch2literalsEPNS_5enodeES2_.exit15.i, %if.then.i16.i
  %31 = load ptr, ptr %m_todo_eqs, align 8
  %cmp.i2 = icmp eq ptr %31, null
  br i1 %cmp.i2, label %while.end14.loopexit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit, !llvm.loop !16

while.end14.loopexit:                             ; preds = %_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_.exit, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5emptyEv.exit
  %.pre13 = load i32, ptr %m_todo_js_qhead, align 8
  br label %while.end14

while.end14:                                      ; preds = %while.end14.loopexit, %while.cond8.preheader
  %32 = phi i32 [ %.pre13, %while.end14.loopexit ], [ %4, %while.cond8.preheader ]
  %33 = load ptr, ptr %m_todo_js, align 8
  %cmp.i6 = icmp eq ptr %33, null
  br i1 %cmp.i6, label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10, label %if.end.i7

if.end.i7:                                        ; preds = %while.end14
  %arrayidx.i8 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10

_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10: ; preds = %while.end14, %if.end.i7
  %retval.0.i9 = phi i32 [ %34, %if.end.i7 ], [ 0, %while.end14 ]
  %cmp18 = icmp eq i32 %32, %retval.0.i9
  br i1 %cmp18, label %if.then, label %while.body, !llvm.loop !17

if.then:                                          ; preds = %_ZNK6vectorIPN3smt13justificationELb0EjE4sizeEv.exit10
  %m_antecedents = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr null, ptr %m_antecedents, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %old_js_qhead) local_unnamed_addr #3 align 2 {
entry:
  %m_todo_js = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo_js, align 8
  %idx.ext = zext i32 %old_js_qhead to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit

_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %cmp.not10 = icmp eq i64 %retval.0.i.i, %idx.ext
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit, %for.body
  %it.011 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit ]
  %3 = load ptr, ptr %it.011, align 8
  %m_mark.i = getelementptr inbounds %"class.smt::justification", ptr %3, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_mark.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -2
  store i8 %bf.clear.i, ptr %m_mark.i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body, !llvm.loop !18

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_todo_js, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %_ZN6vectorIPN3smt13justificationELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %old_js_qhead, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit: ; preds = %for.end, %if.then.i
  %m_todo_js_qhead = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 13
  store i32 %old_js_qhead, ptr %m_todo_js_qhead, align 8
  %m_todo_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %5 = load ptr, ptr %m_todo_eqs, align 8
  %tobool.not.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i5, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE6shrinkEj.exit, %if.then.i6
  %m_already_processed_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16
  %m_size.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 6
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i8 = icmp eq i32 %6, 0
  br i1 %cmp.i.i8, label %_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %7 = load ptr, ptr %m_already_processed_eqs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i.i9
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i, %if.end.i.i9
  %m_init_slots.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 2
  %8 = load i32, ptr %m_init_slots.i.i.i, align 4
  %m_init_cellar.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 3
  %9 = load i32, ptr %m_init_cellar.i.i.i, align 8
  %add.i.i.i.i = add i32 %9, %8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 1
  store i32 %add.i.i.i.i, ptr %m_capacity.i.i.i.i, align 8
  %conv.i.i.i.i.i.i = zext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i, 24
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %add.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %m_already_processed_eqs, align 8
  %m_slots.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 4
  store i32 %8, ptr %m_slots.i.i.i.i, align 4
  %m_used_slots.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 5
  store i32 0, ptr %m_used_slots.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %idx.ext.i.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i
  %m_next_cell.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 8
  store ptr %add.ptr.i.i.i.i, ptr %m_next_cell.i.i.i.i, align 8
  %m_free_cell.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 16, i32 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit

_ZN12obj_pair_setIN3smt5enodeES1_E5resetEv.exit:  ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE8finalizeEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_antecedents.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %result, ptr %m_antecedents.i, align 8
  %m_mark.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

if.then.i.i:                                      ; preds = %entry
  %bf.set.i.i.i = or disjoint i8 %bf.load.i.i.i, 1
  store i8 %bf.set.i.i.i, ptr %m_mark.i.i.i, align 8
  %m_todo_js.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_todo_js.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i)
  %.pre.i.i.i = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i.i
  store ptr %js, ptr %add.ptr.i.i.i, align 8
  %5 = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %entry, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution11eq2literalsEPNS_5enodeES2_R7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_antecedents = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %result, ptr %m_antecedents, align 8
  %m_todo_eqs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_todo_eqs, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_eqs)
  %.pre.i = load ptr, ptr %m_todo_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store ptr %n1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n2, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_todo_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js) local_unnamed_addr #3 align 2 {
entry:
  %m_tmp_literal_vector = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %m_tmp_literal_vector, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_antecedents.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %m_tmp_literal_vector, ptr %m_antecedents.i.i, align 8
  %m_mark.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_mark.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %bf.set.i.i.i.i = or disjoint i8 %bf.load.i.i.i.i, 1
  store i8 %bf.set.i.i.i.i, ptr %m_mark.i.i.i.i, align 8
  %m_todo_js.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_todo_js.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_todo_js.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %2, %lor.lhs.false.i.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i.i
  store ptr %js, ptr %add.ptr.i.i.i.i, align 8
  %6 = load ptr, ptr %m_todo_js.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  %8 = load ptr, ptr %m_tmp_literal_vector, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %10
  %cmp.not9 = icmp eq i32 %9, 0
  br i1 %cmp.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 53
  %12 = load ptr, ptr %m_bdata.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.011 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %r.010 = phi i32 [ 0, %for.body.lr.ph ], [ %.sroa.speculated, %for.body ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.011, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %12, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %13 = trunc i64 %bf.load.i.i to i32
  %bf.cast.i.i = and i32 %13, 16777215
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %r.010, i32 %bf.cast.i.i)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.011, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %r.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %_ZN3smt19conflict_resolution22justification2literalsEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %.sroa.speculated, %for.body ]
  ret i32 %r.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %consequent.coerce, ptr %js.coerce) local_unnamed_addr #3 align 2 {
entry:
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %0 = zext i1 %.b to i32
  %cmp.i.not = icmp eq i32 %0, %consequent.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ctx, align 8
  %shr.i.i = lshr i32 %consequent.coerce, 1
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 53
  %2 = load ptr, ptr %m_bdata.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %2, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %3 = trunc i64 %bf.load.i.i to i32
  %bf.cast.i.i = and i32 %3, 16777215
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %bf.cast.i.i, %if.then ], [ 0, %entry ]
  %4 = ptrtoint ptr %js.coerce to i64
  %5 = trunc i64 %4 to i32
  %conv.i = and i32 %5, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 2, label %sw.epilog
    i32 3, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end
  %and.i = and i64 %4, -8
  %6 = inttoptr i64 %and.i to ptr
  %7 = load i32, ptr %6, align 8
  br i1 %cmp.i.not, label %if.end20, label %if.then9

if.then9:                                         ; preds = %sw.bb
  %arrayidx.i = getelementptr inbounds %"class.smt::clause", ptr %6, i64 0, i32 2, i64 0
  %8 = load i32, ptr %arrayidx.i, align 8
  %cmp.i9 = icmp eq i32 %8, %consequent.coerce
  br i1 %cmp.i9, label %if.end20, label %if.else

if.else:                                          ; preds = %if.then9
  %m_ctx13 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %m_ctx13, align 8
  %shr.i.i11 = lshr i32 %8, 1
  %m_bdata.i.i.i12 = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 53
  %10 = load ptr, ptr %m_bdata.i.i.i12, align 8
  %idxprom.i.i.i.i13 = zext nneg i32 %shr.i.i11 to i64
  %m_scope_lvl.i.i14 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %10, i64 %idxprom.i.i.i.i13, i32 1
  %bf.load.i.i15 = load i64, ptr %m_scope_lvl.i.i14, align 8
  %11 = trunc i64 %bf.load.i.i15 to i32
  %bf.cast.i.i16 = and i32 %11, 16777215
  %.sroa.speculated52 = tail call i32 @llvm.umax.i32(i32 %r.0, i32 %bf.cast.i.i16)
  br label %if.end20

if.end20:                                         ; preds = %if.then9, %if.else, %sw.bb
  %r.1 = phi i32 [ %r.0, %if.then9 ], [ %.sroa.speculated52, %if.else ], [ %r.0, %sw.bb ]
  %i.0 = phi i32 [ 1, %if.then9 ], [ 2, %if.else ], [ 0, %sw.bb ]
  %cmp73 = icmp ult i32 %i.0, %7
  br i1 %cmp73, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end20
  %m_ctx22 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_ctx22, align 8
  %m_bdata.i.i.i20 = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 53
  %13 = load ptr, ptr %m_bdata.i.i.i20, align 8
  %14 = zext nneg i32 %i.0 to i64
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %14, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %r.274 = phi i32 [ %r.1, %for.body.lr.ph ], [ %.sroa.speculated49, %for.body ]
  %arrayidx.i18 = getelementptr inbounds %"class.smt::clause", ptr %6, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp23.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %shr.i.i19 = lshr i32 %agg.tmp23.sroa.0.0.copyload, 1
  %idxprom.i.i.i.i21 = zext nneg i32 %shr.i.i19 to i64
  %m_scope_lvl.i.i22 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %13, i64 %idxprom.i.i.i.i21, i32 1
  %bf.load.i.i23 = load i64, ptr %m_scope_lvl.i.i22, align 8
  %15 = trunc i64 %bf.load.i.i23 to i32
  %bf.cast.i.i24 = and i32 %15, 16777215
  %.sroa.speculated49 = tail call i32 @llvm.umax.i32(i32 %r.274, i32 %bf.cast.i.i24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end20
  %r.2.lcssa = phi i32 [ %r.1, %if.end20 ], [ %.sroa.speculated49, %for.body ]
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %6, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_has_justification.i, align 4
  %16 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i, label %sw.epilog, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %for.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %6, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %17 = lshr i32 %bf.load.i, 25
  %.lobit.i.i.i = and i32 %17, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %18 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %18, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %19 = inttoptr i64 %and.i.i.i to ptr
  %20 = lshr i32 %bf.load.i, 29
  %.lobit.i.i = and i32 %20, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %19, i64 %spec.select.idx.i.i
  %21 = load ptr, ptr %spec.select.i.i, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %sw.epilog, label %if.then30

if.then30:                                        ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %call32 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %21)
  %.sroa.speculated46 = tail call i32 @llvm.umax.i32(i32 %r.2.lcssa, i32 %call32)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %m_ctx37 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_ctx37, align 8
  %sum.shift = lshr i64 %4, 4
  %shr.i.i30 = and i64 %sum.shift, 2147483647
  %m_bdata.i.i.i31 = getelementptr inbounds %"class.smt::context", ptr %22, i64 0, i32 53
  %23 = load ptr, ptr %m_bdata.i.i.i31, align 8
  %m_scope_lvl.i.i33 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %23, i64 %shr.i.i30, i32 1
  %bf.load.i.i34 = load i64, ptr %m_scope_lvl.i.i33, align 8
  %24 = trunc i64 %bf.load.i.i34 to i32
  %bf.cast.i.i35 = and i32 %24, 16777215
  %.sroa.speculated43 = tail call i32 @llvm.umax.i32(i32 %r.0, i32 %bf.cast.i.i35)
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end
  %and.i38 = and i64 %4, -8
  %25 = inttoptr i64 %and.i38 to ptr
  %call48 = tail call noundef i32 @_ZN3smt19conflict_resolution25get_justification_max_lvlEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %25)
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %r.0, i32 %call48)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.end, %if.end, %_ZNK3smt6clause17get_justificationEv.exit, %if.then30, %sw.bb45, %sw.bb35
  %r.3 = phi i32 [ %.sroa.speculated, %sw.bb45 ], [ %r.0, %if.end ], [ %.sroa.speculated43, %sw.bb35 ], [ %r.2.lcssa, %_ZNK3smt6clause17get_justificationEv.exit ], [ %.sroa.speculated46, %if.then30 ], [ %r.2.lcssa, %for.end ]
  ret i32 %r.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %antecedent.coerce, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_marks) local_unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %antecedent.coerce, 1
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_scope_lvl.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_scope_lvl.i, align 8
  %2 = trunc i64 %bf.load.i to i32
  %bf.cast.i = and i32 %2, 16777215
  %3 = and i64 %bf.load.i, 16777216
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %entry
  %m_base_lvl.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 92
  %4 = load i32, ptr %m_base_lvl.i, align 4
  %cmp = icmp ugt i32 %bf.cast.i, %4
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %land.lhs.true
  %bf.set.i = or disjoint i64 %bf.load.i, 16777216
  store i64 %bf.set.i, ptr %m_scope_lvl.i, align 8
  %5 = load ptr, ptr %m_ctx, align 8
  %m_activity.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 54
  %6 = load ptr, ptr %m_activity.i, align 8
  %arrayidx.i.i = getelementptr inbounds double, ptr %6, i64 %idxprom.i.i.i
  %m_bvar_inc.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 66
  %7 = load double, ptr %m_bvar_inc.i, align 8
  %8 = load double, ptr %arrayidx.i.i, align 8
  %add.i = fadd double %7, %8
  store double %add.i, ptr %arrayidx.i.i, align 8
  %cmp.i = fcmp ogt double %add.i, 1.000000e+100
  br i1 %cmp.i, label %if.then.i, label %_ZN3smt7context17inc_bvar_activityEj.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(11616) %5)
  br label %_ZN3smt7context17inc_bvar_activityEj.exit

_ZN3smt7context17inc_bvar_activityEj.exit:        ; preds = %if.then, %if.then.i
  %m_case_split_queue.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 65
  %9 = load ptr, ptr %m_case_split_queue.i, align 8
  %vtable.i = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %shr.i)
  %11 = load ptr, ptr %m_ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 49
  %12 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i20, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i21 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i21, label %if.then12, label %if.end19

if.then12:                                        ; preds = %_ZN3smt7context17inc_bvar_activityEj.exit
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.end19, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.then12
  %16 = load i32, ptr %15, align 8
  %cmp.i.i22 = icmp eq i32 %16, -1
  br i1 %cmp.i.i22, label %if.end19, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3app13get_family_idEv.exit
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 37
  %17 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i, label %if.end19, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %18, %16
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.end19

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i23 = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i23
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i, ptr noundef nonnull %13, i32 noundef %shr.i)
  br label %if.end19

if.end19:                                         ; preds = %if.then12, %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK3app13get_family_idEv.exit, %_ZNK3smt7context10get_theoryEi.exit, %if.then17, %_ZN3smt7context17inc_bvar_activityEj.exit
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 22
  %21 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i24.not = icmp eq ptr %21, null
  br i1 %cmp.i24.not, label %if.end38, label %if.then22

if.then22:                                        ; preds = %if.end19
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 16
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.8)
  %m_conflict_lvl = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  %22 = load i32, ptr %m_conflict_lvl, align 8
  %sub = sub i32 %22, %bf.cast.i
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %sub)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.9)
  %23 = load ptr, ptr %m_ctx, align 8
  %24 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i28 = getelementptr inbounds %class.ast_manager, ptr %24, i64 0, i32 22
  %25 = load ptr, ptr %m_trace_stream.i28, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %25, i64 16
  %xor.i = xor i32 %antecedent.coerce, 1
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i29, i32 %xor.i)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.10)
  br label %if.end38

if.end38:                                         ; preds = %if.then22, %if.end19
  %m_conflict_lvl39 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %m_conflict_lvl39, align 8
  %cmp40 = icmp eq i32 %bf.cast.i, %26
  br i1 %cmp40, label %if.end51.sink.split, label %if.else

if.else:                                          ; preds = %if.end38
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %xor.i30 = xor i32 %antecedent.coerce, 1
  %27 = load ptr, ptr %m_lemma, align 8
  %cmp.i31 = icmp eq ptr %27, null
  br i1 %cmp.i31, label %if.then.i33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i33, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i33:                                      ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma)
  %.pre.i = load ptr, ptr %m_lemma, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i33
  %30 = phi i32 [ %.pre1.i, %if.then.i33 ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %if.then.i33 ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i32 = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %idx.ext.i
  store i32 %xor.i30, ptr %add.ptr.i32, align 4
  %32 = load ptr, ptr %m_lemma, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %34 = load ptr, ptr %m_ctx, align 8
  %m_bool_var2expr.i34 = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 49
  %35 = load ptr, ptr %m_bool_var2expr.i34, align 8
  %arrayidx.i.i36 = getelementptr inbounds ptr, ptr %35, i64 %idxprom.i.i.i
  %36 = load ptr, ptr %arrayidx.i.i36, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i37 = icmp eq ptr %38, null
  br i1 %cmp.i.i37, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %41 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %39, %lor.lhs.false.i.i ]
  %42 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8
  %43 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  br label %if.end51.sink.split

if.end51.sink.split:                              ; preds = %if.end38, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %num_marks.sink45 = phi ptr [ %arrayidx10.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %num_marks, %if.end38 ]
  %44 = load i32, ptr %num_marks.sink45, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %num_marks.sink45, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %land.lhs.true, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %consequent.coerce, ptr noundef %js, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_marks) local_unnamed_addr #3 align 2 {
entry:
  %m_tmp_literal_vector = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %m_tmp_literal_vector, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_antecedents.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %m_tmp_literal_vector, ptr %m_antecedents.i, align 8
  %m_mark.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

if.then.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %bf.set.i.i.i = or disjoint i8 %bf.load.i.i.i, 1
  store i8 %bf.set.i.i.i, ptr %m_mark.i.i.i, align 8
  %m_todo_js.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_todo_js.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i)
  %.pre.i.i.i = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %js, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_ctx, align 8
  %m_clause_proof.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 21
  tail call void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(1392) %m_clause_proof.i, i32 %consequent.coerce, ptr noundef nonnull align 8 dereferenceable(9) %js, ptr noundef nonnull align 8 dereferenceable(8) %m_tmp_literal_vector)
  %9 = load ptr, ptr %m_tmp_literal_vector, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %11
  %cmp.not8 = icmp eq i32 %10, 0
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin1.09 = phi ptr [ %incdec.ptr, %for.body ], [ %9, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.09, align 4
  tail call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.sroa.0.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.09, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

declare void @_ZN3smt12clause_proof9propagateEN3sat7literalERKNS_13justificationERK7svectorIS2_jE(ptr noundef nonnull align 8 dereferenceable(1392), i32, ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_assigned_literals = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_assigned_literals, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 53
  %4 = load ptr, ptr %m_bdata.i.i.i, align 8
  %m_conflict_lvl = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_conflict_lvl, align 8
  %6 = zext i32 %2 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %indvars.iv = phi i64 [ %6, %while.cond.preheader ], [ %7, %while.cond ]
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx.i7 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %7
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i7, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %4, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %8 = trunc i64 %bf.load.i.i to i32
  %bf.cast.i.i = and i32 %8, 16777215
  %cmp5 = icmp ugt i32 %bf.cast.i.i, %5
  %cmp6.wide = icmp ne i64 %7, 0
  %9 = and i1 %cmp6.wide, %cmp5
  br i1 %9, label %while.cond, label %return.loopexit, !llvm.loop !20

return.loopexit:                                  ; preds = %while.cond
  %10 = trunc i64 %7 to i32
  br label %return

return:                                           ; preds = %return.loopexit, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %entry ], [ %10, %return.loopexit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution18initialize_resolveENS_15b_justificationEN3sat7literalERS1_RS3_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce, ptr nocapture noundef nonnull align 8 dereferenceable(8) %js, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %consequent) local_unnamed_addr #3 align 2 {
entry:
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_lemma, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_lemma_atoms = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %4 = load ptr, ptr %it.04.i.i, align 8
  %5 = load ptr, ptr %m_lemma_atoms, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
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
  %7 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  store ptr %conflict.coerce, ptr %js, align 8
  %.b13 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %8 = zext i1 %.b13 to i32
  store i32 %8, ptr %consequent, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %9 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %9, %not_l.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %xor.i = xor i32 %not_l.coerce, 1
  store i32 %xor.i, ptr %consequent, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %agg.tmp6.sroa.0.0.copyload = phi i32 [ %xor.i, %if.then ], [ %8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %js, align 8
  %call10 = tail call noundef i32 @_ZN3smt19conflict_resolution11get_max_lvlEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %agg.tmp6.sroa.0.0.copyload, ptr %agg.tmp7.sroa.0.0.copyload)
  %m_conflict_lvl = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  store i32 %call10, ptr %m_conflict_lvl, align 8
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %m_ctx, align 8
  %m_search_lvl.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 93
  %11 = load i32, ptr %m_search_lvl.i, align 8
  %cmp.not = icmp ugt i32 %call10, %11
  br i1 %cmp.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 7
  %13 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i4.not = icmp eq i32 %13, 0
  br i1 %cmp.i4.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.then13
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce)
  %.pre = load ptr, ptr %m_ctx, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.then13
  %14 = phi ptr [ %.pre, %if.then15 ], [ %10, %if.then13 ]
  %m_assumptions.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 81
  %15 = load ptr, ptr %m_assumptions.i, align 8
  %cmp.i.i5 = icmp eq ptr %15, null
  br i1 %cmp.i.i5, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i:  ; preds = %if.end20
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i6, align 4
  %.fr.i = freeze i32 %16
  %cmp3.i.i = icmp eq i32 %.fr.i, 0
  %m_search_lvl.i7 = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 93
  %17 = load i32, ptr %m_search_lvl.i7, align 8
  %m_base_lvl.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 92
  %18 = load i32, ptr %m_base_lvl.i, align 4
  %cmp.i8 = icmp ule i32 %17, %18
  %brmerge = select i1 %cmp3.i.i, i1 true, i1 %cmp.i8
  br i1 %brmerge, label %return, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i
  tail call void @_ZN3smt19conflict_resolution13mk_unsat_coreENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce)
  br label %return

return:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit.i, %if.end20, %if.end, %if.then23
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %"struct.obj_map<smt::justification, app *>::key_data", align 8
  %prs = alloca [2 x ptr], align 16
  %lits = alloca %class.ref_buffer, align 8
  %l_expr = alloca %class.obj_ref.86, align 8
  tail call void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_lemma, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not228 = icmp eq i32 %1, 0
  br i1 %cmp.not228, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.0229 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load i32, ptr %__begin1.0229, align 4
  %4 = load ptr, ptr %m_ctx, align 8
  %shr.i = lshr i32 %3, 1
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 53
  %5 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %5, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %bf.set.i = or i64 %bf.load.i, 16777216
  store i64 %bf.set.i, ptr %m_mark.i, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0229, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %.b255 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %6 = select i1 %.b255, i32 -2, i32 0
  %cmp.i = icmp eq i32 %6, %not_l.coerce
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %.b256 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %7 = zext i1 %.b256 to i32
  br label %if.end

if.else:                                          ; preds = %for.end
  %xor.i = xor i32 %not_l.coerce, 1
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %8 = load ptr, ptr %m_todo_pr, align 8
  %cmp.i21 = icmp eq ptr %8, null
  br i1 %cmp.i21, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.else
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr)
  %.pre.i = load ptr, ptr %m_todo_pr, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %11 = phi i32 [ %.pre1.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i22 = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %12, i64 %idx.ext.i
  store i32 2, ptr %add.ptr.i22, align 8
  %ref.tmp9.sroa.2205.0.add.ptr.i22.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i22, i64 8
  store i32 %not_l.coerce, ptr %ref.tmp9.sroa.2205.0.add.ptr.i22.sroa_idx, align 8
  %13 = load ptr, ptr %m_todo_pr, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %if.then
  %consequent.sroa.0.0 = phi i32 [ %7, %if.then ], [ %xor.i, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  %call17 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %consequent.sroa.0.0, ptr %conflict.coerce)
  %m_todo_pr18 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %15 = load ptr, ptr %m_todo_pr18, align 8
  %cmp.i23230 = icmp eq ptr %15, null
  br i1 %cmp.i23230, label %while.end, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph: ; preds = %if.end
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  %m_capacity.i.i.i81 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %m_ctx52 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  %m_nodes.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24, i32 0, i32 1
  %m_js2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20
  %m_capacity.i.i.i33 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 1
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::justification, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 1
  br label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit

_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %16 = phi ptr [ %15, %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit.lr.ph ], [ %94, %sw.epilog ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %16, i64 %19
  %20 = load i32, ptr %arrayidx.i1.i, align 8
  switch i32 %20, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb31
    i32 2, label %sw.bb44
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %21 = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %16, i64 %19, i32 1
  %22 = load ptr, ptr %21, align 8
  %m_rhs = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %16, i64 %19, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %m_rhs, align 8
  %24 = load ptr, ptr %22, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 3
  %25 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %26 = load ptr, ptr %23, align 8
  %m_hash.i.i1.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %m_hash.i.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %27, %25
  %shl.i.i.i.i = shl i32 %25, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %25, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %28 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %28, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %29 = load ptr, ptr %m_eq2proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %29, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %28 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %29, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %28
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %sw.bb
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %while.body.i.i.i.preheader, label %for.body20.i.i.i

while.body.i.i.i.preheader:                       ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  br label %while.body.i.i.i

for.body.i.i.i:                                   ; preds = %sw.bb, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %sw.bb ]
  %30 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %while.body.i.i.i.preheader
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i1.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %31 = load i32, ptr %m_hash.i.i.i1.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %31, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %30, %22
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %32 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %32, %23
  %33 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %33, label %if.then23, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %29, %for.cond18.preheader.i.i.i ]
  %34 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %while.body.i.i.i.preheader
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %35 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %35, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %34, %22
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %36, %23
  %37 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %37, label %if.then23, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %while.body.i.i.i.preheader, label %for.body20.i.i.i, !llvm.loop !22

if.then23:                                        ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  store i32 %18, ptr %arrayidx.i24, align 4
  br label %sw.epilog

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %n.addr.04.i.i.i = phi ptr [ %38, %while.body.i.i.i ], [ %22, %while.body.i.i.i.preheader ]
  %m_mark2.i.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i.i, i64 0, i32 7
  %bf.load.i.i.i.i = load i16, ptr %m_mark2.i.i.i.i, align 4
  %bf.set.i.i.i.i = or i16 %bf.load.i.i.i.i, 2
  store i16 %bf.set.i.i.i.i, ptr %m_mark2.i.i.i.i, align 4
  %m_trans.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i.i, i64 0, i32 13
  %38 = load ptr, ptr %m_trans.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i: ; preds = %while.body.i.i.i
  %m_mark2.i11.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 7
  %bf.load.i12.i.i = load i16, ptr %m_mark2.i11.i.i, align 4
  %39 = and i16 %bf.load.i12.i.i, 2
  %tobool.i.not13.i.i = icmp eq i16 %39, 0
  br i1 %tobool.i.not13.i.i, label %if.end.i.i30, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i30, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i
  %n2.addr.0.lcssa.i.i = phi ptr [ %23, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ], [ %41, %if.end.i.i30 ]
  br label %while.body.i5.i.i

while.body.i5.i.i:                                ; preds = %if.then.i.i, %while.body.i5.i.i
  %n.addr.04.i6.i.i = phi ptr [ %40, %while.body.i5.i.i ], [ %22, %if.then.i.i ]
  %m_mark2.i.i7.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i.i, i64 0, i32 7
  %bf.load.i.i8.i.i = load i16, ptr %m_mark2.i.i7.i.i, align 4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i8.i.i, -3
  store i16 %bf.clear.i.i.i.i, ptr %m_mark2.i.i7.i.i, align 4
  %m_trans.i9.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i.i, i64 0, i32 13
  %40 = load ptr, ptr %m_trans.i9.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i10.i.i, label %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit, label %while.body.i5.i.i, !llvm.loop !11

if.end.i.i30:                                     ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i, %if.end.i.i30
  %n2.addr.014.i.i = phi ptr [ %41, %if.end.i.i30 ], [ %23, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i.i ]
  %m_trans.i.i = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014.i.i, i64 0, i32 13
  %41 = load ptr, ptr %m_trans.i.i, align 8
  %m_mark2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %41, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_mark2.i.i.i, align 4
  %42 = and i16 %bf.load.i.i.i, 2
  %tobool.i.not.i.i = icmp eq i16 %42, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i30, label %if.then.i.i, !llvm.loop !12

_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit: ; preds = %while.body.i5.i.i
  %call2.i = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %22, ptr noundef %n2.addr.0.lcssa.i.i)
  %call3.i = call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %23, ptr noundef %n2.addr.0.lcssa.i.i)
  %43 = and i1 %call2.i, %call3.i
  br i1 %43, label %if.then27, label %sw.epilog

if.then27:                                        ; preds = %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit
  %44 = load ptr, ptr %m_todo_pr18, align 8
  %arrayidx.i31 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i31, align 4
  %dec.i32 = add i32 %45, -1
  store i32 %dec.i32, ptr %arrayidx.i31, align 4
  call void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %22, ptr noundef nonnull %23)
  br label %sw.epilog

sw.bb31:                                          ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %46 = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %16, i64 %19, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %48 to i32
  %49 = load i32, ptr %m_capacity.i.i.i33, align 8
  %sub.i.i.i34 = add i32 %49, -1
  %and.i.i.i35 = and i32 %sub.i.i.i34, %conv.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %m_js2proof, align 8
  %idx.ext.i.i.i36 = zext i32 %and.i.i.i35 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %50, i64 %idx.ext.i.i.i36
  %idx.ext4.i.i.i38 = zext i32 %49 to i64
  %add.ptr5.i.i.i39 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %50, i64 %idx.ext4.i.i.i38
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i35, %49
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i44, label %for.body.i.i.i40

for.cond18.preheader.i.i.i44:                     ; preds = %for.inc.i.i.i41, %sw.bb31
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp19.not32.i.i.i, label %if.else35, label %for.body20.i.i.i45

for.body.i.i.i40:                                 ; preds = %sw.bb31, %for.inc.i.i.i41
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i42, %for.inc.i.i.i41 ], [ %add.ptr.i.i.i37, %sw.bb31 ]
  %51 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i53 [
    i64 0, label %if.else35
    i64 1, label %for.inc.i.i.i41
  ]

if.then.i.i.i53:                                  ; preds = %for.body.i.i.i40
  %conv.i.i.i.i.i.i.i = trunc i64 %magicptr25.i.i.i to i32
  %cmp8.i.i.i54 = icmp eq i32 %conv.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i55 = icmp eq ptr %51, %47
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i55, %cmp8.i.i.i54
  br i1 %or.cond.i.i.i, label %if.then33, label %for.inc.i.i.i41

for.inc.i.i.i41:                                  ; preds = %if.then.i.i.i53, %for.body.i.i.i40
  %incdec.ptr.i.i.i42 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i43 = icmp eq ptr %incdec.ptr.i.i.i42, %add.ptr5.i.i.i39
  br i1 %cmp.not.i.i.i43, label %for.cond18.preheader.i.i.i44, label %for.body.i.i.i40, !llvm.loop !23

for.body20.i.i.i45:                               ; preds = %for.cond18.preheader.i.i.i44, %for.inc36.i.i.i46
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i47, %for.inc36.i.i.i46 ], [ %50, %for.cond18.preheader.i.i.i44 ]
  %52 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %52 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i50 [
    i64 0, label %if.else35
    i64 1, label %for.inc36.i.i.i46
  ]

if.then22.i.i.i50:                                ; preds = %for.body20.i.i.i45
  %conv.i.i.i.i22.i.i.i = trunc i64 %magicptr27.i.i.i to i32
  %cmp24.i.i.i51 = icmp eq i32 %conv.i.i.i.i22.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i52 = icmp eq ptr %52, %47
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i52, %cmp24.i.i.i51
  br i1 %or.cond26.i.i.i, label %if.then33, label %for.inc36.i.i.i46

for.inc36.i.i.i46:                                ; preds = %if.then22.i.i.i50, %for.body20.i.i.i45
  %incdec.ptr37.i.i.i47 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i48 = icmp eq ptr %incdec.ptr37.i.i.i47, %add.ptr.i.i.i37
  br i1 %cmp19.not.i.i.i48, label %if.else35, label %for.body20.i.i.i45, !llvm.loop !24

if.then33:                                        ; preds = %if.then.i.i.i53, %if.then22.i.i.i50
  store i32 %18, ptr %arrayidx.i24, align 4
  br label %sw.epilog

if.else35:                                        ; preds = %for.body.i.i.i40, %for.inc36.i.i.i46, %for.body20.i.i.i45, %for.cond18.preheader.i.i.i44
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %53 = load ptr, ptr %vfn, align 8
  %call36 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(9) %47, ptr noundef nonnull align 8 dereferenceable(356) %this)
  %tobool.not = icmp eq ptr %call36, null
  br i1 %tobool.not, label %sw.epilog, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.else35
  %54 = load ptr, ptr %m_todo_pr18, align 8
  %arrayidx.i58 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i58, align 4
  %dec.i59 = add i32 %55, -1
  store i32 %dec.i59, ptr %arrayidx.i58, align 4
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call36, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %56, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %57 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i60 = icmp eq ptr %57, null
  br i1 %cmp.i.i60, label %if.then.i.i62, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %58, %59
  br i1 %cmp5.i.i, label %if.then.i.i62, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

if.then.i.i62:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %lor.lhs.false.i.i, %if.then.i.i62
  %60 = phi i32 [ %.pre1.i.i, %if.then.i.i62 ], [ %58, %lor.lhs.false.i.i ]
  %61 = phi ptr [ %.pre.i.i, %if.then.i.i62 ], [ %57, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %60 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %61, i64 %idx.ext.i.i
  store ptr %call36, ptr %add.ptr.i.i, align 8
  %62 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %63, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %64 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i66 = add i32 %64, 1
  store i32 %inc.i.i.i.i.i66, ptr %m_ref_count.i.i.i.i.i, align 4
  %65 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i68 = icmp eq ptr %65, null
  br i1 %cmp.i.i68, label %if.then.i.i77, label %lor.lhs.false.i.i69

lor.lhs.false.i.i69:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i70 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i70, align 4
  %arrayidx4.i.i71 = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i71, align 4
  %cmp5.i.i72 = icmp eq i32 %66, %67
  br i1 %cmp5.i.i72, label %if.then.i.i77, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i77:                                    ; preds = %lor.lhs.false.i.i69, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i78 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i79 = getelementptr inbounds i32, ptr %.pre.i.i78, i64 -1
  %.pre1.i.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i.i79, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i69, %if.then.i.i77
  %68 = phi i32 [ %.pre1.i.i80, %if.then.i.i77 ], [ %66, %lor.lhs.false.i.i69 ]
  %69 = phi ptr [ %.pre.i.i78, %if.then.i.i77 ], [ %65, %lor.lhs.false.i.i69 ]
  %idx.ext.i.i73 = zext i32 %68 to i64
  %add.ptr.i.i74 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i73
  store ptr %call36, ptr %add.ptr.i.i74, align 8
  %70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i75 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i75, align 4
  %inc.i.i76 = add i32 %71, 1
  store i32 %inc.i.i76, ptr %arrayidx10.i.i75, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %47, ptr %ref.tmp.i, align 8
  store ptr %call36, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_js2proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %sw.epilog

sw.bb44:                                          ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  %72 = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %16, i64 %19, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %m_capacity.i.i.i81, align 8
  %sub.i.i.i82 = add i32 %74, -1
  %and.i.i.i83 = and i32 %sub.i.i.i82, %73
  %75 = load ptr, ptr %m_lit2proof, align 8
  %idx.ext.i.i.i84 = zext i32 %and.i.i.i83 to i64
  %add.ptr.i.i.i85 = getelementptr inbounds %class.default_map_entry, ptr %75, i64 %idx.ext.i.i.i84
  %idx.ext4.i.i.i86 = zext i32 %74 to i64
  %add.ptr5.i.i.i87 = getelementptr inbounds %class.default_map_entry, ptr %75, i64 %idx.ext4.i.i.i86
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i83, %74
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i95, label %for.body.i.i.i88

for.cond18.preheader.i.i.i95:                     ; preds = %for.inc.i.i.i92, %sw.bb44
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i83, 0
  br i1 %cmp19.not31.i.i.i, label %if.else50, label %for.body20.i.i.i96

for.body.i.i.i88:                                 ; preds = %sw.bb44, %for.inc.i.i.i92
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i93, %for.inc.i.i.i92 ], [ %add.ptr.i.i.i85, %sw.bb44 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %76 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %76, label %for.inc.i.i.i92 [
    i32 2, label %if.then.i.i.i90
    i32 0, label %if.else50
  ]

if.then.i.i.i90:                                  ; preds = %for.body.i.i.i88
  %77 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i91 = icmp eq i32 %77, %73
  br i1 %cmp8.i.i.i91, label %land.lhs.true.i.i.i103, label %for.inc.i.i.i92

land.lhs.true.i.i.i103:                           ; preds = %if.then.i.i.i90
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %78 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %78, %73
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then48, label %for.inc.i.i.i92

for.inc.i.i.i92:                                  ; preds = %land.lhs.true.i.i.i103, %if.then.i.i.i90, %for.body.i.i.i88
  %incdec.ptr.i.i.i93 = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i93, %add.ptr5.i.i.i87
  br i1 %cmp.not.i.i.i94, label %for.cond18.preheader.i.i.i95, label %for.body.i.i.i88, !llvm.loop !25

for.body20.i.i.i96:                               ; preds = %for.cond18.preheader.i.i.i95, %for.inc36.i.i.i99
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i100, %for.inc36.i.i.i99 ], [ %75, %for.cond18.preheader.i.i.i95 ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %79 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %79, label %for.inc36.i.i.i99 [
    i32 2, label %if.then22.i.i.i97
    i32 0, label %if.else50
  ]

if.then22.i.i.i97:                                ; preds = %for.body20.i.i.i96
  %80 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i98 = icmp eq i32 %80, %73
  br i1 %cmp24.i.i.i98, label %land.lhs.true25.i.i.i102, label %for.inc36.i.i.i99

land.lhs.true25.i.i.i102:                         ; preds = %if.then22.i.i.i97
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %81 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i = icmp eq i32 %81, %73
  br i1 %cmp.i.i.i.i24.i.i.i, label %if.then48, label %for.inc36.i.i.i99

for.inc36.i.i.i99:                                ; preds = %land.lhs.true25.i.i.i102, %if.then22.i.i.i97, %for.body20.i.i.i96
  %incdec.ptr37.i.i.i100 = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i101 = icmp eq ptr %incdec.ptr37.i.i.i100, %add.ptr.i.i.i85
  br i1 %cmp19.not.i.i.i101, label %if.else50, label %for.body20.i.i.i96, !llvm.loop !26

if.then48:                                        ; preds = %land.lhs.true.i.i.i103, %land.lhs.true25.i.i.i102
  store i32 %18, ptr %arrayidx.i24, align 4
  br label %sw.epilog

if.else50:                                        ; preds = %for.body.i.i.i88, %for.inc36.i.i.i99, %for.body20.i.i.i96, %for.cond18.preheader.i.i.i95
  %82 = load ptr, ptr %m_ctx52, align 8
  %shr.i106 = lshr i32 %73, 1
  %m_bdata.i.i107 = getelementptr inbounds %"class.smt::context", ptr %82, i64 0, i32 53
  %83 = load ptr, ptr %m_bdata.i.i107, align 8
  %idxprom.i.i.i108 = zext nneg i32 %shr.i106 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %83, i64 %idxprom.i.i.i108
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %call60 = call noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %73, ptr %retval.sroa.0.0.copyload.i.i)
  br i1 %call60, label %if.then61, label %sw.epilog

if.then61:                                        ; preds = %if.else50
  %84 = load ptr, ptr %m_todo_pr18, align 8
  %arrayidx.i109 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i109, align 4
  %dec.i110 = add i32 %85, -1
  store i32 %dec.i110, ptr %arrayidx.i109, align 4
  %call.i = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %73, ptr %retval.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 %73, ptr %ref.tmp.i.i, align 8
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then61
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %86, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then61
  %87 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i114, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i111 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i111, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %88, %89
  br i1 %cmp5.i.i.i, label %if.then.i.i.i114, label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

if.then.i.i.i114:                                 ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit

_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i114
  %90 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i114 ], [ %88, %lor.lhs.false.i.i.i ]
  %91 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i114 ], [ %87, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i112 = zext i32 %90 to i64
  %add.ptr.i.i.i113 = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i.i112
  store ptr %call.i, ptr %add.ptr.i.i.i113, align 8
  %92 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %93, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE4backEv.exit
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1327, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %if.then48, %_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE.exit, %if.else50, %if.then33, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.else35, %if.then23, %if.then27, %_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_.exit
  %94 = load ptr, ptr %m_todo_pr18, align 8
  %cmp.i23 = icmp eq ptr %94, null
  br i1 %cmp.i23, label %while.end, label %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, !llvm.loop !27

while.end:                                        ; preds = %_ZNK6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5emptyEv.exit, %sw.epilog, %if.end
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %95 = select i1 %.b, i32 -2, i32 0
  %cmp.i115 = icmp eq i32 %95, %not_l.coerce
  br i1 %cmp.i115, label %if.then71, label %if.else77

if.then71:                                        ; preds = %while.end
  %agg.tmp72.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %agg.tmp72.sroa.0.0.copyload = zext i1 %agg.tmp72.sroa.0.0.copyload.b to i32
  %call76 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %agg.tmp72.sroa.0.0.copyload, ptr %conflict.coerce)
  br label %if.end86

if.else77:                                        ; preds = %while.end
  %call82 = call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %consequent.sroa.0.0, ptr %conflict.coerce)
  %m_lit2proof83 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %96 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i116 = add i32 %96, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i116, %not_l.coerce
  %97 = load ptr, ptr %m_lit2proof83, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %97, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %96 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %97, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %96
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.else77
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.else77, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else77 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %98 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %98, 2
  br i1 %cond, label %if.then.i.i.i.i118, label %for.inc.i.i.i.i

if.then.i.i.i.i118:                               ; preds = %for.body.i.i.i.i
  %99 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %99, %not_l.coerce
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i118
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %100 = load i32, ptr %m_data.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %100, %not_l.coerce
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i118
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !25

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %97, %for.cond18.preheader.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %101 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond217 = icmp eq i32 %101, 2
  br i1 %cond217, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %102 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %102, %not_l.coerce
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %103 = load i32, ptr %m_data.i23.i.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i.i = icmp eq i32 %103, %not_l.coerce
  br i1 %cmp.i.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i117 = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %104 = load ptr, ptr %m_value.i.i117, align 8
  store ptr %104, ptr %prs, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %prs, i64 1
  store ptr %call82, ptr %arrayinit.element, align 8
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %105 = load ptr, ptr %m, align 8
  %call85 = call noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %105, i32 noundef 2, ptr noundef nonnull %prs)
  br label %if.end86

if.end86:                                         ; preds = %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit, %if.then71
  %pr69.0 = phi ptr [ %call76, %if.then71 ], [ %call85, %_ZN9table2mapI17default_map_entryIN3sat7literalEP3appE8obj_hashIS2_E10default_eqIS2_EEixERKS2_.exit ]
  %m87 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %106 = load ptr, ptr %m87, align 8
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %lits, align 8
  %m_buffer.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lits, i64 0, i32 1
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lits, i64 0, i32 1, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_buffer.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %lits, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i119 = getelementptr inbounds %class.ref_buffer_core, ptr %lits, i64 0, i32 1, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i119, align 4
  %108 = load ptr, ptr %m_lemma, align 8
  %cmp.i.i120 = icmp eq ptr %108, null
  br i1 %cmp.i.i120, label %if.then132, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit125

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit125:    ; preds = %if.end86
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %108, i64 -1
  %109 = load i32, ptr %arrayidx.i.i122, align 4
  %110 = zext i32 %109 to i64
  %add.ptr.i124 = getelementptr inbounds %"class.sat::literal", ptr %108, i64 %110
  %cmp96.not231 = icmp eq i32 %109, 0
  br i1 %cmp96.not231, label %if.then132, label %invoke.cont102.lr.ph

invoke.cont102.lr.ph:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit125
  %m_ctx99 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %m_manager.i = getelementptr inbounds %class.obj_ref.86, ptr %l_expr, i64 0, i32 1
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %invoke.cont102.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %__begin190.0232 = phi ptr [ %108, %invoke.cont102.lr.ph ], [ %incdec.ptr114, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %111 = load i32, ptr %__begin190.0232, align 4
  %112 = load ptr, ptr %m_ctx99, align 8
  %shr.i126 = lshr i32 %111, 1
  %m_bdata.i.i127 = getelementptr inbounds %"class.smt::context", ptr %112, i64 0, i32 53
  %113 = load ptr, ptr %m_bdata.i.i127, align 8
  %idxprom.i.i.i128 = zext nneg i32 %shr.i126 to i64
  %m_mark.i129 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %113, i64 %idxprom.i.i.i128, i32 1
  %bf.load.i130 = load i64, ptr %m_mark.i129, align 8
  %bf.clear.i = and i64 %bf.load.i130, -16777217
  store i64 %bf.clear.i, ptr %m_mark.i129, align 8
  %114 = load ptr, ptr %m87, align 8
  store ptr null, ptr %l_expr, align 8
  store ptr %114, ptr %m_manager.i, align 8
  %115 = load ptr, ptr %m_ctx99, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %115, i32 %111, ptr noundef nonnull align 8 dereferenceable(16) %l_expr)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont102
  %116 = load ptr, ptr %l_expr, align 8
  %tobool.not.i.i.i.i131 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i131, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i133 = getelementptr inbounds %class.ast, ptr %116, i64 0, i32 2
  %117 = load i32, ptr %m_ref_count.i.i.i.i.i133, align 4
  %inc.i.i.i.i.i134 = add i32 %117, 1
  store i32 %inc.i.i.i.i.i134, ptr %m_ref_count.i.i.i.i.i133, align 4
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i132, %invoke.cont109
  %118 = load i32, ptr %m_pos.i.i.i.i, align 8
  %119 = load i32, ptr %m_capacity.i.i.i.i119, align 4
  %cmp.not.i.i = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i135

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i145 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont112

if.then.i.i135:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %119, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i146 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad108

call.i.i.i.noexc:                                 ; preds = %if.then.i.i135
  %120 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %120, 0
  %.pre.i.i.i136 = load ptr, ptr %m_buffer.i.i, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %120 to i64
  br label %for.body.i.i.i137

for.body.i.i.i137:                                ; preds = %for.body.i.i.i137, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i137 ]
  %arrayidx.i.i.i138 = getelementptr inbounds ptr, ptr %call.i.i.i146, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i136, i64 %indvars.iv.i.i.i
  %121 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %121, ptr %arrayidx.i.i.i138, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i137, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.body.i.i.i137, %call.i.i.i.noexc
  %cmp.not.i.i.i.i140 = icmp eq ptr %.pre.i.i.i136, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i136, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i140, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i136)
          to label %.noexc unwind label %lpad108

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i141 = phi i32 [ %120, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i146, ptr %m_buffer.i.i, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i119, align 4
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %122 = phi i32 [ %118, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i141, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %123 = phi ptr [ %.pre.i.i145, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i146, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i142 = zext i32 %122 to i64
  %add.ptr.i.i143 = getelementptr inbounds ptr, ptr %123, i64 %idx.ext.i.i142
  store ptr %116, ptr %add.ptr.i.i143, align 8
  %124 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i144 = add i32 %124, 1
  store i32 %inc.i.i144, ptr %m_pos.i.i.i.i, align 8
  %125 = load ptr, ptr %l_expr, align 8
  %tobool.not.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %invoke.cont112
  %126 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %125, i64 0, i32 2
  %127 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %127, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i148 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i148, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont112, %if.then.i.i.i147, %if.then2.i.i.i
  %incdec.ptr114 = getelementptr inbounds %"class.sat::literal", ptr %__begin190.0232, i64 1
  %cmp96.not = icmp eq ptr %incdec.ptr114, %add.ptr.i124
  br i1 %cmp96.not, label %for.end115, label %invoke.cont102

lpad.loopexit:                                    ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.else135, %invoke.cont144, %invoke.cont126, %if.then2.i.i.i161, %if.then2.i.i.i174
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad108:                                          ; preds = %if.end.i.i.i.i.i, %if.then.i.i135, %invoke.cont102
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l_expr) #18
  br label %ehcleanup

for.end115:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  switch i32 %.pre, label %invoke.cont126 [
    i32 0, label %if.then132
    i32 1, label %sw.bb119
  ]

sw.bb119:                                         ; preds = %for.end115
  %131 = load ptr, ptr %m_buffer.i.i, align 8
  %132 = load ptr, ptr %131, align 8
  br label %sw.epilog130

invoke.cont126:                                   ; preds = %for.end115
  %133 = load ptr, ptr %m87, align 8
  %134 = load ptr, ptr %m_buffer.i.i, align 8
  %call.i153154 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef 0, i32 noundef 6, i32 noundef %.pre, ptr noundef %134)
          to label %sw.epilog130 unwind label %lpad.loopexit.split-lp

sw.epilog130:                                     ; preds = %invoke.cont126, %sw.bb119
  %fact.0 = phi ptr [ %132, %sw.bb119 ], [ %call.i153154, %invoke.cont126 ]
  %cmp131 = icmp eq ptr %fact.0, null
  br i1 %cmp131, label %if.then132, label %if.else135

if.then132:                                       ; preds = %if.end86, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit125, %for.end115, %sw.epilog130
  %m_lemma_proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25
  %tobool.not.i = icmp eq ptr %pr69.0, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then132
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %pr69.0, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i155 = add i32 %135, 1
  store i32 %inc.i.i.i155, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then132
  %136 = load ptr, ptr %m_lemma_proof, align 8
  %tobool.not.i3.i = icmp eq ptr %136, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.end.i
  %m_manager.i.i157 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25, i32 1
  %137 = load ptr, ptr %m_manager.i.i157, align 8
  %m_ref_count.i.i.i.i158 = getelementptr inbounds %class.ast, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %m_ref_count.i.i.i.i158, align 4
  %dec.i.i.i.i159 = add i32 %138, -1
  store i32 %dec.i.i.i.i159, ptr %m_ref_count.i.i.i.i158, align 4
  %cmp.i.i.i160 = icmp eq i32 %dec.i.i.i.i159, 0
  br i1 %cmp.i.i.i160, label %if.then2.i.i.i161, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i161:                                ; preds = %if.then.i.i.i156
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef nonnull %136)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %lpad.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.then2.i.i.i161, %if.end.i, %if.then.i.i.i156
  store ptr %pr69.0, ptr %m_lemma_proof, align 8
  br label %if.end142

if.else135:                                       ; preds = %sw.epilog130
  %139 = load ptr, ptr %m87, align 8
  %call138 = invoke noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %139, ptr noundef %pr69.0, ptr noundef nonnull %fact.0)
          to label %invoke.cont137 unwind label %lpad.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.else135
  %m_lemma_proof139 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25
  %tobool.not.i163 = icmp eq ptr %call138, null
  br i1 %tobool.not.i163, label %if.end.i167, label %_ZN11ast_manager7inc_refEP3ast.exit.i164

_ZN11ast_manager7inc_refEP3ast.exit.i164:         ; preds = %invoke.cont137
  %m_ref_count.i.i.i165 = getelementptr inbounds %class.ast, ptr %call138, i64 0, i32 2
  %140 = load i32, ptr %m_ref_count.i.i.i165, align 4
  %inc.i.i.i166 = add i32 %140, 1
  store i32 %inc.i.i.i166, ptr %m_ref_count.i.i.i165, align 4
  br label %if.end.i167

if.end.i167:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i164, %invoke.cont137
  %141 = load ptr, ptr %m_lemma_proof139, align 8
  %tobool.not.i3.i168 = icmp eq ptr %141, null
  br i1 %tobool.not.i3.i168, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176, label %if.then.i.i.i169

if.then.i.i.i169:                                 ; preds = %if.end.i167
  %m_manager.i.i170 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 25, i32 1
  %142 = load ptr, ptr %m_manager.i.i170, align 8
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %143, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176 unwind label %lpad.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176:    ; preds = %if.then2.i.i.i174, %if.end.i167, %if.then.i.i.i169
  store ptr %call138, ptr %m_lemma_proof139, align 8
  br label %if.end142

if.end142:                                        ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit176, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %m_new_proofs143 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23
  %m_nodes.i177 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %144 = load ptr, ptr %m_nodes.i177, align 8
  %cmp.i.i178 = icmp eq ptr %144, null
  br i1 %cmp.i.i178, label %invoke.cont144, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %if.end142
  %arrayidx.i.i179 = getelementptr inbounds i32, ptr %144, i64 -1
  %145 = load i32, ptr %arrayidx.i.i179, align 4
  %146 = zext i32 %145 to i64
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %144, i64 %146
  %cmp3.i.not.i = icmp eq i32 %145, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i187, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %144, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %it.04.i.i, align 8
  %148 = load ptr, ptr %m_new_proofs143, align 8
  %tobool.not.i.i.i.i.i181 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i181, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i182

if.then.i.i.i.i.i182:                             ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i183 = getelementptr inbounds %class.ast, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %m_ref_count.i.i.i.i.i.i183, align 4
  %dec.i.i.i.i.i.i = add i32 %149, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i183, align 4
  %cmp.i.i.i.i.i184 = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i184, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i182, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i180
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i185 = load ptr, ptr %m_nodes.i177, align 8
  %tobool.not.i.i186 = icmp eq ptr %.pre.i185, null
  br i1 %tobool.not.i.i186, label %invoke.cont144, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %150 = phi ptr [ %.pre.i185, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %144, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %150, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i187, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.end142
  invoke void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont144
  %151 = load ptr, ptr %m_buffer.i.i, align 8
  %152 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i191 = zext i32 %152 to i64
  %add.ptr.i.i.i192 = getelementptr inbounds ptr, ptr %151, i64 %idx.ext.i.i.i191
  %cmp3.i.not.i.i = icmp eq i32 %152, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i193

for.body.i.i.i193:                                ; preds = %invoke.cont145, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i195, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i ], [ %151, %invoke.cont145 ]
  %153 = load ptr, ptr %it.04.i.i.i, align 8
  %154 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i193
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %153, i64 0, i32 2
  %155 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %155, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i194 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i194, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %154, ptr noundef nonnull %153)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i193
  %incdec.ptr.i.i.i195 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i196 = icmp ult ptr %incdec.ptr.i.i.i195, %add.ptr.i.i.i192
  br i1 %cmp.i.i.i196, label %for.body.i.i.i193, label %invoke.cont5.loopexit.i.i, !llvm.loop !29

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i197 = load ptr, ptr %m_buffer.i.i, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont145
  %156 = phi ptr [ %.pre.i.i197, %invoke.cont5.loopexit.i.i ], [ %151, %invoke.cont145 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %156, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i198 = icmp eq ptr %156, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i198
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #19
  unreachable

_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev.exit: ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad108
  %.pn = phi { ptr, i32 } [ %130, %lpad108 ], [ %lpad.loopexit218, %lpad.loopexit ], [ %lpad.loopexit.split-lp219, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %lits) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution13mk_unsat_coreENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_assumptions = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %1 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i13 = icmp eq ptr %1, null
  br i1 %tobool.not.i13, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i14

if.then.i14:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i15 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i15, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i14
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_ctx, align 8
  %m_search_lvl.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 93
  %3 = load i32, ptr %m_search_lvl.i, align 8
  %.b127 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %4 = zext i1 %.b127 to i32
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %5, %not_l.coerce
  %xor.i = xor i32 %not_l.coerce, 1
  %spec.select = select i1 %cmp.i.not, i32 %4, i32 %xor.i
  %m_assigned_literals.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_assigned_literals.i, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i16 = icmp eq i32 %8, 0
  br i1 %cmp.i16, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_bdata.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 53
  %9 = load ptr, ptr %m_bdata.i.i.i.i, align 8
  %m_conflict_lvl.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  %10 = load i32, ptr %m_conflict_lvl.i, align 8
  %11 = zext i32 %8 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %11, %while.cond.preheader.i ], [ %12, %while.cond.i ]
  %12 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i7.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %12
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i7.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %m_scope_lvl.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %9, i64 %idxprom.i.i.i.i.i, i32 1
  %bf.load.i.i.i = load i64, ptr %m_scope_lvl.i.i.i, align 8
  %13 = trunc i64 %bf.load.i.i.i to i32
  %bf.cast.i.i.i = and i32 %13, 16777215
  %cmp5.i = icmp ugt i32 %bf.cast.i.i.i, %10
  %cmp6.wide.i = icmp ne i64 %12, 0
  %14 = and i1 %cmp6.wide.i, %cmp5.i
  br i1 %14, label %while.cond.i, label %return.loopexit.i, !llvm.loop !20

return.loopexit.i:                                ; preds = %while.cond.i
  %15 = trunc i64 %12 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %return.loopexit.i
  %retval.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %15, %return.loopexit.i ]
  br i1 %cmp.i.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i)
  %.pre = load ptr, ptr %m_assigned_literals.i, align 8
  %.pre120 = load ptr, ptr %.pre, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %16 = phi ptr [ %.pre120, %if.then9 ], [ %7, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit ]
  %cmp.i18 = icmp eq ptr %16, null
  br i1 %cmp.i18, label %end_unsat_core, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %if.end12
  %arrayidx.i19 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i19, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %end_unsat_core, label %while.body.preheader

while.body.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %m_tmp_literal_vector.i34 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %m_antecedents.i.i39 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  %m_todo_js.i.i.i57 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end79
  %consequent.sroa.0.1 = phi i32 [ %68, %if.end79 ], [ %spec.select, %while.body.preheader ]
  %js.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.end79 ], [ %conflict.coerce, %while.body.preheader ]
  %idx.0 = phi i32 [ %dec87, %if.end79 ], [ %retval.0.i, %while.body.preheader ]
  %18 = ptrtoint ptr %js.sroa.0.0 to i64
  %19 = trunc i64 %18 to i32
  %conv.i = and i32 %19, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.epilog
    i32 3, label %sw.bb50
  ]

sw.bb:                                            ; preds = %while.body
  %and.i = and i64 %18, -8
  %20 = inttoptr i64 %and.i to ptr
  %21 = load i32, ptr %20, align 8
  %.b126 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %22 = zext i1 %.b126 to i32
  %cmp.i20.not = icmp eq i32 %consequent.sroa.0.1, %22
  br i1 %cmp.i20.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %sw.bb
  %arrayidx.i.i21 = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2, i64 0
  %23 = load i32, ptr %arrayidx.i.i21, align 8
  %cmp.i22 = icmp eq i32 %23, %consequent.sroa.0.1
  br i1 %cmp.i22, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then20
  %xor.i24 = xor i32 %23, 1
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i24)
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.else, %sw.bb
  %i.0 = phi i32 [ 2, %if.else ], [ 0, %sw.bb ], [ 1, %if.then20 ]
  %cmp112 = icmp ult i32 %i.0, %21
  br i1 %cmp112, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end32
  %24 = zext nneg i32 %i.0 to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %24, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i25 = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i25, align 4
  %xor.i26 = xor i32 %l.sroa.0.0.copyload, 1
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.body, %if.end32
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_has_justification.i, align 4
  %25 = and i32 %bf.load.i, 1073741824
  %tobool.not.i27 = icmp eq i32 %25, 0
  br i1 %tobool.not.i27, label %sw.epilog, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %for.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %26 = lshr i32 %bf.load.i, 25
  %.lobit.i.i.i = and i32 %26, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %27 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %27, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %28 = inttoptr i64 %and.i.i.i to ptr
  %29 = lshr i32 %bf.load.i, 29
  %.lobit.i.i = and i32 %29, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %28, i64 %spec.select.idx.i.i
  %30 = load ptr, ptr %spec.select.i.i, align 8
  %tobool.not = icmp eq ptr %30, null
  br i1 %tobool.not, label %sw.epilog, label %if.then42

if.then42:                                        ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %31 = load ptr, ptr %m_tmp_literal_vector.i34, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then42
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 0, ptr %arrayidx.i.i28, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i, %if.then42
  store ptr %m_tmp_literal_vector.i34, ptr %m_antecedents.i.i39, align 8
  %m_mark.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_mark.i.i.i.i, align 8
  %bf.clear.i.i.i.i29 = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i29, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %bf.set.i.i.i.i = or disjoint i8 %bf.load.i.i.i.i, 1
  store i8 %bf.set.i.i.i.i, ptr %m_mark.i.i.i.i, align 8
  %32 = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %cmp.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %33, %34
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i.i57)
  %.pre.i.i.i.i = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %35 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %33, %lor.lhs.false.i.i.i.i ]
  %36 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %32, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i30 = zext i32 %35 to i64
  %add.ptr.i.i.i.i31 = getelementptr inbounds ptr, ptr %36, i64 %idx.ext.i.i.i.i30
  store ptr %30, ptr %add.ptr.i.i.i.i31, align 8
  %37 = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %39 = load ptr, ptr %m_tmp_literal_vector.i34, align 8
  %cmp.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i.i.i, label %sw.epilog, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %41 = zext i32 %40 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %39, i64 %41
  %cmp.not6.i = icmp eq i32 %40, 0
  br i1 %cmp.not6.i, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.body.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %39, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %lit.sroa.0.0.copyload.i = load i32, ptr %__begin1.07.i, align 4
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %lit.sroa.0.0.copyload.i)
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %sw.epilog, label %for.body.i

sw.bb44:                                          ; preds = %while.body
  %shr.i = lshr i64 %18, 3
  %conv.i32 = trunc i64 %shr.i to i32
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %conv.i32)
  br label %sw.epilog

sw.bb50:                                          ; preds = %while.body
  %and.i33 = and i64 %18, -8
  %42 = inttoptr i64 %and.i33 to ptr
  %43 = load ptr, ptr %m_tmp_literal_vector.i34, align 8
  %tobool.not.i.i35 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i35, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %sw.bb50
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %43, i64 -1
  store i32 0, ptr %arrayidx.i.i37, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i38

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i38: ; preds = %if.then.i.i36, %sw.bb50
  store ptr %m_tmp_literal_vector.i34, ptr %m_antecedents.i.i39, align 8
  %m_mark.i.i.i.i40 = getelementptr inbounds %"class.smt::justification", ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i41 = load i8, ptr %m_mark.i.i.i.i40, align 8
  %bf.clear.i.i.i.i42 = and i8 %bf.load.i.i.i.i41, 1
  %tobool.i.not.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i42, 0
  br i1 %tobool.i.not.i.i.i43, label %if.then.i.i.i55, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i44

if.then.i.i.i55:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i38
  %bf.set.i.i.i.i56 = or disjoint i8 %bf.load.i.i.i.i41, 1
  store i8 %bf.set.i.i.i.i56, ptr %m_mark.i.i.i.i40, align 8
  %44 = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %cmp.i.i.i.i58 = icmp eq ptr %44, null
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i68, label %lor.lhs.false.i.i.i.i59

lor.lhs.false.i.i.i.i59:                          ; preds = %if.then.i.i.i55
  %arrayidx.i.i.i.i60 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i.i.i60, align 4
  %arrayidx4.i.i.i.i61 = getelementptr inbounds i32, ptr %44, i64 -2
  %46 = load i32, ptr %arrayidx4.i.i.i.i61, align 4
  %cmp5.i.i.i.i62 = icmp eq i32 %45, %46
  br i1 %cmp5.i.i.i.i62, label %if.then.i.i.i.i68, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i63

if.then.i.i.i.i68:                                ; preds = %lor.lhs.false.i.i.i.i59, %if.then.i.i.i55
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i.i57)
  %.pre.i.i.i.i69 = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i70 = getelementptr inbounds i32, ptr %.pre.i.i.i.i69, i64 -1
  %.pre1.i.i.i.i71 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i70, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i63

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i63: ; preds = %if.then.i.i.i.i68, %lor.lhs.false.i.i.i.i59
  %47 = phi i32 [ %.pre1.i.i.i.i71, %if.then.i.i.i.i68 ], [ %45, %lor.lhs.false.i.i.i.i59 ]
  %48 = phi ptr [ %.pre.i.i.i.i69, %if.then.i.i.i.i68 ], [ %44, %lor.lhs.false.i.i.i.i59 ]
  %idx.ext.i.i.i.i64 = zext i32 %47 to i64
  %add.ptr.i.i.i.i65 = getelementptr inbounds ptr, ptr %48, i64 %idx.ext.i.i.i.i64
  store ptr %42, ptr %add.ptr.i.i.i.i65, align 8
  %49 = load ptr, ptr %m_todo_js.i.i.i57, align 8
  %arrayidx10.i.i.i.i66 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx10.i.i.i.i66, align 4
  %inc.i.i.i.i67 = add i32 %50, 1
  store i32 %inc.i.i.i.i67, ptr %arrayidx10.i.i.i.i66, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i44

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i44: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i63, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i38
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %51 = load ptr, ptr %m_tmp_literal_vector.i34, align 8
  %cmp.i.i.i45 = icmp eq ptr %51, null
  br i1 %cmp.i.i.i45, label %sw.epilog, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i46

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i46:   ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i44
  %arrayidx.i.i.i47 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i47, align 4
  %53 = zext i32 %52 to i64
  %add.ptr.i.i48 = getelementptr inbounds %"class.sat::literal", ptr %51, i64 %53
  %cmp.not6.i49 = icmp eq i32 %52, 0
  br i1 %cmp.not6.i49, label %sw.epilog, label %for.body.i50

for.body.i50:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i46, %for.body.i50
  %__begin1.07.i51 = phi ptr [ %incdec.ptr.i53, %for.body.i50 ], [ %51, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i46 ]
  %lit.sroa.0.0.copyload.i52 = load i32, ptr %__begin1.07.i51, align 4
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %lit.sroa.0.0.copyload.i52)
  %incdec.ptr.i53 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i51, i64 1
  %cmp.not.i54 = icmp eq ptr %incdec.ptr.i53, %add.ptr.i.i48
  br i1 %cmp.not.i54, label %sw.epilog, label %for.body.i50

sw.default:                                       ; preds = %while.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1451, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.body.i50, %for.body.i, %for.end, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i46, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i44, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i, %while.body, %_ZNK3smt6clause17get_justificationEv.exit, %sw.bb44
  %54 = load ptr, ptr %m_ctx, align 8
  %shr.i73 = lshr i32 %consequent.sroa.0.1, 1
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 53
  %55 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i73 to i64
  %m_assumption.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %55, i64 %idxprom.i.i.i, i32 1
  %bf.load.i74 = load i64, ptr %m_assumption.i, align 8
  %56 = and i64 %bf.load.i74, 33554432
  %tobool.i.not = icmp eq i64 %56, 0
  br i1 %tobool.i.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %sw.epilog
  %57 = load ptr, ptr %m_assumptions, align 8
  %cmp.i75 = icmp eq ptr %57, null
  br i1 %cmp.i75, label %if.then.i78, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then55
  %arrayidx.i76 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i76, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i77 = icmp eq i32 %58, %59
  br i1 %cmp5.i77, label %if.then.i78, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i78:                                      ; preds = %lor.lhs.false.i, %if.then55
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %.pre.i = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i78
  %60 = phi i32 [ %.pre1.i, %if.then.i78 ], [ %58, %lor.lhs.false.i ]
  %61 = phi ptr [ %.pre.i, %if.then.i78 ], [ %57, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %60 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %61, i64 %idx.ext.i
  store i32 %consequent.sroa.0.1, ptr %add.ptr.i, align 4
  %62 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %63, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end58

if.end58:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %sw.epilog
  %cmp60114 = icmp sgt i32 %idx.0, -1
  br i1 %cmp60114, label %while.body61.lr.ph, label %end_unsat_core

while.body61.lr.ph:                               ; preds = %if.end58
  %64 = load ptr, ptr %m_assigned_literals.i, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %66, i64 0, i32 53
  %67 = load ptr, ptr %m_bdata.i.i.i, align 8
  br label %while.body61

while.body61:                                     ; preds = %while.body61.lr.ph, %if.end76
  %idx.1115 = phi i32 [ %idx.0, %while.body61.lr.ph ], [ %dec, %if.end76 ]
  %idxprom.i = zext nneg i32 %idx.1115 to i64
  %arrayidx.i79 = getelementptr inbounds %"class.sat::literal", ptr %65, i64 %idxprom.i
  %68 = load i32, ptr %arrayidx.i79, align 4
  %shr.i.i = lshr i32 %68, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %67, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %69 = trunc i64 %bf.load.i.i to i32
  %bf.cast.i.i = and i32 %69, 16777215
  %cmp69 = icmp ult i32 %bf.cast.i.i, %3
  br i1 %cmp69, label %end_unsat_core, label %if.end71

if.end71:                                         ; preds = %while.body61
  %70 = and i64 %bf.load.i.i, 16777216
  %tobool.i84.not = icmp eq i64 %70, 0
  br i1 %tobool.i84.not, label %if.end76, label %if.end79

if.end76:                                         ; preds = %if.end71
  %dec = add nsw i32 %idx.1115, -1
  %cmp60 = icmp sgt i32 %idx.1115, 0
  br i1 %cmp60, label %while.body61, label %end_unsat_core, !llvm.loop !31

if.end79:                                         ; preds = %if.end71
  %arrayidx.i.i.i90 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %67, i64 %idxprom.i.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i90, align 8
  %dec87 = add nsw i32 %idx.1115, -1
  br label %while.body, !llvm.loop !32

end_unsat_core:                                   ; preds = %if.end58, %while.body61, %if.end76, %if.end12, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %71 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i91 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i91, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %end_unsat_core
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i92, align 4
  %cmp7.i.i.not = icmp eq i32 %72, 0
  br i1 %cmp7.i.i.not, label %if.then.i.i.i93, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %wide.trip.count.i.i = zext i32 %72 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %73 = load ptr, ptr %m_ctx, align 8
  %74 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i.i
  %75 = load i32, ptr %arrayidx.i4.i.i, align 4
  %m_bdata.i.i.i.i94 = getelementptr inbounds %"class.smt::context", ptr %73, i64 0, i32 53
  %76 = load ptr, ptr %m_bdata.i.i.i.i94, align 8
  %idxprom.i.i.i.i.i95 = zext i32 %75 to i64
  %m_mark.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %76, i64 %idxprom.i.i.i.i.i95, i32 1
  %bf.load.i.i.i96 = load i64, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i96, -16777217
  store i64 %bf.clear.i.i.i, ptr %m_mark.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %for.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 0, ptr %arrayidx.i5.i.i, align 4
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %end_unsat_core, %for.end.i.i, %if.then.i.i.i93
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution16finalize_resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  %m_params = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 27
  %1 = load i8, ptr %m_minimize_lemmas, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3smt19conflict_resolution14minimize_lemmaEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_lemma, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i64 [ %5, %if.end.i.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %retval.0.i.i
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_ctx, align 8
  %m_search_lvl.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 93
  %7 = load i32, ptr %m_search_lvl.i, align 8
  %m_new_scope_lvl = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 10
  store i32 %7, ptr %m_new_scope_lvl, align 8
  %8 = load i32, ptr %3, align 4
  %shr.i = lshr i32 %8, 1
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 53
  %9 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_iscope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %9, i64 %idxprom.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_iscope_lvl.i.i, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 32
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 8388607
  %m_lemma_iscope_lvl = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 11
  store i32 %bf.cast.i.i, ptr %m_lemma_iscope_lvl, align 4
  %cmp.not24 = icmp eq i64 %retval.0.i.i, 1
  br i1 %cmp.not24, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %it.023 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %11 = phi ptr [ %20, %for.inc ], [ %6, %for.body.preheader ]
  %it.025 = phi ptr [ %it.0, %for.inc ], [ %it.023, %for.body.preheader ]
  %12 = load i32, ptr %it.025, align 4
  %shr.i11 = lshr i32 %12, 1
  %cmp10.not = icmp eq i32 %shr.i11, 2147483647
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %m_bdata.i.i12 = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 53
  %13 = load ptr, ptr %m_bdata.i.i12, align 8
  %idxprom.i.i.i13 = zext nneg i32 %shr.i11 to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %13, i64 %idxprom.i.i.i13, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %bf.clear.i = and i64 %bf.load.i, -16777217
  store i64 %bf.clear.i, ptr %m_mark.i, align 8
  %14 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i14 = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 53
  %15 = load ptr, ptr %m_bdata.i.i14, align 8
  %m_scope_lvl.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %15, i64 %idxprom.i.i.i13, i32 1
  %bf.load.i16 = load i64, ptr %m_scope_lvl.i, align 8
  %16 = trunc i64 %bf.load.i16 to i32
  %bf.cast.i = and i32 %16, 16777215
  %17 = load i32, ptr %m_new_scope_lvl, align 8
  %cmp16 = icmp ugt i32 %bf.cast.i, %17
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then11
  store i32 %bf.cast.i, ptr %m_new_scope_lvl, align 8
  %.pre = load ptr, ptr %m_bdata.i.i14, align 8
  %m_iscope_lvl.i.i19.phi.trans.insert = getelementptr inbounds %"struct.smt::bool_var_data", ptr %.pre, i64 %idxprom.i.i.i13, i32 1
  %bf.load.i.i20.pre = load i64, ptr %m_iscope_lvl.i.i19.phi.trans.insert, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then11
  %bf.load.i.i20 = phi i64 [ %bf.load.i.i20.pre, %if.then17 ], [ %bf.load.i16, %if.then11 ]
  %bf.lshr.i.i21 = lshr i64 %bf.load.i.i20, 32
  %18 = trunc i64 %bf.lshr.i.i21 to i32
  %bf.cast.i.i22 = and i32 %18, 8388607
  %19 = load i32, ptr %m_lemma_iscope_lvl, align 4
  %cmp23 = icmp ugt i32 %bf.cast.i.i22, %19
  br i1 %cmp23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %if.end19
  store i32 %bf.cast.i.i22, ptr %m_lemma_iscope_lvl, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then24, %if.end19
  %20 = phi ptr [ %11, %for.body ], [ %14, %if.then24 ], [ %14, %if.end19 ]
  %it.0 = getelementptr inbounds %"class.sat::literal", ptr %it.025, i64 1
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 7
  %22 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %22, 0
  br i1 %cmp.i.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %for.end
  tail call void @_ZN3smt19conflict_resolution17mk_conflict_proofENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution14minimize_lemmaEv(ptr noundef nonnull align 8 dereferenceable(356) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_lemma.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_lemma.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_lvl_set47 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 30
  store i32 0, ptr %m_lvl_set47, align 8
  br label %for.end

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %m_ctx.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_ctx.i, align 8
  %m_bdata.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 53
  %5 = load ptr, ptr %m_bdata.i.i.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %__begin1.07.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.body.i ]
  %retval.sroa.0.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %or.i.i, %for.body.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin1.07.i, align 4
  %shr.i.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %m_scope_lvl.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %5, i64 %idxprom.i.i.i.i.i, i32 1
  %bf.load.i.i.i = load i64, ptr %m_scope_lvl.i.i.i, align 8
  %6 = trunc i64 %bf.load.i.i.i to i32
  %and.i.i.i.i = and i32 %6, 31
  %shl.i.i.i.i = shl nuw i32 1, %and.i.i.i.i
  %or.i.i = or i32 %shl.i.i.i.i, %retval.sroa.0.06.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %for.body.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.body.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i
  %.sink = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ], [ %or.i.i, %for.body.i ]
  %m_lvl_set50 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 30
  store i32 %.sink, ptr %m_lvl_set50, align 8
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp51 = icmp ugt i32 %7, 1
  br i1 %cmp51, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_lemma_atoms = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %j.052 = phi i32 [ 1, %for.body.lr.ph ], [ %j.1, %for.inc ]
  %8 = load ptr, ptr %m_lemma.i, align 8
  %arrayidx.i13 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.i13, align 4
  %call6 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17implied_by_markedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %9)
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %shr.i = lshr i32 %9, 1
  %10 = load ptr, ptr %m_unmark, align 8
  %cmp.i14 = icmp eq ptr %10, null
  br i1 %cmp.i14, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i15 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i17:                                      ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unmark)
  %.pre.i = load ptr, ptr %m_unmark, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i17
  %13 = phi i32 [ %.pre1.i, %if.then.i17 ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i17 ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %m_unmark, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %17 = zext i32 %j.052 to i64
  %cmp11.not = icmp eq i64 %indvars.iv, %17
  br i1 %cmp11.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.else
  %18 = load ptr, ptr %m_lemma.i, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %17
  store i32 %9, ptr %arrayidx.i19, align 4
  %19 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %.pre = load ptr, ptr %m_nodes.i, align 8
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then12
  %22 = phi ptr [ %.pre, %if.then.i.i.i.i.i ], [ %19, %if.then12 ]
  %arrayidx.i.i.i20 = getelementptr inbounds ptr, ptr %22, i64 %17
  %23 = load ptr, ptr %arrayidx.i.i.i20, align 8
  %24 = load ptr, ptr %m_lemma_atoms, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %26 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i7.i.i = getelementptr inbounds ptr, ptr %26, i64 %17
  store ptr %20, ptr %arrayidx.i7.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %if.else
  %inc = add i32 %j.052, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end
  %j.1 = phi i32 [ %j.052, %_ZN6vectorIjLb0EjE9push_backEOj.exit ], [ %inc, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %retval.0.i57 = phi i32 [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %7, %for.inc ]
  %j.0.lcssa = phi i32 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread ], [ %j.1, %for.inc ]
  %27 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i21 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i21, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end
  %arrayidx.i.i.i22 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i22, align 4
  %cmp7.i.i.not = icmp eq i32 %28, 0
  br i1 %cmp7.i.i.not, label %if.then.i.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %m_ctx.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %28 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %29 = load ptr, ptr %m_ctx.i.i, align 8
  %30 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv.i.i
  %31 = load i32, ptr %arrayidx.i4.i.i, align 4
  %m_bdata.i.i.i.i23 = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 53
  %32 = load ptr, ptr %m_bdata.i.i.i.i23, align 8
  %idxprom.i.i.i.i.i24 = zext i32 %31 to i64
  %m_mark.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %32, i64 %idxprom.i.i.i.i.i24, i32 1
  %bf.load.i.i.i25 = load i64, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i25, -16777217
  store i64 %bf.clear.i.i.i, ptr %m_mark.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i5.i.i, align 4
  br label %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit

_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit: ; preds = %for.end, %for.end.i.i, %if.then.i.i.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 0)
  %34 = load ptr, ptr %m_lemma.i, align 8
  %tobool.not.i26 = icmp eq ptr %34, null
  br i1 %tobool.not.i26, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit
  %arrayidx.i28 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj.exit, %if.then.i27
  %m_lemma_atoms20 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %m_nodes.i30 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i.i34, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i.i35 = getelementptr inbounds ptr, ptr %35, i64 %37
  %cmp3.i.i = icmp ugt i32 %36, %j.0.lcssa
  br i1 %cmp3.i.i, label %for.body.i.i37.preheader, label %if.then.i.i

for.body.i.i37.preheader:                         ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i32 = zext i32 %j.0.lcssa to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i32
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %for.body.i.i37.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i33, %for.body.i.i37.preheader ]
  %38 = load ptr, ptr %it.04.i.i, align 8
  %39 = load ptr, ptr %m_lemma_atoms20, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %for.body.i.i37
  %m_ref_count.i.i.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i.i40, align 4
  %dec.i.i.i.i.i.i41 = add i32 %40, -1
  store i32 %dec.i.i.i.i.i.i41, ptr %m_ref_count.i.i.i.i.i.i40, align 4
  %cmp.i.i.i.i.i42 = icmp eq i32 %dec.i.i.i.i.i.i41, 0
  br i1 %cmp.i.i.i.i.i42, label %if.then2.i.i.i.i.i44, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i44:                             ; preds = %if.then.i.i.i.i.i39
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i44, %if.then.i.i.i.i.i39, %for.body.i.i37
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i35
  br i1 %cmp.i.i, label %for.body.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i43 = load ptr, ptr %m_nodes.i30, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i43, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %41 = phi ptr [ %.pre.i43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %35, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %j.0.lcssa, ptr %arrayidx.i.i36, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %sub = sub i32 %retval.0.i57, %j.0.lcssa
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %42 = load ptr, ptr %m_ctx, align 8
  %m_num_minimized_lits = getelementptr inbounds %"class.smt::context", ptr %42, i64 0, i32 1, i32 20
  %43 = load i32, ptr %m_num_minimized_lits, align 8
  %add = add i32 %sub, %43
  store i32 %add, ptr %m_num_minimized_lits, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution7resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce) unnamed_addr #3 align 2 {
entry:
  %js = alloca %"class.smt::b_justification", align 8
  %consequent = alloca %"class.sat::literal", align 4
  %num_marks = alloca i32, align 4
  store ptr inttoptr (i64 2 to ptr), ptr %js, align 8
  store i32 -2, ptr %consequent, align 4
  %call = call noundef zeroext i1 @_ZN3smt19conflict_resolution18initialize_resolveENS_15b_justificationEN3sat7literalERS1_RS3_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce, ptr noundef nonnull align 8 dereferenceable(8) %js, ptr noundef nonnull align 4 dereferenceable(4) %consequent)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_assigned_literals.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_assigned_literals.i, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %m_ctx.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_ctx.i, align 8
  %m_bdata.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 53
  %4 = load ptr, ptr %m_bdata.i.i.i.i, align 8
  %m_conflict_lvl.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_conflict_lvl.i, align 8
  %6 = zext i32 %2 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %6, %while.cond.preheader.i ], [ %7, %while.cond.i ]
  %7 = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i7.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %7
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i7.i, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %m_scope_lvl.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %4, i64 %idxprom.i.i.i.i.i, i32 1
  %bf.load.i.i.i = load i64, ptr %m_scope_lvl.i.i.i, align 8
  %8 = trunc i64 %bf.load.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 16777215
  %cmp5.i = icmp ugt i32 %bf.cast.i.i.i, %5
  %cmp6.wide.i = icmp ne i64 %7, 0
  %9 = and i1 %cmp6.wide.i, %cmp5.i
  br i1 %9, label %while.cond.i, label %return.loopexit.i, !llvm.loop !20

return.loopexit.i:                                ; preds = %while.cond.i
  %10 = trunc i64 %7 to i32
  br label %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit

_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit: ; preds = %if.end, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %return.loopexit.i
  %retval.0.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ], [ 0, %if.end ], [ %10, %return.loopexit.i ]
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %m_lemma, align 8
  %cmp.i14 = icmp eq ptr %11, null
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i15 = icmp eq i32 %12, %13
  br i1 %cmp5.i15, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3smt19conflict_resolution34skip_literals_above_conflict_levelEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma)
  %.pre.i = load ptr, ptr %m_lemma, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %14 = phi i32 [ %.pre1.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i
  %.b73 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %16 = select i1 %.b73, i32 -2, i32 0
  store i32 %16, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %m_lemma, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_lemma_atoms = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 9, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i16 = icmp eq ptr %19, null
  br i1 %cmp.i.i16, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %22 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 0, ptr %num_marks, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %26 = select i1 %.b, i32 -2, i32 0
  %cmp.i18.not = icmp eq i32 %26, %not_l.coerce
  br i1 %cmp.i18.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %not_l.coerce, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %consequent.promoted = load i32, ptr %consequent, align 4
  %js.promoted = load ptr, ptr %js, align 8
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %while.end, %if.end13
  %27 = phi ptr [ %js.promoted, %if.end13 ], [ %retval.sroa.0.0.copyload.i.i, %while.end ]
  %28 = phi i32 [ %consequent.promoted, %if.end13 ], [ %56, %while.end ]
  %idx.0 = phi i32 [ %retval.0.i, %if.end13 ], [ %dec, %while.end ]
  %29 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %29, i64 0, i32 22
  %30 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i19.not = icmp eq ptr %30, null
  br i1 %cmp.i19.not, label %if.end32, label %if.then16

if.then16:                                        ; preds = %do.body
  %add.ptr.i22 = getelementptr inbounds i8, ptr %30, i64 16
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i22, ptr noundef nonnull @.str.11)
  %31 = load ptr, ptr %m_ctx, align 8
  %32 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i24 = getelementptr inbounds %class.ast_manager, ptr %32, i64 0, i32 22
  %33 = load ptr, ptr %m_trace_stream.i24, align 8
  %add.ptr.i25 = getelementptr inbounds i8, ptr %33, i64 16
  %xor.i = xor i32 %28, 1
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context15display_literalERSoN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %31, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i25, i32 %xor.i)
  %34 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i27 = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 22
  %35 = load ptr, ptr %m_trace_stream.i27, align 8
  %add.ptr.i28 = getelementptr inbounds i8, ptr %35, i64 16
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i28, ptr noundef nonnull @.str.10)
  br label %if.end32

if.end32:                                         ; preds = %if.then16, %do.body
  %36 = ptrtoint ptr %27 to i64
  %37 = trunc i64 %36 to i32
  %conv.i = and i32 %37, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
    i32 2, label %sw.epilog
    i32 3, label %sw.bb73
  ]

sw.bb:                                            ; preds = %if.end32
  %and.i = and i64 %36, -8
  %38 = inttoptr i64 %and.i to ptr
  %m_kind.i.i = getelementptr inbounds %"class.smt::clause", ptr %38, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %39 = and i32 %bf.load.i.i, 33554432
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb
  %m_lits.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %38, i64 0, i32 2
  %bf.clear.i.i.i = and i32 %bf.load.i.i, 16777215
  %idx.ext.i.i.i = zext nneg i32 %bf.clear.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i, i64 %idx.ext.i.i.i
  %40 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.i = add i32 %40, 1
  store i32 %add.i, ptr %add.ptr.i.i.i, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %sw.bb
  %41 = load i32, ptr %38, align 8
  %.b74 = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %42 = zext i1 %.b74 to i32
  %cmp.i30.not = icmp eq i32 %28, %42
  br i1 %cmp.i30.not, label %if.end52, label %if.then40

if.then40:                                        ; preds = %if.end37
  %arrayidx.i31 = getelementptr inbounds %"class.smt::clause", ptr %38, i64 0, i32 2, i64 0
  %43 = load i32, ptr %arrayidx.i31, align 8
  %cmp.i32 = icmp eq i32 %43, %28
  br i1 %cmp.i32, label %if.end52, label %if.else

if.else:                                          ; preds = %if.then40
  %xor.i34 = xor i32 %43, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i34, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %if.else, %if.end37
  %i.0 = phi i32 [ 2, %if.else ], [ 0, %if.end37 ], [ 1, %if.then40 ]
  %cmp62 = icmp ult i32 %i.0, %41
  br i1 %cmp62, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end52
  %44 = zext nneg i32 %i.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %44, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i35 = getelementptr inbounds %"class.smt::clause", ptr %38, i64 0, i32 2, i64 %indvars.iv
  %l53.sroa.0.0.copyload = load i32, ptr %arrayidx.i35, align 4
  %xor.i36 = xor i32 %l53.sroa.0.0.copyload, 1
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i36, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %41, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %if.end52
  %bf.load.i = load i32, ptr %m_kind.i.i, align 4
  %45 = and i32 %bf.load.i, 1073741824
  %tobool.not.i = icmp eq i32 %45, 0
  br i1 %tobool.not.i, label %sw.epilog, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %for.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %38, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %46 = lshr i32 %bf.load.i, 25
  %.lobit.i.i.i = and i32 %46, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %47 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %47, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %48 = inttoptr i64 %and.i.i.i to ptr
  %49 = lshr i32 %bf.load.i, 29
  %.lobit.i.i = and i32 %49, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %48, i64 %spec.select.idx.i.i
  %50 = load ptr, ptr %spec.select.i.i, align 8
  %tobool.not = icmp eq ptr %50, null
  br i1 %tobool.not, label %sw.epilog, label %if.then63

if.then63:                                        ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %28, ptr noundef nonnull %50, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end32
  %shr.i = lshr i64 %36, 3
  %conv.i37 = trunc i64 %shr.i to i32
  call void @_ZN3smt19conflict_resolution18process_antecedentEN3sat7literalERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %conv.i37, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end32
  %and.i38 = and i64 %36, -8
  %51 = inttoptr i64 %and.i38 to ptr
  call void @_ZN3smt19conflict_resolution21process_justificationEN3sat7literalEPNS_13justificationERj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %28, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %num_marks)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end32
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.end, %if.end32, %_ZNK3smt6clause17get_justificationEv.exit, %if.then63, %sw.bb73, %sw.bb67
  %52 = load ptr, ptr %m_assigned_literals.i, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 53
  %55 = load ptr, ptr %m_bdata.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body, %sw.epilog
  %idx.1 = phi i32 [ %idx.0, %sw.epilog ], [ %dec, %while.body ]
  %idxprom.i39 = zext i32 %idx.1 to i64
  %arrayidx.i40 = getelementptr inbounds %"class.sat::literal", ptr %53, i64 %idxprom.i39
  %56 = load i32, ptr %arrayidx.i40, align 4
  %shr.i41 = lshr i32 %56, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i41 to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %55, i64 %idxprom.i.i.i, i32 1
  %bf.load.i42 = load i64, ptr %m_mark.i, align 8
  %57 = and i64 %bf.load.i42, 16777216
  %tobool.i.not = icmp eq i64 %57, 0
  %dec = add i32 %idx.1, -1
  br i1 %tobool.i.not, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.body
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %55, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %58 = load i32, ptr %num_marks, align 4
  %dec91 = add i32 %58, -1
  store i32 %dec91, ptr %num_marks, align 4
  %bf.clear.i = and i64 %bf.load.i42, -16777217
  store i64 %bf.clear.i, ptr %m_mark.i, align 8
  %cmp93.not = icmp eq i32 %dec91, 0
  br i1 %cmp93.not, label %do.end, label %do.body, !llvm.loop !38

do.end:                                           ; preds = %while.end
  %xor.i52 = xor i32 %56, 1
  %59 = load ptr, ptr %m_lemma, align 8
  store i32 %xor.i52, ptr %59, align 4
  %60 = load ptr, ptr %m_ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %60, i64 0, i32 49
  %61 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i.i.i
  %62 = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %do.end
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %63, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %do.end
  %64 = load ptr, ptr %m_nodes.i, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %m_lemma_atoms, align 8
  %tobool.not.i.i.i3.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %m_ref_count.i.i.i.i5.i.i = getelementptr inbounds %class.ast, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i4.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %if.then.i.i.i4.i.i, %if.then2.i.i.i.i.i
  %68 = load ptr, ptr %m_nodes.i, align 8
  store ptr %62, ptr %68, align 8
  tail call void @_ZN3smt19conflict_resolution16finalize_resolveENS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr %conflict.coerce, i32 %not_l.coerce)
  br label %return

return:                                           ; preds = %entry, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN3smt19conflict_resolution26get_lemma_approx_level_setEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lemma = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_lemma, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 53
  %4 = load ptr, ptr %m_bdata.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %retval.sroa.0.06 = phi i32 [ 0, %for.body.lr.ph ], [ %or.i, %for.body ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_scope_lvl.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %4, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_scope_lvl.i.i, align 8
  %5 = trunc i64 %bf.load.i.i to i32
  %and.i.i.i = and i32 %5, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %or.i = or i32 %shl.i.i.i, %retval.sroa.0.06
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %retval.sroa.0.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %entry ], [ %or.i, %for.body ]
  ret i32 %retval.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt19conflict_resolution12reset_unmarkEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(356) %this, i32 noundef %old_size) local_unnamed_addr #6 align 2 {
entry:
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_unmark, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7 = icmp ugt i32 %1, %old_size
  br i1 %cmp7, label %for.body.lr.ph, label %if.then.i

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %2 = zext i32 %old_size to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %m_ctx, align 8
  %4 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i4, align 4
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 53
  %6 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext i32 %5 to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %6, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %bf.clear.i = and i64 %bf.load.i, -16777217
  store i64 %bf.clear.i, ptr %m_mark.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_unmark, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end
  %7 = phi ptr [ %.pre, %for.end ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %old_size, ptr %arrayidx.i5, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %entry, %for.end, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution31reset_unmark_and_justificationsEjj(ptr nocapture noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %old_size, i32 noundef %old_js_qhead) local_unnamed_addr #3 align 2 {
entry:
  %m_unmark.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %0 = load ptr, ptr %m_unmark.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.i = icmp ugt i32 %1, %old_size
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %if.then.i.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_ctx.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %2 = zext i32 %old_size to i64
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %3 = load ptr, ptr %m_ctx.i, align 8
  %4 = load ptr, ptr %m_unmark.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx.i4.i, align 4
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 53
  %6 = load ptr, ptr %m_bdata.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %5 to i64
  %m_mark.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %6, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_mark.i.i, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, -16777217
  store i64 %bf.clear.i.i, ptr %m_mark.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !33

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_unmark.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %7 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %old_size, ptr %arrayidx.i5.i, align 4
  br label %_ZN3smt19conflict_resolution12reset_unmarkEj.exit

_ZN3smt19conflict_resolution12reset_unmarkEj.exit: ; preds = %entry, %for.end.i, %if.then.i.i
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %old_js_qhead)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %antecedent.coerce, 1
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_scope_lvl.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_scope_lvl.i, align 8
  %2 = trunc i64 %bf.load.i to i32
  %3 = and i64 %bf.load.i, 16777216
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %bf.cast.i = and i32 %2, 16777215
  %m_base_lvl.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 92
  %4 = load i32, ptr %m_base_lvl.i, align 4
  %cmp = icmp ugt i32 %bf.cast.i, %4
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %m_lvl_set = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 30
  %5 = load i32, ptr %m_lvl_set, align 8
  %and.i.i.i = and i32 %2, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and.i = and i32 %5, %shl.i.i.i
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then
  %bf.set.i = or disjoint i64 %bf.load.i, 16777216
  store i64 %bf.set.i, ptr %m_scope_lvl.i, align 8
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %6 = load ptr, ptr %m_unmark, align 8
  %cmp.i8 = icmp eq ptr %6, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then8
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unmark)
  %.pre.i = load ptr, ptr %m_unmark, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %9 = phi i32 [ %.pre1.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %11 = load ptr, ptr %m_unmark, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_lemma_min_stack = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 29
  %13 = load ptr, ptr %m_lemma_min_stack, align 8
  %cmp.i9 = icmp eq ptr %13, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i11 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %14, %15
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIjLb0EjE9push_backERKj.exit22

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_min_stack)
  %.pre.i19 = load ptr, ptr %m_lemma_min_stack, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit22

_ZN6vectorIjLb0EjE9push_backERKj.exit22:          ; preds = %lor.lhs.false.i10, %if.then.i18
  %16 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %14, %lor.lhs.false.i10 ]
  %17 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %13, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %16 to i64
  %add.ptr.i15 = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i14
  store i32 %shr.i, ptr %add.ptr.i15, align 4
  %18 = load ptr, ptr %m_lemma_min_stack, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %19, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %_ZN6vectorIjLb0EjE9push_backERKj.exit22, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %_ZN6vectorIjLb0EjE9push_backERKj.exit22 ], [ true, %land.lhs.true ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution38process_justification_for_minimizationEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js) local_unnamed_addr #3 align 2 {
entry:
  %m_tmp_literal_vector = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %m_tmp_literal_vector, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_antecedents.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %m_tmp_literal_vector, ptr %m_antecedents.i, align 8
  %m_mark.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

if.then.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %bf.set.i.i.i = or disjoint i8 %bf.load.i.i.i, 1
  store i8 %bf.set.i.i.i, ptr %m_mark.i.i.i, align 8
  %m_todo_js.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_todo_js.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i)
  %.pre.i.i.i = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %js, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %8 = load ptr, ptr %m_tmp_literal_vector, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %10
  %cmp.not6 = icmp eq i32 %9, 0
  br i1 %cmp.not6, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %8, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  %call3 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call3, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %for.body, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %cmp.not.lcssa = phi i1 [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution17implied_by_markedEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_lemma_min_stack = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 29
  %0 = load ptr, ptr %m_lemma_min_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.thread, label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit.thread:           ; preds = %entry
  %shr.i188 = lshr i32 %lit.coerce, 1
  br label %if.then.i20

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_lemma_min_stack, align 8
  %shr.i = lshr i32 %lit.coerce, 1
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %1 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i20, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i20:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorIjLb0EjE5resetEv.exit
  %shr.i191 = phi i32 [ %shr.i188, %_ZN6vectorIjLb0EjE5resetEv.exit.thread ], [ %shr.i, %lor.lhs.false.i ], [ %shr.i, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lemma_min_stack)
  %.pre.i = load ptr, ptr %m_lemma_min_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i20
  %shr.i190 = phi i32 [ %shr.i191, %if.then.i20 ], [ %shr.i, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i20 ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i20 ], [ %.pr, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %shr.i190, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_lemma_min_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %7 = load ptr, ptr %m_unmark, align 8
  %cmp.i21 = icmp eq ptr %7, null
  br i1 %cmp.i21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i22 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i22, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %m_todo_js_qhead = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 13
  %9 = load i32, ptr %m_todo_js_qhead, align 8
  %10 = load ptr, ptr %m_lemma_min_stack, align 8
  %cmp.i23211 = icmp eq ptr %10, null
  br i1 %cmp.i23211, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %m_tmp_literal_vector.i119 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %m_antecedents.i.i124 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  %m_todo_js.i.i.i145 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %sw.epilog
  %11 = phi ptr [ %10, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %91, %sw.epilog ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %12, 0
  br i1 %cmp3.i, label %return, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %11, i64 %14
  %15 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %13, ptr %arrayidx.i24, align 4
  %16 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 53
  %17 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %17, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %18 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %19 = trunc i64 %18 to i32
  %conv.i = and i32 %19, 7
  switch i32 %conv.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb33
    i32 2, label %sw.bb41
    i32 3, label %sw.bb49
  ]

sw.bb:                                            ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %and.i = and i64 %18, -8
  %20 = inttoptr i64 %and.i to ptr
  %21 = load i32, ptr %20, align 8
  %cmp17204.not = icmp eq i32 %21, 0
  br i1 %cmp17204.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %sw.bb
  %arrayidx.i26 = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2, i64 1
  %22 = load i32, ptr %arrayidx.i26, align 4
  %shr.i27 = lshr i32 %22, 1
  %cmp = icmp eq i32 %shr.i27, %15
  %23 = zext i1 %cmp to i64
  %wide.trip.count = zext i32 %21 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp18.not = icmp eq i64 %indvars.iv, %23
  br i1 %cmp18.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i28 = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx.i28, align 4
  %xor.i = xor i32 %l.sroa.0.0.copyload, 1
  %call25 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i)
  br i1 %call25, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.then
  %24 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then26
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i29, align 4
  %cmp7.i.i = icmp ugt i32 %25, %retval.0.i
  br i1 %cmp7.i.i, label %for.body.lr.ph.i.i, label %return.sink.split.sink.split

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %26 = zext i32 %retval.0.i to i64
  %wide.trip.count.i.i = zext i32 %25 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %26, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %27 = load ptr, ptr %m_ctx, align 8
  %28 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.i.i
  %29 = load i32, ptr %arrayidx.i4.i.i, align 4
  %m_bdata.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 53
  %30 = load ptr, ptr %m_bdata.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %29 to i64
  %m_mark.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %30, i64 %idxprom.i.i.i.i.i, i32 1
  %bf.load.i.i.i = load i64, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, -16777217
  store i64 %bf.clear.i.i.i, ptr %m_mark.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !33

for.end.i.i:                                      ; preds = %for.body.i.i
  %.pre.i.i = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %sw.bb
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_has_justification.i, align 4
  %31 = and i32 %bf.load.i, 1073741824
  %tobool.not.i30 = icmp eq i32 %31, 0
  br i1 %tobool.not.i30, label %sw.epilog, label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %for.end
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %20, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %32 = lshr i32 %bf.load.i, 25
  %.lobit.i.i.i = and i32 %32, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %33 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %33, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %34 = inttoptr i64 %and.i.i.i to ptr
  %35 = lshr i32 %bf.load.i, 29
  %.lobit.i.i = and i32 %35, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %34, i64 %spec.select.idx.i.i
  %36 = load ptr, ptr %spec.select.i.i, align 8
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %37 = load ptr, ptr %m_tmp_literal_vector.i119, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i.i31, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i:   ; preds = %if.then.i.i, %land.lhs.true
  store ptr %m_tmp_literal_vector.i119, ptr %m_antecedents.i.i124, align 8
  %m_mark.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %36, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_mark.i.i.i.i, align 8
  %bf.clear.i.i.i.i32 = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i32, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i35, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

if.then.i.i.i35:                                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  %bf.set.i.i.i.i = or disjoint i8 %bf.load.i.i.i.i, 1
  store i8 %bf.set.i.i.i.i, ptr %m_mark.i.i.i.i, align 8
  %38 = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %cmp.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then.i.i.i35
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i35
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i.i145)
  %.pre.i.i.i.i = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %41 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %39, %lor.lhs.false.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %38, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i36 = zext i32 %41 to i64
  %add.ptr.i.i.i.i37 = getelementptr inbounds ptr, ptr %42, i64 %idx.ext.i.i.i.i36
  store ptr %36, ptr %add.ptr.i.i.i.i37, align 8
  %43 = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %45 = load ptr, ptr %m_tmp_literal_vector.i119, align 8
  %cmp.i.i.i33 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i33, label %sw.epilog, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i:     ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i34, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %45, i64 %47
  %cmp.not6.i = icmp eq i32 %46, 0
  br i1 %cmp.not6.i, label %sw.epilog, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %sw.epilog, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.cond.i
  %__begin1.07.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %45, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin1.07.i, align 4
  %call3.i = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.sroa.0.0.copyload.i)
  br i1 %call3.i, label %for.cond.i, label %if.then31

if.then31:                                        ; preds = %for.body.i
  %48 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i39 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i39, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40:            ; preds = %if.then31
  %arrayidx.i.i.i41 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i41, align 4
  %cmp7.i.i42 = icmp ugt i32 %49, %retval.0.i
  br i1 %cmp7.i.i42, label %for.body.lr.ph.i.i45, label %return.sink.split.sink.split

for.body.lr.ph.i.i45:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40
  %50 = zext i32 %retval.0.i to i64
  %wide.trip.count.i.i47 = zext i32 %49 to i64
  br label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48, %for.body.lr.ph.i.i45
  %indvars.iv.i.i49 = phi i64 [ %50, %for.body.lr.ph.i.i45 ], [ %indvars.iv.next.i.i56, %for.body.i.i48 ]
  %51 = load ptr, ptr %m_ctx, align 8
  %52 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i50 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i.i49
  %53 = load i32, ptr %arrayidx.i4.i.i50, align 4
  %m_bdata.i.i.i.i51 = getelementptr inbounds %"class.smt::context", ptr %51, i64 0, i32 53
  %54 = load ptr, ptr %m_bdata.i.i.i.i51, align 8
  %idxprom.i.i.i.i.i52 = zext i32 %53 to i64
  %m_mark.i.i.i53 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %54, i64 %idxprom.i.i.i.i.i52, i32 1
  %bf.load.i.i.i54 = load i64, ptr %m_mark.i.i.i53, align 8
  %bf.clear.i.i.i55 = and i64 %bf.load.i.i.i54, -16777217
  store i64 %bf.clear.i.i.i55, ptr %m_mark.i.i.i53, align 8
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i57, label %for.end.i.i58, label %for.body.i.i48, !llvm.loop !33

for.end.i.i58:                                    ; preds = %for.body.i.i48
  %.pre.i.i59 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %.pre.i.i59, null
  br i1 %tobool.not.i.i.i60, label %return.sink.split, label %return.sink.split.sink.split

sw.bb33:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %shr.i62 = lshr i64 %18, 3
  %conv.i63 = trunc i64 %shr.i62 to i32
  %call38 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %conv.i63)
  br i1 %call38, label %sw.epilog, label %if.then39

if.then39:                                        ; preds = %sw.bb33
  %55 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i65 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i65, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i66

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i66:            ; preds = %if.then39
  %arrayidx.i.i.i67 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i67, align 4
  %cmp7.i.i68 = icmp ugt i32 %56, %retval.0.i
  br i1 %cmp7.i.i68, label %for.body.lr.ph.i.i71, label %return.sink.split.sink.split

for.body.lr.ph.i.i71:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i66
  %57 = zext i32 %retval.0.i to i64
  %wide.trip.count.i.i73 = zext i32 %56 to i64
  br label %for.body.i.i74

for.body.i.i74:                                   ; preds = %for.body.i.i74, %for.body.lr.ph.i.i71
  %indvars.iv.i.i75 = phi i64 [ %57, %for.body.lr.ph.i.i71 ], [ %indvars.iv.next.i.i82, %for.body.i.i74 ]
  %58 = load ptr, ptr %m_ctx, align 8
  %59 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i76 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i.i75
  %60 = load i32, ptr %arrayidx.i4.i.i76, align 4
  %m_bdata.i.i.i.i77 = getelementptr inbounds %"class.smt::context", ptr %58, i64 0, i32 53
  %61 = load ptr, ptr %m_bdata.i.i.i.i77, align 8
  %idxprom.i.i.i.i.i78 = zext i32 %60 to i64
  %m_mark.i.i.i79 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %61, i64 %idxprom.i.i.i.i.i78, i32 1
  %bf.load.i.i.i80 = load i64, ptr %m_mark.i.i.i79, align 8
  %bf.clear.i.i.i81 = and i64 %bf.load.i.i.i80, -16777217
  store i64 %bf.clear.i.i.i81, ptr %m_mark.i.i.i79, align 8
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i75, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i73
  br i1 %exitcond.not.i.i83, label %for.end.i.i84, label %for.body.i.i74, !llvm.loop !33

for.end.i.i84:                                    ; preds = %for.body.i.i74
  %.pre.i.i85 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %.pre.i.i85, null
  br i1 %tobool.not.i.i.i86, label %return.sink.split, label %return.sink.split.sink.split

sw.bb41:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %m_scope_lvl.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %17, i64 %idxprom.i.i.i, i32 1
  %bf.load.i90 = load i64, ptr %m_scope_lvl.i, align 8
  %62 = trunc i64 %bf.load.i90 to i32
  %bf.cast.i = and i32 %62, 16777215
  %m_base_lvl.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 92
  %63 = load i32, ptr %m_base_lvl.i, align 4
  %cmp46 = icmp ugt i32 %bf.cast.i, %63
  br i1 %cmp46, label %if.then47, label %sw.epilog

if.then47:                                        ; preds = %sw.bb41
  %64 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i92 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i92, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i93

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i93:            ; preds = %if.then47
  %arrayidx.i.i.i94 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i94, align 4
  %cmp7.i.i95 = icmp ugt i32 %65, %retval.0.i
  br i1 %cmp7.i.i95, label %for.body.lr.ph.i.i98, label %return.sink.split.sink.split

for.body.lr.ph.i.i98:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i93
  %66 = zext i32 %retval.0.i to i64
  %wide.trip.count.i.i100 = zext i32 %65 to i64
  br label %for.body.i.i101

for.body.i.i101:                                  ; preds = %for.body.i.i101, %for.body.lr.ph.i.i98
  %indvars.iv.i.i102 = phi i64 [ %66, %for.body.lr.ph.i.i98 ], [ %indvars.iv.next.i.i109, %for.body.i.i101 ]
  %67 = load ptr, ptr %m_ctx, align 8
  %68 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i103 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i.i102
  %69 = load i32, ptr %arrayidx.i4.i.i103, align 4
  %m_bdata.i.i.i.i104 = getelementptr inbounds %"class.smt::context", ptr %67, i64 0, i32 53
  %70 = load ptr, ptr %m_bdata.i.i.i.i104, align 8
  %idxprom.i.i.i.i.i105 = zext i32 %69 to i64
  %m_mark.i.i.i106 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %70, i64 %idxprom.i.i.i.i.i105, i32 1
  %bf.load.i.i.i107 = load i64, ptr %m_mark.i.i.i106, align 8
  %bf.clear.i.i.i108 = and i64 %bf.load.i.i.i107, -16777217
  store i64 %bf.clear.i.i.i108, ptr %m_mark.i.i.i106, align 8
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i110, label %for.end.i.i111, label %for.body.i.i101, !llvm.loop !33

for.end.i.i111:                                   ; preds = %for.body.i.i101
  %.pre.i.i112 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %.pre.i.i112, null
  br i1 %tobool.not.i.i.i113, label %return.sink.split, label %return.sink.split.sink.split

sw.bb49:                                          ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  %m_assumption.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %17, i64 %idxprom.i.i.i, i32 1
  %bf.load.i117 = load i64, ptr %m_assumption.i, align 8
  %71 = and i64 %bf.load.i117, 33554432
  %tobool.i.not = icmp eq i64 %71, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %sw.bb49
  %and.i118 = and i64 %18, -8
  %72 = inttoptr i64 %and.i118 to ptr
  %73 = load ptr, ptr %m_tmp_literal_vector.i119, align 8
  %tobool.not.i.i120 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i120, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i123, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %lor.lhs.false
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %73, i64 -1
  store i32 0, ptr %arrayidx.i.i122, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i123

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i123: ; preds = %if.then.i.i121, %lor.lhs.false
  store ptr %m_tmp_literal_vector.i119, ptr %m_antecedents.i.i124, align 8
  %m_mark.i.i.i.i125 = getelementptr inbounds %"class.smt::justification", ptr %72, i64 0, i32 1
  %bf.load.i.i.i.i126 = load i8, ptr %m_mark.i.i.i.i125, align 8
  %bf.clear.i.i.i.i127 = and i8 %bf.load.i.i.i.i126, 1
  %tobool.i.not.i.i.i128 = icmp eq i8 %bf.clear.i.i.i.i127, 0
  br i1 %tobool.i.not.i.i.i128, label %if.then.i.i.i143, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i129

if.then.i.i.i143:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i123
  %bf.set.i.i.i.i144 = or disjoint i8 %bf.load.i.i.i.i126, 1
  store i8 %bf.set.i.i.i.i144, ptr %m_mark.i.i.i.i125, align 8
  %74 = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %cmp.i.i.i.i146 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i146, label %if.then.i.i.i.i156, label %lor.lhs.false.i.i.i.i147

lor.lhs.false.i.i.i.i147:                         ; preds = %if.then.i.i.i143
  %arrayidx.i.i.i.i148 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i.i148, align 4
  %arrayidx4.i.i.i.i149 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i.i.i.i149, align 4
  %cmp5.i.i.i.i150 = icmp eq i32 %75, %76
  br i1 %cmp5.i.i.i.i150, label %if.then.i.i.i.i156, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i151

if.then.i.i.i.i156:                               ; preds = %lor.lhs.false.i.i.i.i147, %if.then.i.i.i143
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i.i145)
  %.pre.i.i.i.i157 = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i158 = getelementptr inbounds i32, ptr %.pre.i.i.i.i157, i64 -1
  %.pre1.i.i.i.i159 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i158, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i151

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i151: ; preds = %if.then.i.i.i.i156, %lor.lhs.false.i.i.i.i147
  %77 = phi i32 [ %.pre1.i.i.i.i159, %if.then.i.i.i.i156 ], [ %75, %lor.lhs.false.i.i.i.i147 ]
  %78 = phi ptr [ %.pre.i.i.i.i157, %if.then.i.i.i.i156 ], [ %74, %lor.lhs.false.i.i.i.i147 ]
  %idx.ext.i.i.i.i152 = zext i32 %77 to i64
  %add.ptr.i.i.i.i153 = getelementptr inbounds ptr, ptr %78, i64 %idx.ext.i.i.i.i152
  store ptr %72, ptr %add.ptr.i.i.i.i153, align 8
  %79 = load ptr, ptr %m_todo_js.i.i.i145, align 8
  %arrayidx10.i.i.i.i154 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i.i.i154, align 4
  %inc.i.i.i.i155 = add i32 %80, 1
  store i32 %inc.i.i.i.i155, ptr %arrayidx10.i.i.i.i154, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i129

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i129: ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i.i151, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i123
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %81 = load ptr, ptr %m_tmp_literal_vector.i119, align 8
  %cmp.i.i.i130 = icmp eq ptr %81, null
  br i1 %cmp.i.i.i130, label %sw.epilog, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i131

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i131:  ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i129
  %arrayidx.i.i.i132 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i.i.i132, align 4
  %83 = zext i32 %82 to i64
  %add.ptr.i.i133 = getelementptr inbounds %"class.sat::literal", ptr %81, i64 %83
  %cmp.not6.i134 = icmp eq i32 %82, 0
  br i1 %cmp.not6.i134, label %sw.epilog, label %for.body.i135

for.cond.i140:                                    ; preds = %for.body.i135
  %incdec.ptr.i141 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07.i136, i64 1
  %cmp.not.i142 = icmp eq ptr %incdec.ptr.i141, %add.ptr.i.i133
  br i1 %cmp.not.i142, label %sw.epilog, label %for.body.i135

for.body.i135:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i131, %for.cond.i140
  %__begin1.07.i136 = phi ptr [ %incdec.ptr.i141, %for.cond.i140 ], [ %81, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i131 ]
  %l.sroa.0.0.copyload.i137 = load i32, ptr %__begin1.07.i136, align 4
  %call3.i138 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution35process_antecedent_for_minimizationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.sroa.0.0.copyload.i137)
  br i1 %call3.i138, label %for.cond.i140, label %if.then54

if.then54:                                        ; preds = %sw.bb49, %for.body.i135
  %84 = load ptr, ptr %m_unmark, align 8
  %cmp.i.i.i162 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i162, label %return.sink.split, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i163

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i163:           ; preds = %if.then54
  %arrayidx.i.i.i164 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx.i.i.i164, align 4
  %cmp7.i.i165 = icmp ugt i32 %85, %retval.0.i
  br i1 %cmp7.i.i165, label %for.body.lr.ph.i.i168, label %return.sink.split.sink.split

for.body.lr.ph.i.i168:                            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i163
  %86 = zext i32 %retval.0.i to i64
  %wide.trip.count.i.i170 = zext i32 %85 to i64
  br label %for.body.i.i171

for.body.i.i171:                                  ; preds = %for.body.i.i171, %for.body.lr.ph.i.i168
  %indvars.iv.i.i172 = phi i64 [ %86, %for.body.lr.ph.i.i168 ], [ %indvars.iv.next.i.i179, %for.body.i.i171 ]
  %87 = load ptr, ptr %m_ctx, align 8
  %88 = load ptr, ptr %m_unmark, align 8
  %arrayidx.i4.i.i173 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i.i172
  %89 = load i32, ptr %arrayidx.i4.i.i173, align 4
  %m_bdata.i.i.i.i174 = getelementptr inbounds %"class.smt::context", ptr %87, i64 0, i32 53
  %90 = load ptr, ptr %m_bdata.i.i.i.i174, align 8
  %idxprom.i.i.i.i.i175 = zext i32 %89 to i64
  %m_mark.i.i.i176 = getelementptr inbounds %"struct.smt::bool_var_data", ptr %90, i64 %idxprom.i.i.i.i.i175, i32 1
  %bf.load.i.i.i177 = load i64, ptr %m_mark.i.i.i176, align 8
  %bf.clear.i.i.i178 = and i64 %bf.load.i.i.i177, -16777217
  store i64 %bf.clear.i.i.i178, ptr %m_mark.i.i.i176, align 8
  %indvars.iv.next.i.i179 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i180 = icmp eq i64 %indvars.iv.next.i.i179, %wide.trip.count.i.i170
  br i1 %exitcond.not.i.i180, label %for.end.i.i181, label %for.body.i.i171, !llvm.loop !33

for.end.i.i181:                                   ; preds = %for.body.i.i171
  %.pre.i.i182 = load ptr, ptr %m_unmark, align 8
  %tobool.not.i.i.i183 = icmp eq ptr %.pre.i.i182, null
  br i1 %tobool.not.i.i.i183, label %return.sink.split, label %return.sink.split.sink.split

sw.epilog:                                        ; preds = %for.cond.i140, %for.cond.i, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i129, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i131, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit.i, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.end, %sw.bb41, %sw.bb33, %_ZNK3smt6clause17get_justificationEv.exit, %_ZN6vectorIjLb0EjE4backEv.exit
  %91 = load ptr, ptr %m_lemma_min_stack, align 8
  %cmp.i23 = icmp eq ptr %91, null
  br i1 %cmp.i23, label %return, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !40

return.sink.split.sink.split:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i163, %for.end.i.i181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i93, %for.end.i.i111, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i66, %for.end.i.i84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40, %for.end.i.i58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %for.end.i.i
  %.sink = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %.pre.i.i59, %for.end.i.i58 ], [ %48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i40 ], [ %.pre.i.i85, %for.end.i.i84 ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i66 ], [ %.pre.i.i112, %for.end.i.i111 ], [ %64, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i93 ], [ %.pre.i.i182, %for.end.i.i181 ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i163 ]
  %arrayidx.i5.i.i167 = getelementptr inbounds i32, ptr %.sink, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i5.i.i167, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %for.end.i.i181, %if.then54, %for.end.i.i111, %if.then47, %for.end.i.i84, %if.then39, %for.end.i.i58, %if.then31, %for.end.i.i, %if.then26
  tail call void @_ZN3smt19conflict_resolution21unmark_justificationsEj(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %9)
  br label %return

return:                                           ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %sw.epilog, %return.sink.split, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %92 = phi i1 [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ false, %return.sink.split ], [ true, %sw.epilog ], [ true, %_ZNK6vectorIjLb0EjE5emptyEv.exit ]
  ret i1 %92
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %n1, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %2 = load ptr, ptr %n2, align 8
  %m_hash.i.i1.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i1.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %3, %1
  %shl.i.i.i.i = shl i32 %1, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %1, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %xor6.i.i.i.i, %sub.i.i.i
  %5 = load ptr, ptr %m_eq2proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not32.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not32.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not34.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not34.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.033.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %6 = load ptr, ptr %curr.033.i.i.i, align 8
  %magicptr28.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr28.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i1.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i1.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %7, %xor6.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %n1
  %m_key2.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_key2.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq ptr %8, %n2
  %9 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %9, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.033.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !21

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.135.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %10 = load ptr, ptr %curr.135.i.i.i, align 8
  %magicptr29.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr29.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i22.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i22.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %11, %xor6.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %10, %n1
  %m_key2.i.i.i24.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i24.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i = icmp eq ptr %12, %n2
  %13 = select i1 %cmp.i.i.i23.i.i.i, i1 %cmp4.i.i.i26.i.i.i, i1 false
  br i1 %13, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.135.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !22

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.135.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.033.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %m_value.i.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %15 = load ptr, ptr %m_todo_pr, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.then.i3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i3, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

if.then.i3:                                       ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr)
  %.pre.i = load ptr, ptr %m_todo_pr, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i3
  %18 = phi i32 [ %.pre1.i, %if.then.i3 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i3 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %19, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n1, ptr %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store ptr %n2, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 8
  %20 = load ptr, ptr %m_todo_pr, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %if.then
  %retval.0 = phi ptr [ %14, %if.then ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr nocapture noundef readonly %n1, ptr noundef readonly %n2, ptr noundef %pr) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %pr, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %pr, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i.i, align 8
  %sub.i = add i32 %0, -1
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %pr, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %n1, align 8
  %3 = load ptr, ptr %n2, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.end20

land.rhs.i.i.i:                                   ; preds = %if.end
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 2
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %if.end20

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %m_num_args.i.i23 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i23, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %arrayidx.i.i24 = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i24, align 8
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 1
  %11 = load ptr, ptr %arrayidx.i4.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i25 = icmp eq i32 %bf.clear.i.i, 2
  br i1 %cmp.i25, label %if.then9, label %land.lhs.true14

if.then9:                                         ; preds = %land.lhs.true
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 35
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i26 = zext i32 %13 to i64
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i.i26
  %15 = load ptr, ptr %arrayidx.i.i27, align 8
  %16 = load ptr, ptr %15, align 8
  br label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true, %if.then9
  %f1.1 = phi ptr [ %16, %if.then9 ], [ %10, %land.lhs.true ]
  %m_kind.i.i28 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i29 = load i32, ptr %m_kind.i.i28, align 4
  %bf.clear.i.i30 = and i32 %bf.load.i.i29, 65535
  %cmp.i31 = icmp eq i32 %bf.clear.i.i30, 2
  br i1 %cmp.i31, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true14
  %m_ctx17 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_ctx17, align 8
  %m_app2enode.i32 = getelementptr inbounds %"class.smt::context", ptr %17, i64 0, i32 35
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %m_app2enode.i32, align 8
  %idxprom.i.i33 = zext i32 %18 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i33
  %20 = load ptr, ptr %arrayidx.i.i34, align 8
  %21 = load ptr, ptr %20, align 8
  br label %if.end20

if.end20:                                         ; preds = %land.rhs.i.i.i, %if.end, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %land.lhs.true.i, %if.then16, %land.lhs.true14
  %retval.0.i90 = phi i1 [ true, %if.then16 ], [ true, %land.lhs.true14 ], [ false, %land.lhs.true.i ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %if.end ], [ false, %land.rhs.i.i.i ]
  %f1.2 = phi ptr [ %f1.1, %if.then16 ], [ %f1.1, %land.lhs.true14 ], [ null, %land.lhs.true.i ], [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ null, %if.end ], [ null, %land.rhs.i.i.i ]
  %f2.1 = phi ptr [ %21, %if.then16 ], [ %11, %land.lhs.true14 ], [ null, %land.lhs.true.i ], [ null, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ null, %if.end ], [ null, %land.rhs.i.i.i ]
  %22 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %22, i64 0, i32 16
  %23 = load ptr, ptr %m_false.i, align 8
  %cmp.i35 = icmp eq ptr %23, %1
  br i1 %cmp.i35, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %if.end20
  %m_ctx24 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %24 = load ptr, ptr %m_ctx24, align 8
  %m_true_enode.i = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 33
  %25 = load ptr, ptr %m_true_enode.i, align 8
  %cmp.i36 = icmp eq ptr %25, %n2
  br i1 %cmp.i36, label %if.end35, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %m_false_enode.i = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 34
  %26 = load ptr, ptr %m_false_enode.i, align 8
  %cmp.i37 = icmp eq ptr %26, %n2
  br i1 %cmp.i37, label %if.end35, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  %call33 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %call2.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then29
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call33, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %27, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then29
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %28 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i, label %return.sink.split.sink.split, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i38, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %return.sink.split.sink.split, label %return.sink.split

if.end35:                                         ; preds = %land.lhs.true26, %land.lhs.true23, %if.end20
  br i1 %retval.0.i90, label %lor.lhs.false, label %if.then39

lor.lhs.false:                                    ; preds = %if.end35
  %cmp.not = icmp eq ptr %f1.2, %3
  %cmp38.not = icmp eq ptr %f2.1, %3
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp38.not
  br i1 %or.cond, label %if.end50, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %if.end35
  %m_ctx40 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m_ctx40, align 8
  %m_true_enode.i39 = getelementptr inbounds %"class.smt::context", ptr %31, i64 0, i32 33
  %32 = load ptr, ptr %m_true_enode.i39, align 8
  %cmp.i40 = icmp eq ptr %32, %n2
  br i1 %cmp.i40, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.then39
  %call44 = tail call noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %pr)
  br label %if.end47

if.else:                                          ; preds = %if.then39
  %call46 = tail call noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %pr)
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then42
  %pr.addr.0 = phi ptr [ %call44, %if.then42 ], [ %call46, %if.else ]
  %tobool.not.i.i.i.i41 = icmp eq ptr %pr.addr.0, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %if.end47
  %m_ref_count.i.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %pr.addr.0, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i43, align 4
  %inc.i.i.i.i.i44 = add i32 %33, 1
  store i32 %inc.i.i.i.i.i44, ptr %m_ref_count.i.i.i.i.i43, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45: ; preds = %if.then.i.i.i.i42, %if.end47
  %m_nodes.i46 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %34, null
  br i1 %cmp.i.i47, label %return.sink.split.sink.split, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %35, %36
  br i1 %cmp5.i.i51, label %return.sink.split.sink.split, label %return.sink.split

if.end50:                                         ; preds = %lor.lhs.false
  %cmp51 = icmp eq ptr %f1.2, %2
  %or.cond22 = select i1 %cmp51, i1 %cmp38.not, i1 false
  br i1 %or.cond22, label %return, label %if.end55

if.end55:                                         ; preds = %if.end50
  %call57 = tail call noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %pr)
  %tobool.not.i.i.i.i61 = icmp eq ptr %call57, null
  br i1 %tobool.not.i.i.i.i61, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %if.end55
  %m_ref_count.i.i.i.i.i63 = getelementptr inbounds %class.ast, ptr %call57, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i63, align 4
  %inc.i.i.i.i.i64 = add i32 %37, 1
  store i32 %inc.i.i.i.i.i64, ptr %m_ref_count.i.i.i.i.i63, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65: ; preds = %if.then.i.i.i.i62, %if.end55
  %m_nodes.i66 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i66, align 8
  %cmp.i.i67 = icmp eq ptr %38, null
  br i1 %cmp.i.i67, label %return.sink.split.sink.split, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i69, align 4
  %arrayidx4.i.i70 = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i70, align 4
  %cmp5.i.i71 = icmp eq i32 %39, %40
  br i1 %cmp5.i.i71, label %return.sink.split.sink.split, label %return.sink.split

return.sink.split.sink.split:                     ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65, %lor.lhs.false.i.i68, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45, %lor.lhs.false.i.i48, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, %lor.lhs.false.i.i
  %m_nodes.i.sink94 = phi ptr [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_nodes.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %m_nodes.i46, %lor.lhs.false.i.i48 ], [ %m_nodes.i46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45 ], [ %m_nodes.i66, %lor.lhs.false.i.i68 ], [ %m_nodes.i66, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  %call33.sink.ph = phi ptr [ %call33, %lor.lhs.false.i.i ], [ %call33, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i ], [ %pr.addr.0, %lor.lhs.false.i.i48 ], [ %pr.addr.0, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i45 ], [ %call57, %lor.lhs.false.i.i68 ], [ %call57, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i65 ]
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.sink94)
  %.pre.i.i = load ptr, ptr %m_nodes.i.sink94, align 8
  %arrayidx8.phi.trans.insert.i.i78 = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i79 = load i32, ptr %arrayidx8.phi.trans.insert.i.i78, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %lor.lhs.false.i.i68, %lor.lhs.false.i.i48, %lor.lhs.false.i.i
  %.sink92 = phi i32 [ %29, %lor.lhs.false.i.i ], [ %35, %lor.lhs.false.i.i48 ], [ %39, %lor.lhs.false.i.i68 ], [ %.pre1.i.i79, %return.sink.split.sink.split ]
  %.sink = phi ptr [ %28, %lor.lhs.false.i.i ], [ %34, %lor.lhs.false.i.i48 ], [ %38, %lor.lhs.false.i.i68 ], [ %.pre.i.i, %return.sink.split.sink.split ]
  %call33.sink = phi ptr [ %call33, %lor.lhs.false.i.i ], [ %pr.addr.0, %lor.lhs.false.i.i48 ], [ %call57, %lor.lhs.false.i.i68 ], [ %call33.sink.ph, %return.sink.split.sink.split ]
  %m_nodes.i.sink = phi ptr [ %m_nodes.i, %lor.lhs.false.i.i ], [ %m_nodes.i46, %lor.lhs.false.i.i48 ], [ %m_nodes.i66, %lor.lhs.false.i.i68 ], [ %m_nodes.i.sink94, %return.sink.split.sink.split ]
  %idx.ext.i.i = zext i32 %.sink92 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i
  store ptr %call33.sink, ptr %add.ptr.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i.sink, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i75 = add i32 %42, 1
  store i32 %inc.i.i75, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end50, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %pr, %if.end50 ], [ %call33.sink, %return.sink.split ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_iff_trueEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_iff_falseEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr nocapture noundef readonly %n1, ptr noundef %n2, ptr %js.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %prs = alloca %class.ptr_buffer, align 8
  %prs79 = alloca %class.ptr_buffer, align 8
  %0 = ptrtoint ptr %js.coerce to i64
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb13
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %n1, align 8
  %4 = load ptr, ptr %n2, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 2, ptr noundef %3, ptr noundef %4)
  %call6 = tail call noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call2.i)
  br label %return

sw.bb7:                                           ; preds = %entry
  %shr.i = lshr i64 %0, 3
  %conv.i34 = trunc i64 %shr.i to i32
  %call11 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %conv.i34)
  %call12 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef %call11)
  br label %return

sw.bb13:                                          ; preds = %entry
  %and.i = and i64 %0, -8
  %5 = inttoptr i64 %and.i to ptr
  %call15 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %5)
  %call16 = tail call noundef ptr @_ZN3smt19conflict_resolution13norm_eq_proofEPNS_5enodeES2_P3app(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %n1, ptr noundef %n2, ptr noundef %call15)
  br label %return

sw.bb17:                                          ; preds = %entry
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %6 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %sw.bb17
  %7 = load ptr, ptr %n1, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i.i, align 8
  %9 = and i64 %0, 34359738360
  %cmp.i.not = icmp eq i64 %9, 0
  br i1 %cmp.i.not, label %if.else77, label %if.then

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %sw.bb17
  %10 = and i64 %0, 34359738360
  %cmp.i.not187 = icmp eq i64 %10, 0
  br i1 %cmp.i.not187, label %if.else77.thread, label %if.then

if.else77.thread:                                 ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread
  %m_initial_buffer.i.i104190 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 3
  store ptr %m_initial_buffer.i.i104190, ptr %prs79, align 8
  %m_pos.i.i105191 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i105191, align 8
  %m_capacity.i.i106192 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i106192, align 4
  br label %if.end98

if.then:                                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 0
  %11 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i35 = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 1
  %12 = load ptr, ptr %arrayidx.i35, align 8
  %arrayidx.i36 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 0
  %13 = load ptr, ptr %arrayidx.i36, align 8
  %arrayidx.i37 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 1
  %14 = load ptr, ptr %arrayidx.i37, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.not = icmp eq ptr %11, %14
  br i1 %cmp.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.then
  %call25 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %11, ptr noundef %14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then24
  %15 = load i32, ptr %m_pos.i.i, align 8
  %16 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %15, %16
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont
  %.pre.i = load ptr, ptr %prs, align 8
  br label %invoke.cont26

if.then.i:                                        ; preds = %invoke.cont
  %shl.i.i = shl i32 %16, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i
  %17 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %17, 0
  %.pre.i.i = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i38, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %18, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %17, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i38, ptr %prs, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %19 = phi i32 [ %15, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %20 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i38, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i
  store ptr %call25, ptr %add.ptr.i, align 8
  %21 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %tobool.not = icmp ne ptr %call25, null
  %spec.select = zext i1 %tobool.not to i8
  br label %if.end28

lpad:                                             ; preds = %if.then.i.i98, %if.then.i.i, %if.end41, %if.end.i.i.i.i61, %if.then.i42, %if.end.i.i.i.i, %if.then.i, %invoke.cont72, %if.end67, %if.then57, %if.then30, %if.then24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont26, %if.then
  %visited.0 = phi i8 [ 1, %if.then ], [ %spec.select, %invoke.cont26 ]
  %cmp29.not = icmp eq ptr %12, %13
  br i1 %cmp29.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %if.end28
  %call33 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %12, ptr noundef %13)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then30
  %23 = load i32, ptr %m_pos.i.i, align 8
  %24 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i41 = icmp ult i32 %23, %24
  br i1 %cmp.not.i41, label %entry.if.end_crit_edge.i68, label %if.then.i42

entry.if.end_crit_edge.i68:                       ; preds = %invoke.cont32
  %.pre.i69 = load ptr, ptr %prs, align 8
  br label %invoke.cont34

if.then.i42:                                      ; preds = %invoke.cont32
  %shl.i.i43 = shl i32 %24, 1
  %conv.i.i44 = zext i32 %shl.i.i43 to i64
  %mul.i.i45 = shl nuw nsw i64 %conv.i.i44, 3
  %call.i.i71 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i45)
          to label %call.i.i.noexc70 unwind label %lpad

call.i.i.noexc70:                                 ; preds = %if.then.i42
  %25 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i46 = icmp eq i32 %25, 0
  %.pre.i.i47 = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i46, label %for.end.i.i56, label %for.body.lr.ph.i.i48

for.body.lr.ph.i.i48:                             ; preds = %call.i.i.noexc70
  %wide.trip.count.i.i49 = zext i32 %25 to i64
  br label %for.body.i.i50

for.body.i.i50:                                   ; preds = %for.body.i.i50, %for.body.lr.ph.i.i48
  %indvars.iv.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i48 ], [ %indvars.iv.next.i.i54, %for.body.i.i50 ]
  %arrayidx.i.i52 = getelementptr inbounds ptr, ptr %call.i.i71, i64 %indvars.iv.i.i51
  %arrayidx3.i.i53 = getelementptr inbounds ptr, ptr %.pre.i.i47, i64 %indvars.iv.i.i51
  %26 = load ptr, ptr %arrayidx3.i.i53, align 8
  store ptr %26, ptr %arrayidx.i.i52, align 8
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, %wide.trip.count.i.i49
  br i1 %exitcond.not.i.i55, label %for.end.i.i56, label %for.body.i.i50, !llvm.loop !41

for.end.i.i56:                                    ; preds = %for.body.i.i50, %call.i.i.noexc70
  %cmp.not.i.i.i58 = icmp eq ptr %.pre.i.i47, %m_initial_buffer.i.i
  %cmp.i.i.i.i59 = icmp eq ptr %.pre.i.i47, null
  %or.cond.i.i.i60 = or i1 %cmp.not.i.i.i58, %cmp.i.i.i.i59
  br i1 %or.cond.i.i.i60, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63, label %if.end.i.i.i.i61

if.end.i.i.i.i61:                                 ; preds = %for.end.i.i56
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i47)
          to label %.noexc72 unwind label %lpad

.noexc72:                                         ; preds = %if.end.i.i.i.i61
  %.pre1.pre.i62 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63:     ; preds = %.noexc72, %for.end.i.i56
  %.pre1.i64 = phi i32 [ %25, %for.end.i.i56 ], [ %.pre1.pre.i62, %.noexc72 ]
  store ptr %call.i.i71, ptr %prs, align 8
  store i32 %shl.i.i43, ptr %m_capacity.i.i, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63, %entry.if.end_crit_edge.i68
  %27 = phi i32 [ %23, %entry.if.end_crit_edge.i68 ], [ %.pre1.i64, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63 ]
  %28 = phi ptr [ %.pre.i69, %entry.if.end_crit_edge.i68 ], [ %call.i.i71, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i63 ]
  %idx.ext.i65 = zext i32 %27 to i64
  %add.ptr.i66 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i65
  store ptr %call33, ptr %add.ptr.i66, align 8
  %29 = load i32, ptr %m_pos.i.i, align 8
  %inc.i67 = add i32 %29, 1
  store i32 %inc.i67, ptr %m_pos.i.i, align 8
  %tobool35.not = icmp eq ptr %call33, null
  %spec.select32 = select i1 %tobool35.not, i8 0, i8 %visited.0
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont34, %if.end28
  %visited.1 = phi i8 [ %visited.0, %if.end28 ], [ %spec.select32, %invoke.cont34 ]
  %30 = and i8 %visited.1, 1
  %tobool39.not = icmp eq i8 %30, 0
  br i1 %tobool39.not, label %cleanup, label %if.end41

if.end41:                                         ; preds = %if.end38
  %31 = load ptr, ptr %n1, align 8
  %32 = load ptr, ptr %n2, align 8
  %m46 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %m46, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %m_decl.i, align 8
  %arrayidx.i75 = getelementptr inbounds %class.app, ptr %32, i64 0, i32 3, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  %35 = load <2 x ptr>, ptr %arrayidx.i75, align 8
  %36 = shufflevector <2 x ptr> %35, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %36, ptr %args.i, align 16
  %call.i76 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef %34, i32 noundef 2, ptr noundef nonnull %args.i)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %37 = load i32, ptr %m_pos.i.i, align 8
  %cmp.i78 = icmp eq i32 %37, 0
  br i1 %cmp.i78, label %if.end67, label %if.then57

if.then57:                                        ; preds = %invoke.cont53
  %38 = load ptr, ptr %m46, align 8
  %39 = load ptr, ptr %prs, align 8
  %call64 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %31, ptr noundef %call.i76, i32 noundef %37, ptr noundef %39)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then57
  %tobool.not.i.i.i.i = icmp eq ptr %call64, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont63
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call64, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %40, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont63
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %42, %43
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc82 unwind label %lpad

.noexc82:                                         ; preds = %if.then.i.i
  %.pre.i.i81 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i81, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc82
  %44 = phi i32 [ %.pre1.i.i, %.noexc82 ], [ %42, %lor.lhs.false.i.i ]
  %45 = phi ptr [ %.pre.i.i81, %.noexc82 ], [ %41, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i
  store ptr %call64, ptr %add.ptr.i.i, align 8
  %46 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %47, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end67

if.end67:                                         ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont53
  %pr1.0 = phi ptr [ null, %invoke.cont53 ], [ %call64, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ]
  %48 = load ptr, ptr %m46, align 8
  %call70 = invoke noundef ptr @_ZN11ast_manager16mk_commutativityEP3app(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %call.i76)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end67
  %tobool.not.i.i.i.i83 = icmp eq ptr %call70, null
  br i1 %tobool.not.i.i.i.i83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %invoke.cont69
  %m_ref_count.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %call70, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i86 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i86, ptr %m_ref_count.i.i.i.i.i85, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87: ; preds = %if.then.i.i.i.i84, %invoke.cont69
  %m_nodes.i88 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %50 = load ptr, ptr %m_nodes.i88, align 8
  %cmp.i.i89 = icmp eq ptr %50, null
  br i1 %cmp.i.i89, label %if.then.i.i98, label %lor.lhs.false.i.i90

lor.lhs.false.i.i90:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i91, align 4
  %arrayidx4.i.i92 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i92, align 4
  %cmp5.i.i93 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i93, label %if.then.i.i98, label %invoke.cont72

if.then.i.i98:                                    ; preds = %lor.lhs.false.i.i90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i87
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i88)
          to label %.noexc102 unwind label %lpad

.noexc102:                                        ; preds = %if.then.i.i98
  %.pre.i.i99 = load ptr, ptr %m_nodes.i88, align 8
  %arrayidx8.phi.trans.insert.i.i100 = getelementptr inbounds i32, ptr %.pre.i.i99, i64 -1
  %.pre1.i.i101 = load i32, ptr %arrayidx8.phi.trans.insert.i.i100, align 4
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %.noexc102, %lor.lhs.false.i.i90
  %53 = phi i32 [ %.pre1.i.i101, %.noexc102 ], [ %51, %lor.lhs.false.i.i90 ]
  %54 = phi ptr [ %.pre.i.i99, %.noexc102 ], [ %50, %lor.lhs.false.i.i90 ]
  %idx.ext.i.i94 = zext i32 %53 to i64
  %add.ptr.i.i95 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i94
  store ptr %call70, ptr %add.ptr.i.i95, align 8
  %55 = load ptr, ptr %m_nodes.i88, align 8
  %arrayidx10.i.i96 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i96, align 4
  %inc.i.i97 = add i32 %56, 1
  store i32 %inc.i.i97, ptr %arrayidx10.i.i96, align 4
  %57 = load ptr, ptr %m46, align 8
  %call76 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %pr1.0, ptr noundef %call70)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont72, %if.end38
  %retval.0 = phi ptr [ null, %if.end38 ], [ %call76, %invoke.cont72 ]
  %58 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %58, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %58, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

if.else77:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_initial_buffer.i.i104 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 3
  store ptr %m_initial_buffer.i.i104, ptr %prs79, align 8
  %m_pos.i.i105 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i105, align 8
  %m_capacity.i.i106 = getelementptr inbounds %class.buffer, ptr %prs79, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i106, align 4
  %cmp80181.not = icmp eq i32 %8, 0
  br i1 %cmp80181.not, label %if.end98, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else77
  %wide.trip.count = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %61 = phi i32 [ 0, %for.body.preheader ], [ %71, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %visited78.0182 = phi i8 [ 1, %for.body.preheader ], [ %visited78.1, %for.inc ]
  %arrayidx.i107 = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx.i107, align 8
  %arrayidx.i109 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx.i109, align 8
  %cmp86.not = icmp eq ptr %62, %63
  br i1 %cmp86.not, label %for.inc, label %if.then87

if.then87:                                        ; preds = %for.body
  %call90 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %62, ptr noundef %63)
          to label %invoke.cont89 unwind label %lpad81.loopexit

invoke.cont89:                                    ; preds = %if.then87
  %64 = load i32, ptr %m_pos.i.i105, align 8
  %65 = load i32, ptr %m_capacity.i.i106, align 4
  %cmp.not.i112 = icmp ult i32 %64, %65
  br i1 %cmp.not.i112, label %entry.if.end_crit_edge.i139, label %if.then.i113

entry.if.end_crit_edge.i139:                      ; preds = %invoke.cont89
  %.pre.i140 = load ptr, ptr %prs79, align 8
  br label %invoke.cont91

if.then.i113:                                     ; preds = %invoke.cont89
  %shl.i.i114 = shl i32 %65, 1
  %conv.i.i115 = zext i32 %shl.i.i114 to i64
  %mul.i.i116 = shl nuw nsw i64 %conv.i.i115, 3
  %call.i.i142 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i116)
          to label %call.i.i.noexc141 unwind label %lpad81.loopexit

call.i.i.noexc141:                                ; preds = %if.then.i113
  %66 = load i32, ptr %m_pos.i.i105, align 8
  %cmp6.not.i.i117 = icmp eq i32 %66, 0
  %.pre.i.i118 = load ptr, ptr %prs79, align 8
  br i1 %cmp6.not.i.i117, label %for.end.i.i127, label %for.body.lr.ph.i.i119

for.body.lr.ph.i.i119:                            ; preds = %call.i.i.noexc141
  %wide.trip.count.i.i120 = zext i32 %66 to i64
  br label %for.body.i.i121

for.body.i.i121:                                  ; preds = %for.body.i.i121, %for.body.lr.ph.i.i119
  %indvars.iv.i.i122 = phi i64 [ 0, %for.body.lr.ph.i.i119 ], [ %indvars.iv.next.i.i125, %for.body.i.i121 ]
  %arrayidx.i.i123 = getelementptr inbounds ptr, ptr %call.i.i142, i64 %indvars.iv.i.i122
  %arrayidx3.i.i124 = getelementptr inbounds ptr, ptr %.pre.i.i118, i64 %indvars.iv.i.i122
  %67 = load ptr, ptr %arrayidx3.i.i124, align 8
  store ptr %67, ptr %arrayidx.i.i123, align 8
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i122, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, %wide.trip.count.i.i120
  br i1 %exitcond.not.i.i126, label %for.end.i.i127, label %for.body.i.i121, !llvm.loop !41

for.end.i.i127:                                   ; preds = %for.body.i.i121, %call.i.i.noexc141
  %cmp.not.i.i.i129 = icmp eq ptr %.pre.i.i118, %m_initial_buffer.i.i104
  %cmp.i.i.i.i130 = icmp eq ptr %.pre.i.i118, null
  %or.cond.i.i.i131 = or i1 %cmp.not.i.i.i129, %cmp.i.i.i.i130
  br i1 %or.cond.i.i.i131, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134, label %if.end.i.i.i.i132

if.end.i.i.i.i132:                                ; preds = %for.end.i.i127
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i118)
          to label %.noexc143 unwind label %lpad81.loopexit

.noexc143:                                        ; preds = %if.end.i.i.i.i132
  %.pre1.pre.i133 = load i32, ptr %m_pos.i.i105, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134:    ; preds = %.noexc143, %for.end.i.i127
  %.pre1.i135 = phi i32 [ %66, %for.end.i.i127 ], [ %.pre1.pre.i133, %.noexc143 ]
  store ptr %call.i.i142, ptr %prs79, align 8
  store i32 %shl.i.i114, ptr %m_capacity.i.i106, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134, %entry.if.end_crit_edge.i139
  %68 = phi i32 [ %64, %entry.if.end_crit_edge.i139 ], [ %.pre1.i135, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134 ]
  %69 = phi ptr [ %.pre.i140, %entry.if.end_crit_edge.i139 ], [ %call.i.i142, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i134 ]
  %idx.ext.i136 = zext i32 %68 to i64
  %add.ptr.i137 = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i136
  store ptr %call90, ptr %add.ptr.i137, align 8
  %70 = load i32, ptr %m_pos.i.i105, align 8
  %inc.i138 = add i32 %70, 1
  store i32 %inc.i138, ptr %m_pos.i.i105, align 8
  %tobool92.not = icmp eq ptr %call90, null
  %spec.select33 = select i1 %tobool92.not, i8 0, i8 %visited78.0182
  br label %for.inc

lpad81.loopexit:                                  ; preds = %if.then87, %if.then.i113, %if.end.i.i.i.i132
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad81.loopexit.split-lp:                         ; preds = %if.end98, %if.then.i.i161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont91, %for.body
  %71 = phi i32 [ %61, %for.body ], [ %inc.i138, %invoke.cont91 ]
  %visited78.1 = phi i8 [ %visited78.0182, %for.body ], [ %spec.select33, %invoke.cont91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.inc
  %.pre184.pre = load ptr, ptr %prs79, align 8
  %72 = and i8 %visited78.1, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %cleanup114, label %if.end98

if.end98:                                         ; preds = %if.else77.thread, %if.else77, %for.end
  %74 = phi i32 [ %71, %for.end ], [ 0, %if.else77 ], [ 0, %if.else77.thread ]
  %.pre184200 = phi ptr [ %.pre184.pre, %for.end ], [ %m_initial_buffer.i.i104, %if.else77 ], [ %m_initial_buffer.i.i104190, %if.else77.thread ]
  %m_initial_buffer.i.i104194198 = phi ptr [ %m_initial_buffer.i.i104, %for.end ], [ %m_initial_buffer.i.i104, %if.else77 ], [ %m_initial_buffer.i.i104190, %if.else77.thread ]
  %m100 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %75 = load ptr, ptr %m100, align 8
  %76 = load ptr, ptr %n1, align 8
  %77 = load ptr, ptr %n2, align 8
  %call110 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, ptr noundef %77, i32 noundef %74, ptr noundef %.pre184200)
          to label %invoke.cont109 unwind label %lpad81.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.end98
  %tobool.not.i.i.i.i146 = icmp eq ptr %call110, null
  br i1 %tobool.not.i.i.i.i146, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont109
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %call110, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i149 = add i32 %78, 1
  store i32 %inc.i.i.i.i.i149, ptr %m_ref_count.i.i.i.i.i148, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150: ; preds = %if.then.i.i.i.i147, %invoke.cont109
  %m_nodes.i151 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %79 = load ptr, ptr %m_nodes.i151, align 8
  %cmp.i.i152 = icmp eq ptr %79, null
  br i1 %cmp.i.i152, label %if.then.i.i161, label %lor.lhs.false.i.i153

lor.lhs.false.i.i153:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  %arrayidx.i.i154 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i.i154, align 4
  %arrayidx4.i.i155 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i.i155, align 4
  %cmp5.i.i156 = icmp eq i32 %80, %81
  br i1 %cmp5.i.i156, label %if.then.i.i161, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166

if.then.i.i161:                                   ; preds = %lor.lhs.false.i.i153, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i150
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i151)
          to label %.noexc165 unwind label %lpad81.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i161
  %.pre.i.i162 = load ptr, ptr %m_nodes.i151, align 8
  %arrayidx8.phi.trans.insert.i.i163 = getelementptr inbounds i32, ptr %.pre.i.i162, i64 -1
  %.pre1.i.i164 = load i32, ptr %arrayidx8.phi.trans.insert.i.i163, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166: ; preds = %lor.lhs.false.i.i153, %.noexc165
  %82 = phi i32 [ %.pre1.i.i164, %.noexc165 ], [ %80, %lor.lhs.false.i.i153 ]
  %83 = phi ptr [ %.pre.i.i162, %.noexc165 ], [ %79, %lor.lhs.false.i.i153 ]
  %idx.ext.i.i157 = zext i32 %82 to i64
  %add.ptr.i.i158 = getelementptr inbounds ptr, ptr %83, i64 %idx.ext.i.i157
  store ptr %call110, ptr %add.ptr.i.i158, align 8
  %84 = load ptr, ptr %m_nodes.i151, align 8
  %arrayidx10.i.i159 = getelementptr inbounds i32, ptr %84, i64 -1
  %85 = load i32, ptr %arrayidx10.i.i159, align 4
  %inc.i.i160 = add i32 %85, 1
  store i32 %inc.i.i160, ptr %arrayidx10.i.i159, align 4
  %.pre = load ptr, ptr %prs79, align 8
  br label %cleanup114

cleanup114:                                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166, %for.end
  %m_initial_buffer.i.i104194199 = phi ptr [ %m_initial_buffer.i.i104, %for.end ], [ %m_initial_buffer.i.i104194198, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166 ]
  %86 = phi ptr [ %.pre184.pre, %for.end ], [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166 ]
  %retval.1 = phi ptr [ null, %for.end ], [ %call110, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit166 ]
  %cmp.not.i.i.i.i168 = icmp eq ptr %86, %m_initial_buffer.i.i104194199
  %cmp.i.i.i.i.i169 = icmp eq ptr %86, null
  %or.cond.i.i.i.i170 = or i1 %cmp.not.i.i.i.i168, %cmp.i.i.i.i.i169
  br i1 %or.cond.i.i.i.i170, label %return, label %if.end.i.i.i.i.i171

if.end.i.i.i.i.i171:                              ; preds = %cleanup114
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %return unwind label %terminate.lpad.i.i172

terminate.lpad.i.i172:                            ; preds = %if.end.i.i.i.i.i171
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #19
  unreachable

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i171, %cleanup114, %if.end.i.i.i.i.i, %cleanup, %sw.bb13, %sw.bb7, %sw.bb
  %retval.2 = phi ptr [ %call16, %sw.bb13 ], [ %call12, %sw.bb7 ], [ %call6, %sw.bb ], [ %retval.0, %cleanup ], [ %retval.0, %if.end.i.i.i.i.i ], [ %retval.1, %cleanup114 ], [ %retval.1, %if.end.i.i.i.i.i171 ]
  ret ptr %retval.2

eh.resume:                                        ; preds = %lpad81.loopexit, %lpad81.loopexit.split-lp, %lpad
  %prs79.sink = phi ptr [ %prs, %lpad ], [ %prs79, %lpad81.loopexit.split-lp ], [ %prs79, %lpad81.loopexit ]
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %lpad.loopexit.split-lp, %lpad81.loopexit.split-lp ], [ %lpad.loopexit, %lpad81.loopexit ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs79.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %l.coerce
  %1 = load ptr, ptr %m_lit2proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %l.coerce
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %l.coerce
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !25

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %l.coerce
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i = icmp eq i32 %7, %l.coerce
  br i1 %cmp.i.i.i.i24.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !26

if.then:                                          ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %9 = load ptr, ptr %m_todo_pr, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i1, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i1, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

if.then.i1:                                       ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr)
  %.pre.i = load ptr, ptr %m_todo_pr, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i1
  %12 = phi i32 [ %.pre1.i, %if.then.i1 ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i1 ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %13, i64 %idx.ext.i
  store i32 2, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.22.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %l.coerce, ptr %ref.tmp.sroa.22.0.add.ptr.i.sroa_idx, align 8
  %14 = load ptr, ptr %m_todo_pr, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %if.then
  %retval.0 = phi ptr [ %8, %if.then ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js) local_unnamed_addr #3 align 2 {
entry:
  %m_js2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20
  %0 = ptrtoint ptr %js to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %0 to i32
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %1, -1
  %and.i.i.i = and i32 %sub.i.i.i, %conv.i.i.i.i.i.i.i.i
  %2 = load ptr, ptr %m_js2proof, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %1
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %conv.i.i.i.i.i.i.i = trunc i64 %magicptr25.i.i.i to i32
  %cmp8.i.i.i = icmp eq i32 %conv.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, %js
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !23

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %2, %for.cond18.preheader.i.i.i ]
  %4 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %conv.i.i.i.i22.i.i.i = trunc i64 %magicptr27.i.i.i to i32
  %cmp24.i.i.i = icmp eq i32 %conv.i.i.i.i22.i.i.i, %conv.i.i.i.i.i.i.i.i
  %cmp.i.i.i23.i.i.i = icmp eq ptr %4, %js
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !24

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<smt::justification, app *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %6 = load ptr, ptr %m_todo_pr, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i2, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i2, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

if.then.i2:                                       ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr)
  %.pre.i = load ptr, ptr %m_todo_pr, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i2
  %9 = phi i32 [ %.pre1.i, %if.then.i2 ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i2 ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %10, i64 %idx.ext.i
  store i32 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %js, ptr %ref.tmp.sroa.23.0.add.ptr.i.sroa_idx, align 8
  %11 = load ptr, ptr %m_todo_pr, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit, %if.then
  %retval.0 = phi ptr [ %5, %if.then ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager16mk_commutativityEP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.coerce, ptr %js.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l_expr = alloca %class.obj_ref.86, align 8
  %prs = alloca %class.ptr_buffer, align 8
  %l_exr = alloca %class.obj_ref.86, align 8
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %2 = and i64 %bf.load.i, 16777216
  %tobool.i.not = icmp eq i64 %2, 0
  br i1 %tobool.i.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %js.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %3 = ptrtoint ptr %js.coerce to i64
  %4 = trunc i64 %3 to i32
  %conv.i = and i32 %4, 7
  switch i32 %conv.i, label %if.else96 [
    i32 2, label %if.then
    i32 0, label %if.then21
  ]

if.then:                                          ; preds = %lor.rhs, %land.lhs.true
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m, align 8
  store ptr null, ptr %l_expr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.86, ptr %l_expr, i64 0, i32 1
  store ptr %5, ptr %m_manager.i, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %0, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %l_expr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %l_expr, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager13mk_hypothesisEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %7)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %tobool.not.i.i.i.i = icmp eq ptr %call16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call16, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont15
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %10, %11
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont17

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %12 = phi i32 [ %.pre1.i.i, %.noexc ], [ %10, %lor.lhs.false.i.i ]
  %13 = phi ptr [ %.pre.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i.i
  store ptr %call16, ptr %add.ptr.i.i, align 8
  %14 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %16 = load ptr, ptr %l_expr, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %17 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

lpad:                                             ; preds = %if.then.i.i, %invoke.cont, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l_expr) #18
  br label %eh.resume

if.then21:                                        ; preds = %lor.rhs
  %and.i = and i64 %3, -8
  %22 = inttoptr i64 %and.i to ptr
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %22, i64 0, i32 1
  %bf.load.i16 = load i32, ptr %m_has_justification.i, align 4
  %23 = and i32 %bf.load.i16, 1073741824
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %invoke.cont29, label %cond.true.i

cond.true.i:                                      ; preds = %if.then21
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %22, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i16, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %24 = lshr i32 %bf.load.i16, 25
  %.lobit.i.i.i = and i32 %24, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %25 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %25, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %26 = inttoptr i64 %and.i.i.i to ptr
  %27 = lshr i32 %bf.load.i16, 29
  %.lobit.i.i = and i32 %27, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %26, i64 %spec.select.idx.i.i
  %28 = load ptr, ptr %spec.select.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i, %if.then21
  %cond.i = phi ptr [ %28, %cond.true.i ], [ null, %if.then21 ]
  %call26 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %cond.i)
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %prs, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %prs, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp27 = icmp ne ptr %call26, null
  %frombool = zext i1 %cmp27 to i8
  store ptr %call26, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %29 = load i32, ptr %22, align 8
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %30 = zext i1 %.b to i32
  %cmp.i21.not = icmp eq i32 %30, %l.coerce
  br i1 %cmp.i21.not, label %if.end56, label %if.then34

if.then34:                                        ; preds = %invoke.cont29
  %arrayidx.i.i22 = getelementptr inbounds %"class.smt::clause", ptr %22, i64 0, i32 2, i64 0
  %31 = load i32, ptr %arrayidx.i.i22, align 8
  %cmp.i23 = icmp eq i32 %31, %l.coerce
  br i1 %cmp.i23, label %if.end56, label %if.else40

lpad28.loopexit:                                  ; preds = %for.body, %if.then.i65, %if.end.i.i.i.i84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28.loopexit.split-lp:                         ; preds = %if.else40, %if.then.i28, %if.end.i.i.i.i47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else40:                                        ; preds = %if.then34
  %xor.i = xor i32 %31, 1
  %call52 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i)
          to label %invoke.cont51 unwind label %lpad28.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.else40
  %32 = load i32, ptr %m_pos.i.i, align 8
  %33 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i27 = icmp ult i32 %32, %33
  br i1 %cmp.not.i27, label %entry.if.end_crit_edge.i54, label %if.then.i28

entry.if.end_crit_edge.i54:                       ; preds = %invoke.cont51
  %.pre.i55 = load ptr, ptr %prs, align 8
  br label %invoke.cont53

if.then.i28:                                      ; preds = %invoke.cont51
  %shl.i.i29 = shl i32 %33, 1
  %conv.i.i30 = zext i32 %shl.i.i29 to i64
  %mul.i.i31 = shl nuw nsw i64 %conv.i.i30, 3
  %call.i.i57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i31)
          to label %call.i.i.noexc56 unwind label %lpad28.loopexit.split-lp

call.i.i.noexc56:                                 ; preds = %if.then.i28
  %34 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i32 = icmp eq i32 %34, 0
  %.pre.i.i33 = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i32, label %for.end.i.i42, label %for.body.lr.ph.i.i34

for.body.lr.ph.i.i34:                             ; preds = %call.i.i.noexc56
  %wide.trip.count.i.i35 = zext i32 %34 to i64
  br label %for.body.i.i36

for.body.i.i36:                                   ; preds = %for.body.i.i36, %for.body.lr.ph.i.i34
  %indvars.iv.i.i37 = phi i64 [ 0, %for.body.lr.ph.i.i34 ], [ %indvars.iv.next.i.i40, %for.body.i.i36 ]
  %arrayidx.i.i38 = getelementptr inbounds ptr, ptr %call.i.i57, i64 %indvars.iv.i.i37
  %arrayidx3.i.i39 = getelementptr inbounds ptr, ptr %.pre.i.i33, i64 %indvars.iv.i.i37
  %35 = load ptr, ptr %arrayidx3.i.i39, align 8
  store ptr %35, ptr %arrayidx.i.i38, align 8
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, %wide.trip.count.i.i35
  br i1 %exitcond.not.i.i41, label %for.end.i.i42, label %for.body.i.i36, !llvm.loop !41

for.end.i.i42:                                    ; preds = %for.body.i.i36, %call.i.i.noexc56
  %cmp.not.i.i.i44 = icmp eq ptr %.pre.i.i33, %m_initial_buffer.i.i
  %cmp.i.i.i.i45 = icmp eq ptr %.pre.i.i33, null
  %or.cond.i.i.i46 = or i1 %cmp.not.i.i.i44, %cmp.i.i.i.i45
  br i1 %or.cond.i.i.i46, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49, label %if.end.i.i.i.i47

if.end.i.i.i.i47:                                 ; preds = %for.end.i.i42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i33)
          to label %.noexc58 unwind label %lpad28.loopexit.split-lp

.noexc58:                                         ; preds = %if.end.i.i.i.i47
  %.pre1.pre.i48 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49:     ; preds = %.noexc58, %for.end.i.i42
  %.pre1.i50 = phi i32 [ %34, %for.end.i.i42 ], [ %.pre1.pre.i48, %.noexc58 ]
  store ptr %call.i.i57, ptr %prs, align 8
  store i32 %shl.i.i29, ptr %m_capacity.i.i, align 4
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49, %entry.if.end_crit_edge.i54
  %36 = phi i32 [ %32, %entry.if.end_crit_edge.i54 ], [ %.pre1.i50, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49 ]
  %37 = phi ptr [ %.pre.i55, %entry.if.end_crit_edge.i54 ], [ %call.i.i57, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i49 ]
  %idx.ext.i51 = zext i32 %36 to i64
  %add.ptr.i52 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i51
  store ptr %call52, ptr %add.ptr.i52, align 8
  %38 = load i32, ptr %m_pos.i.i, align 8
  %inc.i53 = add i32 %38, 1
  store i32 %inc.i53, ptr %m_pos.i.i, align 8
  %tobool.not = icmp eq ptr %call52, null
  %spec.select = select i1 %tobool.not, i8 0, i8 %frombool
  br label %if.end56

if.end56:                                         ; preds = %if.then34, %invoke.cont53, %invoke.cont29
  %i.0 = phi i32 [ 2, %invoke.cont53 ], [ 0, %invoke.cont29 ], [ 1, %if.then34 ]
  %visited.1 = phi i8 [ %spec.select, %invoke.cont53 ], [ %frombool, %invoke.cont29 ], [ %frombool, %if.then34 ]
  %cmp57144 = icmp ult i32 %i.0, %29
  br i1 %cmp57144, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end56
  %39 = zext nneg i32 %i.0 to i64
  %wide.trip.count = zext i32 %29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont70
  %indvars.iv = phi i64 [ %39, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont70 ]
  %visited.2146 = phi i8 [ %visited.1, %for.body.preheader ], [ %spec.select11, %invoke.cont70 ]
  %arrayidx.i.i60 = getelementptr inbounds %"class.smt::clause", ptr %22, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp60.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i60, align 4
  %xor.i61 = xor i32 %agg.tmp60.sroa.0.0.copyload, 1
  %call69 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i61)
          to label %invoke.cont68 unwind label %lpad28.loopexit

invoke.cont68:                                    ; preds = %for.body
  %40 = load i32, ptr %m_pos.i.i, align 8
  %41 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i64 = icmp ult i32 %40, %41
  br i1 %cmp.not.i64, label %entry.if.end_crit_edge.i91, label %if.then.i65

entry.if.end_crit_edge.i91:                       ; preds = %invoke.cont68
  %.pre.i92 = load ptr, ptr %prs, align 8
  br label %invoke.cont70

if.then.i65:                                      ; preds = %invoke.cont68
  %shl.i.i66 = shl i32 %41, 1
  %conv.i.i67 = zext i32 %shl.i.i66 to i64
  %mul.i.i68 = shl nuw nsw i64 %conv.i.i67, 3
  %call.i.i94 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i68)
          to label %call.i.i.noexc93 unwind label %lpad28.loopexit

call.i.i.noexc93:                                 ; preds = %if.then.i65
  %42 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i69 = icmp eq i32 %42, 0
  %.pre.i.i70 = load ptr, ptr %prs, align 8
  br i1 %cmp6.not.i.i69, label %for.end.i.i79, label %for.body.lr.ph.i.i71

for.body.lr.ph.i.i71:                             ; preds = %call.i.i.noexc93
  %wide.trip.count.i.i72 = zext i32 %42 to i64
  br label %for.body.i.i73

for.body.i.i73:                                   ; preds = %for.body.i.i73, %for.body.lr.ph.i.i71
  %indvars.iv.i.i74 = phi i64 [ 0, %for.body.lr.ph.i.i71 ], [ %indvars.iv.next.i.i77, %for.body.i.i73 ]
  %arrayidx.i.i75 = getelementptr inbounds ptr, ptr %call.i.i94, i64 %indvars.iv.i.i74
  %arrayidx3.i.i76 = getelementptr inbounds ptr, ptr %.pre.i.i70, i64 %indvars.iv.i.i74
  %43 = load ptr, ptr %arrayidx3.i.i76, align 8
  store ptr %43, ptr %arrayidx.i.i75, align 8
  %indvars.iv.next.i.i77 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %exitcond.not.i.i78 = icmp eq i64 %indvars.iv.next.i.i77, %wide.trip.count.i.i72
  br i1 %exitcond.not.i.i78, label %for.end.i.i79, label %for.body.i.i73, !llvm.loop !41

for.end.i.i79:                                    ; preds = %for.body.i.i73, %call.i.i.noexc93
  %cmp.not.i.i.i81 = icmp eq ptr %.pre.i.i70, %m_initial_buffer.i.i
  %cmp.i.i.i.i82 = icmp eq ptr %.pre.i.i70, null
  %or.cond.i.i.i83 = or i1 %cmp.not.i.i.i81, %cmp.i.i.i.i82
  br i1 %or.cond.i.i.i83, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86, label %if.end.i.i.i.i84

if.end.i.i.i.i84:                                 ; preds = %for.end.i.i79
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i70)
          to label %.noexc95 unwind label %lpad28.loopexit

.noexc95:                                         ; preds = %if.end.i.i.i.i84
  %.pre1.pre.i85 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86:     ; preds = %.noexc95, %for.end.i.i79
  %.pre1.i87 = phi i32 [ %42, %for.end.i.i79 ], [ %.pre1.pre.i85, %.noexc95 ]
  store ptr %call.i.i94, ptr %prs, align 8
  store i32 %shl.i.i66, ptr %m_capacity.i.i, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86, %entry.if.end_crit_edge.i91
  %44 = phi i32 [ %40, %entry.if.end_crit_edge.i91 ], [ %.pre1.i87, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86 ]
  %45 = phi ptr [ %.pre.i92, %entry.if.end_crit_edge.i91 ], [ %call.i.i94, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i86 ]
  %idx.ext.i88 = zext i32 %44 to i64
  %add.ptr.i89 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i88
  store ptr %call69, ptr %add.ptr.i89, align 8
  %46 = load i32, ptr %m_pos.i.i, align 8
  %inc.i90 = add i32 %46, 1
  store i32 %inc.i90, ptr %m_pos.i.i, align 8
  %tobool71.not = icmp eq ptr %call69, null
  %spec.select11 = select i1 %tobool71.not, i8 0, i8 %visited.2146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %invoke.cont70, %if.end56
  %visited.2.lcssa = phi i8 [ %visited.1, %if.end56 ], [ %spec.select11, %invoke.cont70 ]
  %47 = and i8 %visited.2.lcssa, 1
  %tobool74.not = icmp eq i8 %47, 0
  br i1 %tobool74.not, label %cleanup, label %if.end76

if.end76:                                         ; preds = %for.end
  %m77 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %48 = load ptr, ptr %m77, align 8
  store ptr null, ptr %l_exr, align 8
  %m_manager.i97 = getelementptr inbounds %class.obj_ref.86, ptr %l_exr, i64 0, i32 1
  store ptr %48, ptr %m_manager.i97, align 8
  %49 = load ptr, ptr %m_ctx, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %49, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %l_exr)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.end76
  %50 = load ptr, ptr %m77, align 8
  %51 = load i32, ptr %m_pos.i.i, align 8
  %52 = load ptr, ptr %prs, align 8
  %53 = load ptr, ptr %l_exr, align 8
  %call92 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
          to label %invoke.cont91 unwind label %lpad82

invoke.cont91:                                    ; preds = %invoke.cont83
  %tobool.not.i.i.i.i99 = icmp eq ptr %call92, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont91
  %m_ref_count.i.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %call92, i64 0, i32 2
  %54 = load i32, ptr %m_ref_count.i.i.i.i.i101, align 4
  %inc.i.i.i.i.i102 = add i32 %54, 1
  store i32 %inc.i.i.i.i.i102, ptr %m_ref_count.i.i.i.i.i101, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103: ; preds = %if.then.i.i.i.i100, %invoke.cont91
  %m_nodes.i104 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %55 = load ptr, ptr %m_nodes.i104, align 8
  %cmp.i.i105 = icmp eq ptr %55, null
  br i1 %cmp.i.i105, label %if.then.i.i114, label %lor.lhs.false.i.i106

lor.lhs.false.i.i106:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i107, align 4
  %arrayidx4.i.i108 = getelementptr inbounds i32, ptr %55, i64 -2
  %57 = load i32, ptr %arrayidx4.i.i108, align 4
  %cmp5.i.i109 = icmp eq i32 %56, %57
  br i1 %cmp5.i.i109, label %if.then.i.i114, label %invoke.cont94

if.then.i.i114:                                   ; preds = %lor.lhs.false.i.i106, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i103
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i104)
          to label %.noexc118 unwind label %lpad82

.noexc118:                                        ; preds = %if.then.i.i114
  %.pre.i.i115 = load ptr, ptr %m_nodes.i104, align 8
  %arrayidx8.phi.trans.insert.i.i116 = getelementptr inbounds i32, ptr %.pre.i.i115, i64 -1
  %.pre1.i.i117 = load i32, ptr %arrayidx8.phi.trans.insert.i.i116, align 4
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %.noexc118, %lor.lhs.false.i.i106
  %58 = phi i32 [ %.pre1.i.i117, %.noexc118 ], [ %56, %lor.lhs.false.i.i106 ]
  %59 = phi ptr [ %.pre.i.i115, %.noexc118 ], [ %55, %lor.lhs.false.i.i106 ]
  %idx.ext.i.i110 = zext i32 %58 to i64
  %add.ptr.i.i111 = getelementptr inbounds ptr, ptr %59, i64 %idx.ext.i.i110
  store ptr %call92, ptr %add.ptr.i.i111, align 8
  %60 = load ptr, ptr %m_nodes.i104, align 8
  %arrayidx10.i.i112 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i112, align 4
  %inc.i.i113 = add i32 %61, 1
  store i32 %inc.i.i113, ptr %arrayidx10.i.i112, align 4
  %62 = load ptr, ptr %l_exr, align 8
  %tobool.not.i.i120 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i120, label %cleanup, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %invoke.cont94
  %63 = load ptr, ptr %m_manager.i97, align 8
  %m_ref_count.i.i.i.i123 = getelementptr inbounds %class.ast, ptr %62, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i123, align 4
  %dec.i.i.i.i124 = add i32 %64, -1
  store i32 %dec.i.i.i.i124, ptr %m_ref_count.i.i.i.i123, align 4
  %cmp.i.i.i125 = icmp eq i32 %dec.i.i.i.i124, 0
  br i1 %cmp.i.i.i125, label %if.then2.i.i.i126, label %cleanup

if.then2.i.i.i126:                                ; preds = %if.then.i.i.i121
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %cleanup unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %if.then2.i.i.i126
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

lpad82:                                           ; preds = %if.then.i.i114, %invoke.cont83, %if.end76
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %l_exr) #18
  br label %ehcleanup

cleanup:                                          ; preds = %if.then2.i.i.i126, %if.then.i.i.i121, %invoke.cont94, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %call92, %invoke.cont94 ], [ %call92, %if.then.i.i.i121 ], [ %call92, %if.then2.i.i.i126 ]
  %68 = load ptr, ptr %prs, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %68, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %68, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

ehcleanup:                                        ; preds = %lpad28.loopexit, %lpad28.loopexit.split-lp, %lpad82
  %.pn = phi { ptr, i32 } [ %67, %lpad82 ], [ %lpad.loopexit, %lpad28.loopexit ], [ %lpad.loopexit.split-lp, %lpad28.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs) #18
  br label %eh.resume

if.else96:                                        ; preds = %lor.rhs
  %and.i129 = and i64 %3, -8
  %71 = inttoptr i64 %and.i129 to ptr
  %call98 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %71)
  br label %return

return:                                           ; preds = %if.end.i.i.i.i.i, %cleanup, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont17, %if.else96
  %retval.1 = phi ptr [ %call98, %if.else96 ], [ %call16, %invoke.cont17 ], [ %call16, %if.then.i.i.i ], [ %call16, %if.then2.i.i.i ], [ %retval.0, %cleanup ], [ %retval.0, %if.end.i.i.i.i.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn9 = phi { ptr, i32 } [ %21, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i32 %l.coerce, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %if.end22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.86, ptr %result, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end22

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %if.end22

if.else:                                          ; preds = %entry
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %6 = zext i1 %.b to i32
  %cmp.i4 = icmp eq i32 %6, %l.coerce
  br i1 %cmp.i4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  %m6 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m6, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %7, i64 0, i32 16
  %8 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i5, label %if.end.i9, label %_ZN11ast_manager7inc_refEP3ast.exit.i6

_ZN11ast_manager7inc_refEP3ast.exit.i6:           ; preds = %if.then5
  %m_ref_count.i.i.i7 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i7, align 4
  %inc.i.i.i8 = add i32 %9, 1
  store i32 %inc.i.i.i8, ptr %m_ref_count.i.i.i7, align 4
  br label %if.end.i9

if.end.i9:                                        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i6, %if.then5
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i10 = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i10, label %if.end22, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i9
  %m_manager.i.i12 = getelementptr inbounds %class.obj_ref.86, ptr %result, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i12, align 8
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %dec.i.i.i.i14 = add i32 %12, -1
  store i32 %dec.i.i.i.i14, ptr %m_ref_count.i.i.i.i13, align 4
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %if.then2.i.i.i16, label %if.end22

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %13 = and i32 %l.coerce, 1
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.else9
  %m12 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m12, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %15 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 8, ptr noundef %16)
  %tobool.not.i18 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i18, label %if.end.i22, label %_ZN11ast_manager7inc_refEP3ast.exit.i19

_ZN11ast_manager7inc_refEP3ast.exit.i19:          ; preds = %if.then11
  %m_ref_count.i.i.i20 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i20, align 4
  %inc.i.i.i21 = add i32 %17, 1
  store i32 %inc.i.i.i21, ptr %m_ref_count.i.i.i20, align 4
  br label %if.end.i22

if.end.i22:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i19, %if.then11
  %18 = load ptr, ptr %result, align 8
  %tobool.not.i3.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i23, label %if.end22, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i22
  %m_manager.i.i25 = getelementptr inbounds %class.obj_ref.86, ptr %result, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i25, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %20, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %if.end22

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %if.end22

if.else17:                                        ; preds = %if.else9
  %shr.i31 = lshr exact i32 %l.coerce, 1
  %m_bool_var2expr.i32 = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 49
  %21 = load ptr, ptr %m_bool_var2expr.i32, align 8
  %idxprom.i.i33 = zext nneg i32 %shr.i31 to i64
  %arrayidx.i.i34 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i33
  %22 = load ptr, ptr %arrayidx.i.i34, align 8
  %tobool.not.i35 = icmp eq ptr %22, null
  br i1 %tobool.not.i35, label %if.end.i39, label %_ZN11ast_manager7inc_refEP3ast.exit.i36

_ZN11ast_manager7inc_refEP3ast.exit.i36:          ; preds = %if.else17
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i37, align 4
  %inc.i.i.i38 = add i32 %23, 1
  store i32 %inc.i.i.i38, ptr %m_ref_count.i.i.i37, align 4
  br label %if.end.i39

if.end.i39:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i36, %if.else17
  %24 = load ptr, ptr %result, align 8
  %tobool.not.i3.i40 = icmp eq ptr %24, null
  br i1 %tobool.not.i3.i40, label %if.end22, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %if.end.i39
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref.86, ptr %result, i64 0, i32 1
  %25 = load ptr, ptr %m_manager.i.i42, align 8
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %26, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %if.end22

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then2.i.i.i46, %if.then.i.i.i41, %if.end.i39, %if.then2.i.i.i29, %if.then.i.i.i24, %if.end.i22, %if.then2.i.i.i16, %if.then.i.i.i11, %if.end.i9, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %1, %if.end.i ], [ %1, %if.then.i.i.i ], [ %1, %if.then2.i.i.i ], [ %8, %if.end.i9 ], [ %8, %if.then.i.i.i11 ], [ %8, %if.then2.i.i.i16 ], [ %call.i, %if.end.i22 ], [ %call.i, %if.then.i.i.i24 ], [ %call.i, %if.then2.i.i.i29 ], [ %22, %if.end.i39 ], [ %22, %if.then.i.i.i41 ], [ %22, %if.then2.i.i.i46 ]
  store ptr %.sink, ptr %result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.86, ptr %this, i64 0, i32 1
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

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution5resetEv(ptr noundef nonnull align 8 dereferenceable(356) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_new_proofs = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_new_proofs, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_todo_pr = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  %7 = load ptr, ptr %m_todo_pr, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %m_size.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i1 = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i1, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit
  %10 = load ptr, ptr %m_eq2proof, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %10, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i3, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i2
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i2
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i3 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i3, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !44

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %m_eq2proof, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_eq2proof, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_eq2proof, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit: ; preds = %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE5resetEv.exit, %if.end18.i.i
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  tail call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2proof)
  %m_js2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20
  %m_size.i.i4 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 2
  %16 = load i32, ptr %m_size.i.i4, align 4
  %cmp.i.i5 = icmp eq i32 %16, 0
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 3
  %17 = load i32, ptr %m_num_deleted.i.i6, align 8
  %cmp2.i.i7 = icmp eq i32 %17, 0
  %or.cond.i.i8 = select i1 %cmp.i.i5, i1 %cmp2.i.i7, i1 false
  br i1 %or.cond.i.i8, label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit
  %18 = load ptr, ptr %m_js2proof, align 8
  %m_capacity.i.i10 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 20, i32 0, i32 1
  %19 = load i32, ptr %m_capacity.i.i10, align 8
  %idx.ext.i.i11 = zext i32 %19 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %18, i64 %idx.ext.i.i11
  %cmp4.not5.i.i13 = icmp eq i32 %19, 0
  br i1 %cmp4.not5.i.i13, label %if.end18.i.i29, label %for.body.i.i14

for.body.i.i14:                                   ; preds = %if.end.i.i9, %for.inc.i.i19
  %overhead.07.i.i15 = phi i32 [ %overhead.1.i.i20, %for.inc.i.i19 ], [ 0, %if.end.i.i9 ]
  %curr.06.i.i16 = phi ptr [ %incdec.ptr.i.i21, %for.inc.i.i19 ], [ %18, %if.end.i.i9 ]
  %20 = load ptr, ptr %curr.06.i.i16, align 8
  %cmp.i.i.i17 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i17, label %if.else.i.i40, label %if.then5.i.i18

if.then5.i.i18:                                   ; preds = %for.body.i.i14
  store ptr null, ptr %curr.06.i.i16, align 8
  br label %for.inc.i.i19

if.else.i.i40:                                    ; preds = %for.body.i.i14
  %inc.i.i41 = add i32 %overhead.07.i.i15, 1
  br label %for.inc.i.i19

for.inc.i.i19:                                    ; preds = %if.else.i.i40, %if.then5.i.i18
  %overhead.1.i.i20 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i15, %if.then5.i.i18 ]
  %incdec.ptr.i.i21 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.06.i.i16, i64 1
  %cmp4.not.i.i22 = icmp eq ptr %incdec.ptr.i.i21, %add.ptr.i.i12
  br i1 %cmp4.not.i.i22, label %for.end.i.i23, label %for.body.i.i14, !llvm.loop !45

for.end.i.i23:                                    ; preds = %for.inc.i.i19
  %.pre.i.i24 = load i32, ptr %m_capacity.i.i10, align 8
  %21 = shl i32 %overhead.1.i.i20, 2
  %cmp8.i.i25 = icmp ugt i32 %.pre.i.i24, 16
  %mul.i.i26 = mul i32 %.pre.i.i24, 3
  %cmp11.i.i27 = icmp ugt i32 %21, %mul.i.i26
  %or.cond11.i.i28 = select i1 %cmp8.i.i25, i1 %cmp11.i.i27, i1 false
  br i1 %or.cond11.i.i28, label %if.then12.i.i30, label %if.end18.i.i29

if.then12.i.i30:                                  ; preds = %for.end.i.i23
  %22 = load ptr, ptr %m_js2proof, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i31, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i32

for.cond.preheader.i.i.i.i32:                     ; preds = %if.then12.i.i30
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  %.pre8.i.i33 = load i32, ptr %m_capacity.i.i10, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i32, %if.then12.i.i30
  %23 = phi i32 [ %.pre.i.i24, %if.then12.i.i30 ], [ %.pre8.i.i33, %for.cond.preheader.i.i.i.i32 ]
  store ptr null, ptr %m_js2proof, align 8
  %shr.i.i34 = lshr i32 %23, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i10, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i37 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
  %cmp5.not.i.i.i.i38 = icmp ult i32 %23, 2
  br i1 %cmp5.not.i.i.i.i38, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i39

for.body.i.preheader.i.i.i39:                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i37, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i39, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i37, ptr %m_js2proof, align 8
  br label %if.end18.i.i29

if.end18.i.i29:                                   ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i23, %if.end.i.i9
  store i32 0, ptr %m_size.i.i4, align 4
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  br label %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit

_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_P3appE5resetEv.exit, %if.end18.i.i29
  %m_trail = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24
  %m_nodes.i42 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %24, null
  br i1 %cmp.i.i43, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i:            ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i44, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %24, i64 %26
  %cmp3.i.not.i46 = icmp eq i32 %25, 0
  br i1 %cmp3.i.not.i46, label %if.then.i.i58, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i48 = phi ptr [ %incdec.ptr.i.i54, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %24, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %27 = load ptr, ptr %it.04.i.i48, align 8
  %28 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %for.body.i.i47
  %m_ref_count.i.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i.i52 = add i32 %29, -1
  store i32 %dec.i.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i.i51, align 4
  %cmp.i.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i.i53, label %if.then2.i.i.i.i.i60, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i60:                             ; preds = %if.then.i.i.i.i.i50
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i60, %if.then.i.i.i.i.i50, %for.body.i.i47
  %incdec.ptr.i.i54 = getelementptr inbounds ptr, ptr %it.04.i.i48, i64 1
  %cmp.i1.i55 = icmp ult ptr %incdec.ptr.i.i54, %add.ptr.i45
  br i1 %cmp.i1.i55, label %for.body.i.i47, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i56 = load ptr, ptr %m_nodes.i42, align 8
  %tobool.not.i.i57 = icmp eq ptr %.pre.i56, null
  br i1 %tobool.not.i.i57, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i
  %30 = phi ptr [ %.pre.i56, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i59 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i2.i59, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapIN3smt13justificationEP3appE5resetEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i58
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_b_justificationEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.coerce, ptr %js.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %2 = and i64 %bf.load.i, 16777216
  %tobool.i.not = icmp eq i64 %2, 0
  br i1 %tobool.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i, %js.coerce
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs
  %3 = ptrtoint ptr %js.coerce to i64
  %4 = trunc i64 %3 to i32
  %conv.i = and i32 %4, 7
  switch i32 %conv.i, label %if.else49 [
    i32 2, label %return
    i32 0, label %if.then14
  ]

if.then14:                                        ; preds = %if.end
  %and.i = and i64 %3, -8
  %5 = inttoptr i64 %and.i to ptr
  %m_has_justification.i = getelementptr inbounds %"class.smt::clause", ptr %5, i64 0, i32 1
  %bf.load.i12 = load i32, ptr %m_has_justification.i, align 4
  %6 = and i32 %bf.load.i12, 1073741824
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZNK3smt6clause17get_justificationEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then14
  %m_lits.i.i.i.i = getelementptr inbounds %"class.smt::clause", ptr %5, i64 0, i32 2
  %bf.clear.i.i.i.i = and i32 %bf.load.i12, 16777215
  %idx.ext.i.i.i.i = zext nneg i32 %bf.clear.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i.i.i, i64 %idx.ext.i.i.i.i
  %7 = lshr i32 %bf.load.i12, 25
  %.lobit.i.i.i = and i32 %7, 1
  %spec.select.idx.i.i.i = zext nneg i32 %.lobit.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i, i64 %spec.select.idx.i.i.i
  %8 = ptrtoint ptr %spec.select.i.i.i to i64
  %sub.i.i.i = add i64 %8, 7
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %9 = inttoptr i64 %and.i.i.i to ptr
  %10 = lshr i32 %bf.load.i12, 29
  %.lobit.i.i = and i32 %10, 1
  %spec.select.idx.i.i = zext nneg i32 %.lobit.i.i to i64
  %spec.select.i.i = getelementptr inbounds ptr, ptr %9, i64 %spec.select.idx.i.i
  %11 = load ptr, ptr %spec.select.i.i, align 8
  br label %_ZNK3smt6clause17get_justificationEv.exit

_ZNK3smt6clause17get_justificationEv.exit:        ; preds = %if.then14, %cond.true.i
  %cond.i = phi ptr [ %11, %cond.true.i ], [ null, %if.then14 ]
  %call17 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %cond.i)
  %cmp18 = icmp ne ptr %call17, null
  %frombool = zext i1 %cmp18 to i8
  %12 = load i32, ptr %5, align 8
  %.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %13 = zext i1 %.b to i32
  %cmp.i13.not = icmp eq i32 %13, %l.coerce
  br i1 %cmp.i13.not, label %if.end36, label %if.then21

if.then21:                                        ; preds = %_ZNK3smt6clause17get_justificationEv.exit
  %arrayidx.i.i = getelementptr inbounds %"class.smt::clause", ptr %5, i64 0, i32 2, i64 0
  %14 = load i32, ptr %arrayidx.i.i, align 8
  %cmp.i14 = icmp eq i32 %14, %l.coerce
  br i1 %cmp.i14, label %if.end36, label %if.else

if.else:                                          ; preds = %if.then21
  %xor.i = xor i32 %14, 1
  %call31 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i)
  %cmp32 = icmp eq ptr %call31, null
  %spec.select = select i1 %cmp32, i8 0, i8 %frombool
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %if.else, %_ZNK3smt6clause17get_justificationEv.exit
  %i.0 = phi i32 [ 2, %if.else ], [ 0, %_ZNK3smt6clause17get_justificationEv.exit ], [ 1, %if.then21 ]
  %visited.1 = phi i8 [ %spec.select, %if.else ], [ %frombool, %_ZNK3smt6clause17get_justificationEv.exit ], [ %frombool, %if.then21 ]
  %cmp3726 = icmp ult i32 %i.0, %12
  br i1 %cmp3726, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end36
  %15 = zext nneg i32 %i.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %15, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %visited.228 = phi i8 [ %visited.1, %for.body.preheader ], [ %spec.select7, %for.body ]
  %arrayidx.i.i16 = getelementptr inbounds %"class.smt::clause", ptr %5, i64 0, i32 2, i64 %indvars.iv
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i16, align 4
  %xor.i17 = xor i32 %agg.tmp39.sroa.0.0.copyload, 1
  %call45 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %xor.i17)
  %cmp46 = icmp eq ptr %call45, null
  %spec.select7 = select i1 %cmp46, i8 0, i8 %visited.228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %if.end36
  %visited.2.lcssa = phi i8 [ %visited.1, %if.end36 ], [ %spec.select7, %for.body ]
  %16 = and i8 %visited.2.lcssa, 1
  %tobool = icmp ne i8 %16, 0
  br label %return

if.else49:                                        ; preds = %if.end
  %and.i18 = and i64 %3, -8
  %17 = inttoptr i64 %and.i18 to ptr
  %call51 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %17)
  %cmp52 = icmp ne ptr %call51, null
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %if.else49, %for.end
  %retval.0 = phi i1 [ %tobool, %for.end ], [ %cmp52, %if.else49 ], [ true, %land.rhs ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.coerce, ptr %js.coerce) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %call = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalENS_15b_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %l.coerce, ptr %js.coerce)
  %m_lit2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %l.coerce, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2proof, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 24, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef readonly %lhs, ptr noundef readnone %rhs) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not42 = icmp eq ptr %lhs, %rhs
  br i1 %cmp.not42, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_eq2proof.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21, i32 0, i32 1
  %m_todo_pr.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 19
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %lhs.addr.044 = phi ptr [ %lhs, %while.body.lr.ph ], [ %37, %sw.epilog ]
  %visited.043 = phi i8 [ 1, %while.body.lr.ph ], [ %visited.4, %sw.epilog ]
  %m_trans = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 13
  %m_justification = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 13, i32 1
  %0 = load i64, ptr %m_justification, align 8
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 0, label %sw.epilog
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
    i32 1, label %sw.bb13
  ]

sw.bb2:                                           ; preds = %while.body
  %shr.i = lshr i64 %0, 3
  %conv.i23 = trunc i64 %shr.i to i32
  %call5 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %conv.i23)
  %cmp6 = icmp eq ptr %call5, null
  %spec.select = select i1 %cmp6, i8 0, i8 %visited.043
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %and.i = and i64 %0, -8
  %2 = inttoptr i64 %and.i to ptr
  %call9 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %2)
  %cmp10 = icmp eq ptr %call9, null
  %spec.select19 = select i1 %cmp10, i8 0, i8 %visited.043
  br label %sw.epilog

sw.bb13:                                          ; preds = %while.body
  %3 = load ptr, ptr %m_trans, align 8
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %4 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %sw.bb13
  %5 = load ptr, ptr %lhs.addr.044, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_num_args.i.i, align 8
  %7 = and i64 %0, 34359738360
  %cmp.i.not = icmp eq i64 %7, 0
  br i1 %cmp.i.not, label %for.cond.preheader, label %if.then17

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %sw.bb13
  %8 = and i64 %0, 34359738360
  %cmp.i.not52 = icmp eq i64 %8, 0
  br i1 %cmp.i.not52, label %sw.epilog, label %if.then17

for.cond.preheader:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp3339.not = icmp eq i32 %6, 0
  br i1 %cmp3339.not, label %sw.epilog, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

if.then17:                                        ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 16, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i24 = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 16, i64 1
  %10 = load ptr, ptr %arrayidx.i24, align 8
  %arrayidx.i25 = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 16, i64 0
  %11 = load ptr, ptr %arrayidx.i25, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 16, i64 1
  %12 = load ptr, ptr %arrayidx.i26, align 8
  %cmp22.not = icmp eq ptr %9, %12
  br i1 %cmp22.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %call23 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %9, ptr noundef %12)
  %cmp24 = icmp eq ptr %call23, null
  %spec.select20 = select i1 %cmp24, i8 0, i8 %visited.043
  br label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %if.then17
  %visited.1 = phi i8 [ %visited.043, %if.then17 ], [ %spec.select20, %land.lhs.true ]
  %cmp27.not = icmp eq ptr %10, %11
  br i1 %cmp27.not, label %sw.epilog, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %call29 = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %10, ptr noundef %11)
  %cmp30 = icmp eq ptr %call29, null
  %spec.select21 = select i1 %cmp30, i8 0, i8 %visited.1
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %visited.241 = phi i8 [ %visited.043, %for.body.preheader ], [ %visited.3, %for.inc ]
  %arrayidx.i27 = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.044, i64 0, i32 16, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i27, align 8
  %arrayidx.i29 = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 16, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i29, align 8
  %cmp36.not = icmp eq ptr %13, %14
  br i1 %cmp36.not, label %for.inc, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %for.body
  %15 = load ptr, ptr %13, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %17 = load ptr, ptr %14, align 8
  %m_hash.i.i1.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i1.i.i.i.i, align 4
  %sub.i.i.i.i.i = sub i32 %18, %16
  %shl.i.i.i.i.i = shl i32 %16, 8
  %xor.i.i.i.i.i = xor i32 %sub.i.i.i.i.i, %shl.i.i.i.i.i
  %sub1.i.i.i.i.i = sub i32 %16, %xor.i.i.i.i.i
  %shl2.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 16
  %xor3.i.i.i.i.i = xor i32 %shl2.i.i.i.i.i, %xor.i.i.i.i.i
  %sub4.i.i.i.i.i = sub i32 %xor3.i.i.i.i.i, %sub1.i.i.i.i.i
  %shl5.i.i.i.i.i = shl i32 %sub1.i.i.i.i.i, 10
  %xor6.i.i.i.i.i = xor i32 %sub4.i.i.i.i.i, %shl5.i.i.i.i.i
  %19 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %19, -1
  %and.i.i.i.i = and i32 %xor6.i.i.i.i.i, %sub.i.i.i.i
  %20 = load ptr, ptr %m_eq2proof.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %20, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %19 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %20, i64 %idx.ext4.i.i.i.i
  %cmp.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, %19
  br i1 %cmp.not32.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %land.lhs.true37
  %cmp19.not34.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not34.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %land.lhs.true37, %for.inc.i.i.i.i
  %curr.033.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true37 ]
  %21 = load ptr, ptr %curr.033.i.i.i.i, align 8
  %magicptr28.i.i.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr28.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i1.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i1.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %22, %xor6.i.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %21, %13
  %m_key2.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.033.i.i.i.i, i64 0, i32 1
  %23 = load ptr, ptr %m_key2.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i = icmp eq ptr %23, %14
  %24 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.then.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.033.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.135.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %20, %for.cond18.preheader.i.i.i.i ]
  %25 = load ptr, ptr %curr.135.i.i.i.i, align 8
  %magicptr29.i.i.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr29.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i22.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i22.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %26, %xor6.i.i.i.i.i
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %25, %13
  %m_key2.i.i.i24.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.135.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %m_key2.i.i.i24.i.i.i.i, align 8
  %cmp4.i.i.i26.i.i.i.i = icmp eq ptr %27, %14
  %28 = select i1 %cmp.i.i.i23.i.i.i.i, i1 %cmp4.i.i.i26.i.i.i.i, i1 false
  br i1 %28, label %if.then.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.135.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !22

if.then.i:                                        ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.135.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.033.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %30 = load ptr, ptr %m_todo_pr.i, align 8
  %cmp.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.i, label %if.then.i3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %31, %32
  br i1 %cmp5.i.i, label %if.then.i3.i, label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

if.then.i3.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i
  tail call void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_pr.i)
  %.pre.i.i = load ptr, ptr %m_todo_pr.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i

_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i: ; preds = %if.then.i3.i, %lor.lhs.false.i.i
  %33 = phi i32 [ %.pre1.i.i, %if.then.i3.i ], [ %31, %lor.lhs.false.i.i ]
  %34 = phi ptr [ %.pre.i.i, %if.then.i3.i ], [ %30, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %33 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.smt::conflict_resolution::tp_elem", ptr %34, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %13, ptr %ref.tmp.sroa.24.0.add.ptr.i.sroa_idx.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  store ptr %14, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i, align 8
  %35 = load ptr, ptr %m_todo_pr.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %36, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit

_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit: ; preds = %if.then.i, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i
  %retval.0.i = phi ptr [ %29, %if.then.i ], [ null, %_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE9push_backEOS2_.exit.i ]
  %cmp39 = icmp eq ptr %retval.0.i, null
  %spec.select22 = select i1 %cmp39, i8 0, i8 %visited.241
  br label %for.inc

for.inc:                                          ; preds = %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit, %for.body
  %visited.3 = phi i8 [ %visited.241, %for.body ], [ %spec.select22, %_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body, !llvm.loop !47

sw.default:                                       ; preds = %while.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 1186, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.inc, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %for.cond.preheader, %land.lhs.true28, %sw.bb7, %sw.bb2, %if.end26, %while.body
  %visited.4 = phi i8 [ %visited.1, %if.end26 ], [ %visited.043, %while.body ], [ %spec.select, %sw.bb2 ], [ %spec.select19, %sw.bb7 ], [ %spec.select21, %land.lhs.true28 ], [ %visited.043, %for.cond.preheader ], [ %visited.043, %_ZNK3smt5enode12get_num_argsEv.exit.thread ], [ %visited.3, %for.inc ]
  %37 = load ptr, ptr %m_trans, align 8
  %cmp.not = icmp eq ptr %37, %rhs
  br i1 %cmp.not, label %while.end.loopexit, label %while.body, !llvm.loop !48

while.end.loopexit:                               ; preds = %sw.epilog
  %38 = and i8 %visited.4, 1
  %39 = icmp ne i8 %38, 0
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %visited.0.lcssa = phi i1 [ true, %entry ], [ %39, %while.end.loopexit ]
  ret i1 %visited.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt19conflict_resolution21visit_eq_justicationsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not3.i.i = icmp eq ptr %lhs, null
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %n.addr.04.i.i = phi ptr [ %0, %while.body.i.i ], [ %lhs, %entry ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_mark2.i.i.i, align 4
  %bf.set.i.i.i = or i16 %bf.load.i.i.i, 2
  store i16 %bf.set.i.i.i, ptr %m_mark2.i.i.i, align 4
  %m_trans.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 13
  %0 = load ptr, ptr %m_trans.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %while.body.i.i, %entry
  %m_mark2.i11.i = getelementptr inbounds %"class.smt::enode", ptr %rhs, i64 0, i32 7
  %bf.load.i12.i = load i16, ptr %m_mark2.i11.i, align 4
  %1 = and i16 %bf.load.i12.i, 2
  %tobool.i.not13.i = icmp eq i16 %1, 0
  br i1 %tobool.i.not13.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %n2.addr.0.lcssa.i = phi ptr [ %rhs, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %3, %if.end.i ]
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.then.i, %while.body.i5.i
  %n.addr.04.i6.i = phi ptr [ %2, %while.body.i5.i ], [ %lhs, %if.then.i ]
  %m_mark2.i.i7.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 7
  %bf.load.i.i8.i = load i16, ptr %m_mark2.i.i7.i, align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i8.i, -3
  store i16 %bf.clear.i.i.i, ptr %m_mark2.i.i7.i, align 4
  %m_trans.i9.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 13
  %2 = load ptr, ptr %m_trans.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %2, null
  br i1 %tobool.not.i10.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i, !llvm.loop !11

if.end.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %if.end.i
  %n2.addr.014.i = phi ptr [ %3, %if.end.i ], [ %rhs, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014.i, i64 0, i32 13
  %3 = load ptr, ptr %m_trans.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %4 = and i16 %bf.load.i.i, 2
  %tobool.i.not.i = icmp eq i16 %4, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i, !llvm.loop !12

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %while.body.i5.i, %if.then.i
  %call2 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %lhs, ptr noundef %n2.addr.0.lcssa.i)
  %call3 = tail call noundef zeroext i1 @_ZN3smt19conflict_resolution17visit_trans_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %rhs, ptr noundef %n2.addr.0.lcssa.i)
  %5 = and i1 %call2, %call3
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef readonly %lhs, ptr noundef readnone %rhs, ptr noundef nonnull align 8 dereferenceable(144) %result) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not5 = icmp eq ptr %lhs, %rhs
  br i1 %cmp.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_pos.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 2
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer, ptr %result, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit
  %lhs.addr.06 = phi ptr [ %lhs, %while.body.lr.ph ], [ %8, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ]
  %m_trans = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06, i64 0, i32 13
  %m_justification = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06, i64 0, i32 13, i32 1
  %js.sroa.0.0.copyload = load ptr, ptr %m_justification, align 8
  %0 = load ptr, ptr %m_trans, align 8
  %call = tail call noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %lhs.addr.06, ptr noundef %0, ptr %js.sroa.0.0.copyload)
  %1 = load i32, ptr %m_pos.i, align 8
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %while.body
  %.pre.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

if.then.i:                                        ; preds = %while.body
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
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
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre1.pre.i = load i32, ptr %m_pos.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %if.end.i.i.i.i, %for.end.i.i
  %.pre1.i = phi i32 [ %3, %for.end.i.i ], [ %.pre1.pre.i, %if.end.i.i.i.i ]
  store ptr %call.i.i, ptr %result, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i
  %5 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %6 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %call, ptr %add.ptr.i, align 8
  %7 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  %8 = load ptr, ptr %m_trans, align 8
  %cmp.not = icmp eq ptr %8, %rhs
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %lhs, ptr noundef %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i166 = alloca %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", align 8
  %ref.tmp.i = alloca %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", align 8
  %prs1 = alloca %class.ptr_buffer, align 8
  %prs2 = alloca %class.ptr_buffer, align 8
  %cmp = icmp eq ptr %lhs, %rhs
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %1 = load ptr, ptr %lhs, align 8
  %call2 = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  %tobool.not.i.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then
  %m_nodes.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_eq2proof = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %lhs, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %lhs, ptr %m_key2.i.i, align 8
  %m_value.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call2, ptr %m_value.i.i, align 8
  %10 = load ptr, ptr %lhs, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i.i, align 4
  %shl.i.i.i = shl i32 %11, 8
  %sub1.i.i.i.neg = mul i32 %11, 255
  %shl2.i.i.i = mul i32 %11, -16711680
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %shl.i.i.i
  %sub4.i.i.i = add i32 %sub1.i.i.i.neg, %xor3.i.i.i
  %shl5.i.i.i = mul i32 %11, -261120
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i, i64 0, i32 3
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_eq2proof, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %tobool.not3.i.i = icmp eq ptr %lhs, null
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end, %while.body.i.i
  %n.addr.04.i.i = phi ptr [ %12, %while.body.i.i ], [ %lhs, %if.end ]
  %m_mark2.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 7
  %bf.load.i.i.i = load i16, ptr %m_mark2.i.i.i, align 4
  %bf.set.i.i.i = or i16 %bf.load.i.i.i, 2
  store i16 %bf.set.i.i.i, ptr %m_mark2.i.i.i, align 4
  %m_trans.i.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i.i, i64 0, i32 13
  %12 = load ptr, ptr %m_trans.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, label %while.body.i.i, !llvm.loop !10

_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i: ; preds = %while.body.i.i, %if.end
  %m_mark2.i11.i = getelementptr inbounds %"class.smt::enode", ptr %rhs, i64 0, i32 7
  %bf.load.i12.i = load i16, ptr %m_mark2.i11.i, align 4
  %13 = and i16 %bf.load.i12.i, 2
  %tobool.i.not13.i = icmp eq i16 %13, 0
  br i1 %tobool.i.not13.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.i, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i
  %n2.addr.0.lcssa.i = phi ptr [ %rhs, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ], [ %15, %if.end.i ]
  br i1 %tobool.not3.i.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i

while.body.i5.i:                                  ; preds = %if.then.i, %while.body.i5.i
  %n.addr.04.i6.i = phi ptr [ %14, %while.body.i5.i ], [ %lhs, %if.then.i ]
  %m_mark2.i.i7.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 7
  %bf.load.i.i8.i = load i16, ptr %m_mark2.i.i7.i, align 4
  %bf.clear.i.i.i = and i16 %bf.load.i.i8.i, -3
  store i16 %bf.clear.i.i.i, ptr %m_mark2.i.i7.i, align 4
  %m_trans.i9.i = getelementptr inbounds %"class.smt::enode", ptr %n.addr.04.i6.i, i64 0, i32 13
  %14 = load ptr, ptr %m_trans.i9.i, align 8
  %tobool.not.i10.i = icmp eq ptr %14, null
  br i1 %tobool.not.i10.i, label %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, label %while.body.i5.i, !llvm.loop !11

if.end.i:                                         ; preds = %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i, %if.end.i
  %n2.addr.014.i = phi ptr [ %15, %if.end.i ], [ %rhs, %_ZN3smt19conflict_resolution20mark_enodes_in_transILb1EEEvPNS_5enodeE.exit.i ]
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %n2.addr.014.i, i64 0, i32 13
  %15 = load ptr, ptr %m_trans.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %16 = and i16 %bf.load.i.i, 2
  %tobool.i.not.i = icmp eq i16 %16, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i, !llvm.loop !12

_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit: ; preds = %while.body.i5.i, %if.then.i
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %prs1, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %prs1, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %prs1, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %prs1, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %cmp.not5.i = icmp eq ptr %n2.addr.0.lcssa.i, %lhs
  br i1 %cmp.not5.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i
  %lhs.addr.06.i = phi ptr [ %25, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i ], [ %lhs, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit ]
  %m_trans.i16 = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06.i, i64 0, i32 13
  %m_justification.i = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06.i, i64 0, i32 13, i32 1
  %js.sroa.0.0.copyload.i = load ptr, ptr %m_justification.i, align 8
  %17 = load ptr, ptr %m_trans.i16, align 8
  %call.i24 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %lhs.addr.06.i, ptr noundef %17, ptr %js.sroa.0.0.copyload.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body.i
  %18 = load i32, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %18, %19
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i17

entry.if.end_crit_edge.i.i:                       ; preds = %call.i.noexc
  %.pre.i.i23 = load ptr, ptr %prs1, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

if.then.i.i17:                                    ; preds = %call.i.noexc
  %shl.i.i.i18 = shl i32 %19, 1
  %conv.i.i.i = zext i32 %shl.i.i.i18 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i25 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %if.then.i.i17
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %20, 0
  %.pre.i.i.i = load ptr, ptr %prs1, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i25, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %21, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i19 = phi i32 [ %20, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i25, ptr %prs1, align 8
  store i32 %shl.i.i.i18, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i19, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %23 = phi ptr [ %.pre.i.i23, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i25, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i20 = zext i32 %22 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i20
  store ptr %call.i24, ptr %add.ptr.i.i21, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i22 = add i32 %24, 1
  store i32 %inc.i.i22, ptr %m_pos.i.i, align 8
  %25 = load ptr, ptr %m_trans.i16, align 8
  %cmp.not.i = icmp eq ptr %25, %n2.addr.0.lcssa.i
  br i1 %cmp.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !49

invoke.cont:                                      ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i, %_ZN3smt19conflict_resolution20find_common_ancestorEPNS_5enodeES2_.exit
  %m_initial_buffer.i.i26 = getelementptr inbounds %class.buffer, ptr %prs2, i64 0, i32 3
  store ptr %m_initial_buffer.i.i26, ptr %prs2, align 8
  %m_pos.i.i27 = getelementptr inbounds %class.buffer, ptr %prs2, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i27, align 8
  %m_capacity.i.i28 = getelementptr inbounds %class.buffer, ptr %prs2, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i28, align 4
  %cmp.not5.i29 = icmp eq ptr %n2.addr.0.lcssa.i, %rhs
  br i1 %cmp.not5.i29, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74.while.end_crit_edge, label %while.body.i34

while.body.i34:                                   ; preds = %invoke.cont, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62
  %lhs.addr.06.i35 = phi ptr [ %34, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62 ], [ %rhs, %invoke.cont ]
  %m_trans.i36 = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06.i35, i64 0, i32 13
  %m_justification.i37 = getelementptr inbounds %"class.smt::enode", ptr %lhs.addr.06.i35, i64 0, i32 13, i32 1
  %js.sroa.0.0.copyload.i38 = load ptr, ptr %m_justification.i37, align 8
  %26 = load ptr, ptr %m_trans.i36, align 8
  %call.i70 = invoke noundef ptr @_ZN3smt19conflict_resolution9get_proofEPNS_5enodeES2_NS_16eq_justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull %lhs.addr.06.i35, ptr noundef %26, ptr %js.sroa.0.0.copyload.i38)
          to label %call.i.noexc69 unwind label %lpad5.loopexit.split-lp.loopexit

call.i.noexc69:                                   ; preds = %while.body.i34
  %27 = load i32, ptr %m_pos.i.i27, align 8
  %28 = load i32, ptr %m_capacity.i.i28, align 4
  %cmp.not.i.i39 = icmp ult i32 %27, %28
  br i1 %cmp.not.i.i39, label %entry.if.end_crit_edge.i.i67, label %if.then.i.i40

entry.if.end_crit_edge.i.i67:                     ; preds = %call.i.noexc69
  %.pre.i.i68 = load ptr, ptr %prs2, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62

if.then.i.i40:                                    ; preds = %call.i.noexc69
  %shl.i.i.i41 = shl i32 %28, 1
  %conv.i.i.i42 = zext i32 %shl.i.i.i41 to i64
  %mul.i.i.i43 = shl nuw nsw i64 %conv.i.i.i42, 3
  %call.i.i.i72 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i43)
          to label %call.i.i.i.noexc71 unwind label %lpad5.loopexit.split-lp.loopexit

call.i.i.i.noexc71:                               ; preds = %if.then.i.i40
  %29 = load i32, ptr %m_pos.i.i27, align 8
  %cmp6.not.i.i.i44 = icmp eq i32 %29, 0
  %.pre.i.i.i45 = load ptr, ptr %prs2, align 8
  br i1 %cmp6.not.i.i.i44, label %for.end.i.i.i54, label %for.body.lr.ph.i.i.i46

for.body.lr.ph.i.i.i46:                           ; preds = %call.i.i.i.noexc71
  %wide.trip.count.i.i.i47 = zext i32 %29 to i64
  br label %for.body.i.i.i48

for.body.i.i.i48:                                 ; preds = %for.body.i.i.i48, %for.body.lr.ph.i.i.i46
  %indvars.iv.i.i.i49 = phi i64 [ 0, %for.body.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i52, %for.body.i.i.i48 ]
  %arrayidx.i.i.i50 = getelementptr inbounds ptr, ptr %call.i.i.i72, i64 %indvars.iv.i.i.i49
  %arrayidx3.i.i.i51 = getelementptr inbounds ptr, ptr %.pre.i.i.i45, i64 %indvars.iv.i.i.i49
  %30 = load ptr, ptr %arrayidx3.i.i.i51, align 8
  store ptr %30, ptr %arrayidx.i.i.i50, align 8
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i49, 1
  %exitcond.not.i.i.i53 = icmp eq i64 %indvars.iv.next.i.i.i52, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i53, label %for.end.i.i.i54, label %for.body.i.i.i48, !llvm.loop !41

for.end.i.i.i54:                                  ; preds = %for.body.i.i.i48, %call.i.i.i.noexc71
  %cmp.not.i.i.i.i55 = icmp eq ptr %.pre.i.i.i45, %m_initial_buffer.i.i26
  %cmp.i.i.i.i.i56 = icmp eq ptr %.pre.i.i.i45, null
  %or.cond.i.i.i.i57 = or i1 %cmp.not.i.i.i.i55, %cmp.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i57, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60, label %if.end.i.i.i.i.i58

if.end.i.i.i.i.i58:                               ; preds = %for.end.i.i.i54
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i45)
          to label %.noexc73 unwind label %lpad5.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %if.end.i.i.i.i.i58
  %.pre1.pre.i.i59 = load i32, ptr %m_pos.i.i27, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60:   ; preds = %.noexc73, %for.end.i.i.i54
  %.pre1.i.i61 = phi i32 [ %29, %for.end.i.i.i54 ], [ %.pre1.pre.i.i59, %.noexc73 ]
  store ptr %call.i.i.i72, ptr %prs2, align 8
  store i32 %shl.i.i.i41, ptr %m_capacity.i.i28, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62: ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60, %entry.if.end_crit_edge.i.i67
  %31 = phi i32 [ %27, %entry.if.end_crit_edge.i.i67 ], [ %.pre1.i.i61, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60 ]
  %32 = phi ptr [ %.pre.i.i68, %entry.if.end_crit_edge.i.i67 ], [ %call.i.i.i72, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i60 ]
  %idx.ext.i.i63 = zext i32 %31 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i63
  store ptr %call.i70, ptr %add.ptr.i.i64, align 8
  %33 = load i32, ptr %m_pos.i.i27, align 8
  %inc.i.i65 = add i32 %33, 1
  store i32 %inc.i.i65, ptr %m_pos.i.i27, align 8
  %34 = load ptr, ptr %m_trans.i36, align 8
  %cmp.not.i66 = icmp eq ptr %34, %n2.addr.0.lcssa.i
  br i1 %cmp.not.i66, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74, label %while.body.i34, !llvm.loop !49

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74: ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit.i62
  %cmp.i200 = icmp eq i32 %inc.i.i65, 0
  br i1 %cmp.i200, label %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74.while.end_crit_edge, label %while.body.lr.ph

_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74.while.end_crit_edge: ; preds = %invoke.cont, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74
  %.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74
  %m12 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %m_nodes.i82 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end24
  %35 = phi i32 [ %inc.i.i65, %while.body.lr.ph ], [ %dec.i, %if.end24 ]
  %36 = load ptr, ptr %prs2, align 8
  %sub.i = add i32 %35, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i
  %37 = load ptr, ptr %arrayidx.i, align 8
  %38 = load ptr, ptr %m12, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %38, i64 0, i32 7
  %39 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i76.not = icmp eq i32 %39, 0
  br i1 %cmp.i76.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %while.body
  %call18 = invoke noundef ptr @_ZN11ast_manager11mk_symmetryEP3app(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef %37)
          to label %invoke.cont17 unwind label %lpad5.loopexit

invoke.cont17:                                    ; preds = %if.then15
  %tobool.not.i.i.i.i77 = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont17
  %m_ref_count.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i79, align 4
  %inc.i.i.i.i.i80 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i79, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81: ; preds = %if.then.i.i.i.i78, %invoke.cont17
  %41 = load ptr, ptr %m_nodes.i82, align 8
  %cmp.i.i83 = icmp eq ptr %41, null
  br i1 %cmp.i.i83, label %if.then.i.i92, label %lor.lhs.false.i.i84

lor.lhs.false.i.i84:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i85, align 4
  %arrayidx4.i.i86 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i86, align 4
  %cmp5.i.i87 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i87, label %if.then.i.i92, label %invoke.cont20

if.then.i.i92:                                    ; preds = %lor.lhs.false.i.i84, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i81
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i82)
          to label %.noexc96 unwind label %lpad5.loopexit

.noexc96:                                         ; preds = %if.then.i.i92
  %.pre.i.i93 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx8.phi.trans.insert.i.i94 = getelementptr inbounds i32, ptr %.pre.i.i93, i64 -1
  %.pre1.i.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i.i94, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc96, %lor.lhs.false.i.i84
  %44 = phi i32 [ %.pre1.i.i95, %.noexc96 ], [ %42, %lor.lhs.false.i.i84 ]
  %45 = phi ptr [ %.pre.i.i93, %.noexc96 ], [ %41, %lor.lhs.false.i.i84 ]
  %idx.ext.i.i88 = zext i32 %44 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i88
  store ptr %call18, ptr %add.ptr.i.i89, align 8
  %46 = load ptr, ptr %m_nodes.i82, align 8
  %arrayidx10.i.i90 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i90, align 4
  %inc.i.i91 = add i32 %47, 1
  store i32 %inc.i.i91, ptr %arrayidx10.i.i90, align 4
  %48 = load i32, ptr %m_pos.i.i, align 8
  %49 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i99 = icmp ult i32 %48, %49
  br i1 %cmp.not.i99, label %entry.if.end_crit_edge.i, label %if.then.i100

entry.if.end_crit_edge.i:                         ; preds = %invoke.cont20
  %.pre.i = load ptr, ptr %prs1, align 8
  br label %if.end24

if.then.i100:                                     ; preds = %invoke.cont20
  %shl.i.i = shl i32 %49, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i104 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad5.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i100
  %50 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %50, 0
  %.pre.i.i101 = load ptr, ptr %prs1, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %50 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i102 = getelementptr inbounds ptr, ptr %call.i.i104, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i101, i64 %indvars.iv.i.i
  %51 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %51, ptr %arrayidx.i.i102, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i101, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i101, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i101)
          to label %.noexc105 unwind label %lpad5.loopexit

.noexc105:                                        ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %.noexc105, %for.end.i.i
  %.pre1.i = phi i32 [ %50, %for.end.i.i ], [ %.pre1.pre.i, %.noexc105 ]
  store ptr %call.i.i104, ptr %prs1, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %if.end24

lpad:                                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i17, %while.body.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %if.then15, %if.then.i.i92, %if.then.i100, %if.end.i.i.i.i, %if.then.i109, %if.end.i.i.i.i128
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.end.i.i.i.i.i58, %if.then.i.i40, %while.body.i34
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont47, %if.then.i.i160, %if.else33
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit197, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp198, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs2) #18
  br label %ehcleanup

if.else:                                          ; preds = %while.body
  %53 = load i32, ptr %m_pos.i.i, align 8
  %54 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i108 = icmp ult i32 %53, %54
  br i1 %cmp.not.i108, label %entry.if.end_crit_edge.i136, label %if.then.i109

entry.if.end_crit_edge.i136:                      ; preds = %if.else
  %.pre.i137 = load ptr, ptr %prs1, align 8
  br label %if.end24

if.then.i109:                                     ; preds = %if.else
  %shl.i.i110 = shl i32 %54, 1
  %conv.i.i111 = zext i32 %shl.i.i110 to i64
  %mul.i.i112 = shl nuw nsw i64 %conv.i.i111, 3
  %call.i.i139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i112)
          to label %call.i.i.noexc138 unwind label %lpad5.loopexit

call.i.i.noexc138:                                ; preds = %if.then.i109
  %55 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i113 = icmp eq i32 %55, 0
  %.pre.i.i114 = load ptr, ptr %prs1, align 8
  br i1 %cmp6.not.i.i113, label %for.end.i.i123, label %for.body.lr.ph.i.i115

for.body.lr.ph.i.i115:                            ; preds = %call.i.i.noexc138
  %wide.trip.count.i.i116 = zext i32 %55 to i64
  br label %for.body.i.i117

for.body.i.i117:                                  ; preds = %for.body.i.i117, %for.body.lr.ph.i.i115
  %indvars.iv.i.i118 = phi i64 [ 0, %for.body.lr.ph.i.i115 ], [ %indvars.iv.next.i.i121, %for.body.i.i117 ]
  %arrayidx.i.i119 = getelementptr inbounds ptr, ptr %call.i.i139, i64 %indvars.iv.i.i118
  %arrayidx3.i.i120 = getelementptr inbounds ptr, ptr %.pre.i.i114, i64 %indvars.iv.i.i118
  %56 = load ptr, ptr %arrayidx3.i.i120, align 8
  store ptr %56, ptr %arrayidx.i.i119, align 8
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, %wide.trip.count.i.i116
  br i1 %exitcond.not.i.i122, label %for.end.i.i123, label %for.body.i.i117, !llvm.loop !41

for.end.i.i123:                                   ; preds = %for.body.i.i117, %call.i.i.noexc138
  %cmp.not.i.i.i125 = icmp eq ptr %.pre.i.i114, %m_initial_buffer.i.i
  %cmp.i.i.i.i126 = icmp eq ptr %.pre.i.i114, null
  %or.cond.i.i.i127 = or i1 %cmp.not.i.i.i125, %cmp.i.i.i.i126
  br i1 %or.cond.i.i.i127, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130, label %if.end.i.i.i.i128

if.end.i.i.i.i128:                                ; preds = %for.end.i.i123
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i114)
          to label %.noexc140 unwind label %lpad5.loopexit

.noexc140:                                        ; preds = %if.end.i.i.i.i128
  %.pre1.pre.i129 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130:    ; preds = %.noexc140, %for.end.i.i123
  %.pre1.i131 = phi i32 [ %55, %for.end.i.i123 ], [ %.pre1.pre.i129, %.noexc140 ]
  store ptr %call.i.i139, ptr %prs1, align 8
  store i32 %shl.i.i110, ptr %m_capacity.i.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130, %entry.if.end_crit_edge.i136, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %.sink205 = phi i32 [ %48, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %53, %entry.if.end_crit_edge.i136 ], [ %.pre1.i131, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130 ]
  %.sink204 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i104, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %.pre.i137, %entry.if.end_crit_edge.i136 ], [ %call.i.i139, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130 ]
  %.sink = phi ptr [ %call18, %entry.if.end_crit_edge.i ], [ %call18, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ], [ %37, %entry.if.end_crit_edge.i136 ], [ %37, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i130 ]
  %idx.ext.i133 = zext i32 %.sink205 to i64
  %add.ptr.i134 = getelementptr inbounds ptr, ptr %.sink204, i64 %idx.ext.i133
  store ptr %.sink, ptr %add.ptr.i134, align 8
  %57 = load i32, ptr %m_pos.i.i, align 8
  %storemerge196 = add i32 %57, 1
  store i32 %storemerge196, ptr %m_pos.i.i, align 8
  %58 = load i32, ptr %m_pos.i.i27, align 8
  %dec.i = add i32 %58, -1
  store i32 %dec.i, ptr %m_pos.i.i27, align 8
  %cmp.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end24, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74.while.end_crit_edge
  %59 = phi i32 [ %.pre, %_ZN3smt19conflict_resolution8mk_proofEPNS_5enodeES2_R10ptr_bufferI3appLj16EE.exit74.while.end_crit_edge ], [ %storemerge196, %if.end24 ]
  %cmp29 = icmp eq i32 %59, 1
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %while.end
  %60 = load ptr, ptr %prs1, align 8
  %61 = load ptr, ptr %60, align 8
  br label %if.end45

if.else33:                                        ; preds = %while.end
  %m34 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 1
  %62 = load ptr, ptr %m34, align 8
  %63 = load ptr, ptr %prs1, align 8
  %64 = load ptr, ptr %lhs, align 8
  %65 = load ptr, ptr %rhs, align 8
  %call44 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976) %62, i32 noundef %59, ptr noundef %63, ptr noundef %64, ptr noundef %65)
          to label %if.end45 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end45:                                         ; preds = %if.else33, %if.then30
  %storemerge = phi ptr [ %61, %if.then30 ], [ %call44, %if.else33 ]
  %tobool.not.i.i.i.i145 = icmp eq ptr %storemerge, null
  br i1 %tobool.not.i.i.i.i145, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %if.end45
  %m_ref_count.i.i.i.i.i147 = getelementptr inbounds %class.ast, ptr %storemerge, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i.i147, align 4
  %inc.i.i.i.i.i148 = add i32 %66, 1
  store i32 %inc.i.i.i.i.i148, ptr %m_ref_count.i.i.i.i.i147, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149: ; preds = %if.then.i.i.i.i146, %if.end45
  %m_nodes.i150 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 23, i32 0, i32 1
  %67 = load ptr, ptr %m_nodes.i150, align 8
  %cmp.i.i151 = icmp eq ptr %67, null
  br i1 %cmp.i.i151, label %if.then.i.i160, label %lor.lhs.false.i.i152

lor.lhs.false.i.i152:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  %arrayidx.i.i153 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i153, align 4
  %arrayidx4.i.i154 = getelementptr inbounds i32, ptr %67, i64 -2
  %69 = load i32, ptr %arrayidx4.i.i154, align 4
  %cmp5.i.i155 = icmp eq i32 %68, %69
  br i1 %cmp5.i.i155, label %if.then.i.i160, label %invoke.cont47

if.then.i.i160:                                   ; preds = %lor.lhs.false.i.i152, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i149
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i150)
          to label %.noexc164 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %if.then.i.i160
  %.pre.i.i161 = load ptr, ptr %m_nodes.i150, align 8
  %arrayidx8.phi.trans.insert.i.i162 = getelementptr inbounds i32, ptr %.pre.i.i161, i64 -1
  %.pre1.i.i163 = load i32, ptr %arrayidx8.phi.trans.insert.i.i162, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %.noexc164, %lor.lhs.false.i.i152
  %70 = phi i32 [ %.pre1.i.i163, %.noexc164 ], [ %68, %lor.lhs.false.i.i152 ]
  %71 = phi ptr [ %.pre.i.i161, %.noexc164 ], [ %67, %lor.lhs.false.i.i152 ]
  %idx.ext.i.i156 = zext i32 %70 to i64
  %add.ptr.i.i157 = getelementptr inbounds ptr, ptr %71, i64 %idx.ext.i.i156
  store ptr %storemerge, ptr %add.ptr.i.i157, align 8
  %72 = load ptr, ptr %m_nodes.i150, align 8
  %arrayidx10.i.i158 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx10.i.i158, align 4
  %inc.i.i159 = add i32 %73, 1
  store i32 %inc.i.i159, ptr %arrayidx10.i.i158, align 4
  %m_eq2proof49 = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i166)
  store ptr %lhs, ptr %ref.tmp.i166, align 8
  %m_key2.i.i167 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i166, i64 0, i32 1
  store ptr %rhs, ptr %m_key2.i.i167, align 8
  %m_value.i.i168 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i166, i64 0, i32 2
  store ptr %storemerge, ptr %m_value.i.i168, align 8
  %74 = load ptr, ptr %lhs, align 8
  %m_hash.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %74, i64 0, i32 3
  %75 = load i32, ptr %m_hash.i.i.i.i169, align 4
  %76 = load ptr, ptr %rhs, align 8
  %m_hash.i.i1.i.i170 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 3
  %77 = load i32, ptr %m_hash.i.i1.i.i170, align 4
  %sub.i.i.i171 = sub i32 %77, %75
  %shl.i.i.i172 = shl i32 %75, 8
  %xor.i.i.i173 = xor i32 %sub.i.i.i171, %shl.i.i.i172
  %sub1.i.i.i174 = sub i32 %75, %xor.i.i.i173
  %shl2.i.i.i175 = shl i32 %sub1.i.i.i174, 16
  %xor3.i.i.i176 = xor i32 %shl2.i.i.i175, %xor.i.i.i173
  %sub4.i.i.i177 = sub i32 %xor3.i.i.i176, %sub1.i.i.i174
  %shl5.i.i.i178 = shl i32 %sub1.i.i.i174, 10
  %xor6.i.i.i179 = xor i32 %sub4.i.i.i177, %shl5.i.i.i178
  %m_hash.i.i180 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %ref.tmp.i166, i64 0, i32 3
  store i32 %xor6.i.i.i179, ptr %m_hash.i.i180, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_eq2proof49, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp.i166)
          to label %invoke.cont50 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i166)
  %78 = load ptr, ptr %prs2, align 8
  %cmp.not.i.i.i.i183 = icmp eq ptr %78, %m_initial_buffer.i.i26
  %cmp.i.i.i.i.i184 = icmp eq ptr %78, null
  %or.cond.i.i.i.i185 = or i1 %cmp.not.i.i.i.i183, %cmp.i.i.i.i.i184
  br i1 %or.cond.i.i.i.i185, label %_ZN10ptr_bufferI3appLj16EED2Ev.exit, label %if.end.i.i.i.i.i186

if.end.i.i.i.i.i186:                              ; preds = %invoke.cont50
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
          to label %_ZN10ptr_bufferI3appLj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i186
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN10ptr_bufferI3appLj16EED2Ev.exit:              ; preds = %invoke.cont50, %if.end.i.i.i.i.i186
  %81 = load ptr, ptr %prs1, align 8
  %cmp.not.i.i.i.i188 = icmp eq ptr %81, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i189 = icmp eq ptr %81, null
  %or.cond.i.i.i.i190 = or i1 %cmp.not.i.i.i.i188, %cmp.i.i.i.i.i189
  br i1 %or.cond.i.i.i.i190, label %return, label %if.end.i.i.i.i.i191

if.end.i.i.i.i.i191:                              ; preds = %_ZN10ptr_bufferI3appLj16EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %return unwind label %terminate.lpad.i.i192

terminate.lpad.i.i192:                            ; preds = %if.end.i.i.i.i.i191
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #19
  unreachable

return:                                           ; preds = %if.end.i.i.i.i.i191, %_ZN10ptr_bufferI3appLj16EED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %52, %lpad ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %prs1) #18
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEjPKP3appP4exprS5_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager8mk_lemmaEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI4expr11ast_managerLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer.i, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !29

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_buffer.i, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %5 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.ref_buffer_core, ptr %this, i64 0, i32 1, i32 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %antecedent.coerce, 1
  %m_ctx = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 53
  %1 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_mark.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %1, i64 %idxprom.i.i.i, i32 1
  %bf.load.i = load i64, ptr %m_mark.i, align 8
  %2 = and i64 %bf.load.i, 16777216
  %tobool.i.not = icmp eq i64 %2, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bf.set.i = or disjoint i64 %bf.load.i, 16777216
  store i64 %bf.set.i, ptr %m_mark.i, align 8
  %m_unmark = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 28
  %3 = load ptr, ptr %m_unmark, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unmark)
  %.pre.i = load ptr, ptr %m_unmark, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_unmark, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %.pre = load ptr, ptr %m_ctx, align 8
  %m_bdata.i.i5.phi.trans.insert = getelementptr inbounds %"class.smt::context", ptr %.pre, i64 0, i32 53
  %.pre25 = load ptr, ptr %m_bdata.i.i5.phi.trans.insert, align 8
  %m_assumption.i.phi.trans.insert = getelementptr inbounds %"struct.smt::bool_var_data", ptr %.pre25, i64 %idxprom.i.i.i, i32 1
  %bf.load.i7.pre = load i64, ptr %m_assumption.i.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %entry
  %bf.load.i7 = phi i64 [ %bf.load.i7.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %bf.load.i, %entry ]
  %10 = and i64 %bf.load.i7, 33554432
  %tobool.i8.not = icmp eq i64 %10, 0
  br i1 %tobool.i8.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %m_assumptions = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 26
  %11 = load ptr, ptr %m_assumptions, align 8
  %cmp.i9 = icmp eq ptr %11, null
  br i1 %cmp.i9, label %if.then.i18, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.then7
  %arrayidx.i11 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i11, align 4
  %arrayidx4.i12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i12, align 4
  %cmp5.i13 = icmp eq i32 %12, %13
  br i1 %cmp5.i13, label %if.then.i18, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i18:                                      ; preds = %lor.lhs.false.i10, %if.then7
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
  %.pre.i19 = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i20 = getelementptr inbounds i32, ptr %.pre.i19, i64 -1
  %.pre1.i21 = load i32, ptr %arrayidx8.phi.trans.insert.i20, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i10, %if.then.i18
  %14 = phi i32 [ %.pre1.i21, %if.then.i18 ], [ %12, %lor.lhs.false.i10 ]
  %15 = phi ptr [ %.pre.i19, %if.then.i18 ], [ %11, %lor.lhs.false.i10 ]
  %idx.ext.i14 = zext i32 %14 to i64
  %add.ptr.i15 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i14
  store i32 %antecedent.coerce, ptr %add.ptr.i15, align 4
  %16 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i16 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i16, align 4
  %inc.i17 = add i32 %17, 1
  store i32 %inc.i17, ptr %arrayidx10.i16, align 4
  br label %if.end9

if.end9:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt19conflict_resolution36process_justification_for_unsat_coreEPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef %js) local_unnamed_addr #3 align 2 {
entry:
  %m_tmp_literal_vector = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 27
  %0 = load ptr, ptr %m_tmp_literal_vector, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_antecedents.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 17
  store ptr %m_tmp_literal_vector, ptr %m_antecedents.i, align 8
  %m_mark.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %js, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_mark.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

if.then.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %bf.set.i.i.i = or disjoint i8 %bf.load.i.i.i, 1
  store i8 %bf.set.i.i.i, ptr %m_mark.i.i.i, align 8
  %m_todo_js.i.i = getelementptr inbounds %"class.smt::conflict_resolution", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %m_todo_js.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo_js.i.i)
  %.pre.i.i.i = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %4 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %2, %lor.lhs.false.i.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i.i
  store ptr %js, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_todo_js.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit

_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i.i
  tail call void @_ZN3smt19conflict_resolution22process_justificationsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
  %8 = load ptr, ptr %m_tmp_literal_vector, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %10
  %cmp.not6 = icmp eq i32 %9, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.body
  %__begin1.07 = phi ptr [ %incdec.ptr, %for.body ], [ %8, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.07, align 4
  tail call void @_ZN3smt19conflict_resolution33process_antecedent_for_unsat_coreEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 %lit.sroa.0.0.copyload)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN3smt19conflict_resolution27justification2literals_coreEPNS_13justificationER7svectorIN3sat7literalEjE.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt22mk_conflict_resolutionER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(232) %dack_manager, ptr noundef nonnull align 8 dereferenceable(800) %params, ptr noundef nonnull align 8 dereferenceable(8) %assigned_literals, ptr noundef nonnull align 8 dereferenceable(8) %watches) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 360)
  tail call void @_ZN3smt19conflict_resolutionC2ER11ast_managerRNS_7contextERNS_15dyn_ack_managerERK10smt_paramsRK7svectorIN3sat7literalEjER6vectorINS_10watch_listELb1EjE(ptr noundef nonnull align 8 dereferenceable(356) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(232) %dack_manager, ptr noundef nonnull align 8 dereferenceable(800) %params, ptr noundef nonnull align 8 dereferenceable(8) %assigned_literals, ptr noundef nonnull align 8 dereferenceable(8) %watches)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3smt15dyn_ack_manager5cg_ehEP3appS2_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE20insert_if_not_there2ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_free_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %.pre19 = load ptr, ptr %this, align 8
  br i1 %cmp.not.i, label %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit, label %if.end

_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit: ; preds = %entry
  %m_next_cell.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_next_cell.i, align 8
  %m_capacity.i = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %.pre19, i64 %idx.ext.i
  %cmp2.i = icmp ult ptr %1, %add.ptr.i
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  tail call void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit
  %3 = phi ptr [ %.pre19, %entry ], [ %.pre, %if.then ], [ %.pre19, %_ZNK10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE14has_free_cellsEv.exit ]
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 4
  %4 = load i32, ptr %m_slots, align 4
  %sub = add i32 %4, -1
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %d, i64 0, i32 1
  %8 = load ptr, ptr %second.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i2.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i2.i.i, align 4
  %sub.i.i.i = sub i32 %10, %7
  %shl.i.i.i = shl i32 %7, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %7, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %and = and i32 %xor6.i.i.i, %sub
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext
  %11 = load ptr, ptr %add.ptr, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.then4, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %m_collisions = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 7
  br label %do.body

if.then4:                                         ; preds = %if.end
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 5
  %13 = load <2 x i32>, ptr %m_used_slots, align 8
  %14 = add <2 x i32> %13, <i32 1, i32 1>
  store <2 x i32> %14, ptr %m_used_slots, align 8
  %m_data = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  %15 = load ptr, ptr %d, align 8
  store ptr %15, ptr %m_data, align 8
  %16 = load ptr, ptr %second.i.i, align 8
  %second3.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1, i32 1
  store ptr %16, ptr %second3.i, align 8
  br label %return.sink.split

do.body:                                          ; preds = %do.body.preheader, %if.end10
  %it.0 = phi ptr [ %24, %if.end10 ], [ %add.ptr, %do.body.preheader ]
  %m_data7 = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %it.0, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %m_data7, align 8
  %18 = load <2 x ptr>, ptr %d, align 8
  %19 = icmp eq <2 x ptr> %17, %18
  %20 = extractelement <2 x i1> %19, i64 0
  %21 = extractelement <2 x i1> %19, i64 1
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %return, label %if.end10

if.end10:                                         ; preds = %do.body
  %23 = load i32, ptr %m_collisions, align 8
  %inc11 = add i32 %23, 1
  store i32 %inc11, ptr %m_collisions, align 8
  %24 = load ptr, ptr %it.0, align 8
  %cmp.not = icmp eq ptr %24, null
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !51

do.end:                                           ; preds = %if.end10
  %m_size13 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 6
  %25 = load i32, ptr %m_size13, align 4
  %inc14 = add i32 %25, 1
  store i32 %inc14, ptr %m_size13, align 4
  %26 = load ptr, ptr %m_free_cell.i, align 8
  %cmp.not.i14 = icmp eq ptr %26, null
  br i1 %cmp.not.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.end
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %m_free_cell.i, align 8
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

if.else.i:                                        ; preds = %do.end
  %m_next_cell.i15 = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  %28 = load ptr, ptr %m_next_cell.i15, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %m_next_cell.i15, align 8
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi ptr [ %26, %if.then.i ], [ %28, %if.else.i ]
  %29 = load ptr, ptr %add.ptr, align 8
  store ptr %29, ptr %retval.0.i, align 8
  %m_data.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %retval.0.i, i64 0, i32 1
  %m_data3.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1
  %30 = load ptr, ptr %m_data3.i, align 8
  store ptr %30, ptr %m_data.i, align 8
  %second.i.i16 = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %3, i64 %idx.ext, i32 1, i32 1
  %31 = load ptr, ptr %second.i.i16, align 8
  %second3.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %retval.0.i, i64 0, i32 1, i32 1
  store ptr %31, ptr %second3.i.i, align 8
  %32 = load ptr, ptr %d, align 8
  store ptr %32, ptr %m_data3.i, align 8
  %33 = load ptr, ptr %second.i.i, align 8
  store ptr %33, ptr %second.i.i16, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then4, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit
  %retval.0.i.sink = phi ptr [ %retval.0.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE13get_free_cellEv.exit ], [ null, %if.then4 ]
  store ptr %retval.0.i.sink, ptr %add.ptr, align 8
  br label %return

return:                                           ; preds = %do.body, %return.sink.split
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %do.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %m_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_slots, align 4
  %sub = sub i32 %0, %1
  %mul = shl i32 %1, 1
  %m_used_slots = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 5
  %sub.i = add i32 %mul, -1
  %idx.ext2.i = zext i32 %mul to i64
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %new_cellar.0.in = phi i32 [ %sub, %entry ], [ %new_cellar.0, %while.body.backedge ]
  %new_cellar.0 = shl i32 %new_cellar.0.in, 1
  %add = add i32 %new_cellar.0, %mul
  %conv.i.i = zext i32 %add to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp5.not.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.body ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %while.body ]
  store ptr inttoptr (i64 1 to ptr), ptr %curr.06.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %add
  br i1 %exitcond.not.i.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %while.body
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_slots, align 4
  store i32 0, ptr %m_used_slots, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %2, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext2.i
  %add.ptr5.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %3, 0
  br i1 %cmp.not29.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit, %for.inc.i
  %target_cellar.031.i = phi ptr [ %target_cellar.3.i, %for.inc.i ], [ %add.ptr3.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %source_it.030.i = phi ptr [ %incdec.ptr25.i, %for.inc.i ], [ %2, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ]
  %4 = load ptr, ptr %source_it.030.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i = and i64 %5, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i, %if.end21.i
  %list_it.0.i = phi ptr [ %20, %if.end21.i ], [ %source_it.030.i, %for.body.i ]
  %target_cellar.1.i = phi ptr [ %target_cellar.2.i, %if.end21.i ], [ %target_cellar.031.i, %for.body.i ]
  %m_data.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %list_it.0.i, i64 0, i32 1
  %6 = load ptr, ptr %m_data.i, align 8
  %7 = load ptr, ptr %6, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %list_it.0.i, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %m_hash.i.i2.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i2.i.i.i, align 4
  %sub.i.i.i.i = sub i32 %11, %8
  %shl.i.i.i.i = shl i32 %8, 8
  %xor.i.i.i.i = xor i32 %sub.i.i.i.i, %shl.i.i.i.i
  %sub1.i.i.i.i = sub i32 %8, %xor.i.i.i.i
  %shl2.i.i.i.i = shl i32 %sub1.i.i.i.i, 16
  %xor3.i.i.i.i = xor i32 %shl2.i.i.i.i, %xor.i.i.i.i
  %sub4.i.i.i.i = sub i32 %xor3.i.i.i.i, %sub1.i.i.i.i
  %shl5.i.i.i.i = shl i32 %sub1.i.i.i.i, 10
  %xor6.i.i.i.i = xor i32 %sub4.i.i.i.i, %shl5.i.i.i.i
  %and.i = and i32 %xor6.i.i.i.i, %sub.i
  %idx.ext7.i = zext i32 %and.i to i64
  %add.ptr8.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i
  %12 = load ptr, ptr %add.ptr8.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i22.i = and i64 %13, 7
  %cmp.i23.i = icmp eq i64 %and.i22.i, 1
  br i1 %cmp.i23.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %do.body.i
  %m_data12.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  store ptr %6, ptr %m_data12.i, align 8
  %14 = load ptr, ptr %second.i.i.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1, i32 1
  store ptr %14, ptr %second3.i.i, align 8
  store ptr null, ptr %add.ptr8.i, align 8
  %15 = load i32, ptr %m_used_slots, align 8
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %m_used_slots, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %do.body.i
  %cmp14.i = icmp eq ptr %target_cellar.1.i, %add.ptr5.i
  br i1 %cmp14.i, label %for.cond.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.else.i
  store ptr %12, ptr %target_cellar.1.i, align 8
  %m_data.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %target_cellar.1.i, i64 0, i32 1
  %m_data3.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1
  %16 = load ptr, ptr %m_data3.i.i, align 8
  store ptr %16, ptr %m_data.i.i, align 8
  %second.i.i24.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %call.i.i, i64 %idx.ext7.i, i32 1, i32 1
  %17 = load ptr, ptr %second.i.i24.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %target_cellar.1.i, i64 0, i32 1, i32 1
  store ptr %17, ptr %second3.i.i.i, align 8
  %18 = load ptr, ptr %m_data.i, align 8
  store ptr %18, ptr %m_data3.i.i, align 8
  %19 = load ptr, ptr %second.i.i.i, align 8
  store ptr %19, ptr %second.i.i24.i, align 8
  store ptr %target_cellar.1.i, ptr %add.ptr8.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %target_cellar.1.i, i64 1
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end.i, %if.then10.i
  %target_cellar.2.i = phi ptr [ %target_cellar.1.i, %if.then10.i ], [ %incdec.ptr.i, %if.end.i ]
  %20 = load ptr, ptr %list_it.0.i, align 8
  %cmp23.not.i = icmp eq ptr %20, null
  br i1 %cmp23.not.i, label %for.inc.i, label %do.body.i, !llvm.loop !52

for.inc.i:                                        ; preds = %if.end21.i, %for.body.i
  %target_cellar.3.i = phi ptr [ %target_cellar.031.i, %for.body.i ], [ %target_cellar.2.i, %if.end21.i ]
  %incdec.ptr25.i = getelementptr inbounds %"struct.chashtable<std::pair<smt::enode *, smt::enode *>, obj_pair_set<smt::enode, smt::enode>::hash_proc, obj_pair_set<smt::enode, smt::enode>::eq_proc>::cell", ptr %source_it.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr25.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit, label %for.body.i, !llvm.loop !53

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit: ; preds = %for.inc.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit
  %retval.0.i = phi ptr [ %add.ptr3.i, %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE11alloc_tableEj.exit ], [ %target_cellar.3.i, %for.inc.i ]
  %cmp.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %21 = load ptr, ptr %this, align 8
  %cmp.i.i10 = icmp eq ptr %21, null
  br i1 %cmp.i.i10, label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  br label %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit

_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE12delete_tableEv.exit: ; preds = %if.then, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %add, ptr %m_capacity, align 8
  store i32 %mul, ptr %m_slots, align 4
  %m_next_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 8
  store ptr %retval.0.i, ptr %m_next_cell, align 8
  %m_free_cell = getelementptr inbounds %class.chashtable, ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_free_cell, i8 0, i64 16, i1 false)
  ret void

if.end:                                           ; preds = %_ZN10chashtableISt4pairIPN3smt5enodeES3_EN12obj_pair_setIS2_S2_E9hash_procENS6_7eq_procEE10copy_tableEPNS9_4cellEjjSB_jjRj.exit
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %while.body.backedge, label %for.cond.preheader.i

while.body.backedge:                              ; preds = %if.end, %for.cond.preheader.i
  br label %while.body, !llvm.loop !54

for.cond.preheader.i:                             ; preds = %if.else.i, %if.end
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i)
  br label %while.body.backedge
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

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

declare void @_ZN3smt15dyn_ack_manager5eq_ehEP3appS2_S2_(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context25rescale_bool_var_activityEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN6vectorIN3smt19conflict_resolution7tp_elemELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.07, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %if.then12, %for.cond.preheader.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.cond.preheader.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 -2, ptr %m_data.i.i.i.i, align 4
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.062, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !57

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %13 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !58

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 -2, ptr %m_data.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !59

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !60

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, label %for.body.i, !llvm.loop !61

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN3sat7literalEP3appEN9table2mapIS5_8obj_hashIS2_E10default_eqIS2_EE15entry_hash_procENSB_13entry_eq_procEE10move_tableEPS5_jSF_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.11, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(28) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %e, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %e, i64 0, i32 1
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %e, i64 0, i32 1
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
  %m_hash.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.054, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i, align 8
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.054, i64 0, i32 1
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.054, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.054, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

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
  %m_hash.i.i37 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.157, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i37, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %curr.157, i64 0, i32 1
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %curr.157, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(28) %e, i64 28, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %curr.157, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 5
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::key_data", ptr %source_curr.026.i, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !64

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !65

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(32) %source_curr.026.i, i64 32, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, app *>::entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !66

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_P3appE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.7, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.052, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %9 = load i32, ptr %m_size, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !67

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.155, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !68

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = ptrtoint ptr %3 to i64
  %conv.i.i.i.i.i = trunc i64 %4 to i32
  %and.i = and i32 %sub.i, %conv.i.i.i.i.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !69

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !70

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::justification, app *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !71

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt13justificationEP3appE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_conflict_resolution.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
