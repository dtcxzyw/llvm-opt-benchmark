; ModuleID = 'bench/z3/original/theory_fpa.cpp.ll'
source_filename = "bench/z3/original/theory_fpa.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.187, %class.scoped_ptr.188, %class.scoped_ptr.189, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector.33, %class.ref_vector.33, %class.ref_vector.117, %class.ptr_vector.212, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.214, %class.vector.216, %class.ptr_vector, %"class.smt::cg_table", %class.svector.224, %class.svector.226, %class.svector.226, ptr, %"class.smt::tmp_enode", %class.ptr_vector.228, %class.svector, %class.ptr_vector.1, %class.svector.230, %class.vector.232, %class.svector, %class.svector.233, %class.svector.235, %class.ptr_vector.237, %class.ptr_vector.237, %class.vector.239, %class.ref_vector.33, %class.svector.240, %class.svector.242, %class.vector.244, i32, i32, i32, %class.scoped_ptr.245, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.246, %class.obj_ref.59, %class.svector.242, %class.obj_map.90, %class.obj_hashtable, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.278, ptr, %class.svector.242, %class.u_map.279, %class.ref_vector.33, i32, %class.svector.284, %class.uint_set, %class.vector.286, %class.u_map.287, i8, %class.ptr_vector.63, i32, i32, i32, %class.svector.292, %class.svector.294, i32, %class.svector.296, %class.svector.240, %class.svector.240, %class.obj_map.298, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.214, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.84, %class.ast_mark, %class.u_map.303, %class.obj_map.65, %class.u_map.279, %class.obj_map.65 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.statistics = type { %class.svector.76, %class.svector.78 }
%class.svector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.88, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.134, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.143, %class.obj_map.90, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.65, %class.scoped_ptr, %class.scoped_ptr.80, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.80 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector.33, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.84, %class.symbol, %class.symbol, %class.symbol, %class.svector.86 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.32, %class.ref_vector.33, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.32 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.82 }
%class.core_hashtable.82 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.vector.88 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.97, %class.obj_map.102, %class.obj_map.107, %class.ref_vector.112, %class.ref_vector.117, %class.ref_vector.50, %class.ref_vector.122, %class.obj_hashtable.70, %class.ref_vector.112, %class.obj_hashtable.70, %class.svector.127, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.90, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.89, i8, i8, i8 }>
%class.scoped_ptr.89 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.96, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.96 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.90, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.97 = type { %class.core_hashtable.98 }
%class.core_hashtable.98 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.102 = type { %class.core_hashtable.103 }
%class.core_hashtable.103 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.50 = type { %class.ref_vector_core.51 }
%class.ref_vector_core.51 = type { %class.ref_manager_wrapper.52, %class.ptr_vector.53 }
%class.ref_manager_wrapper.52 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.122 = type { %class.ref_vector_core.123 }
%class.ref_vector_core.123 = type { %class.ref_manager_wrapper.124, %class.ptr_vector.125 }
%class.ref_manager_wrapper.124 = type { ptr }
%class.ptr_vector.125 = type { %class.vector.126 }
%class.vector.126 = type { ptr }
%class.ref_vector.112 = type { %class.ref_vector_core.113 }
%class.ref_vector_core.113 = type { %class.ref_manager_wrapper.114, %class.ptr_vector.115 }
%class.ref_manager_wrapper.114 = type { ptr }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%class.obj_hashtable.70 = type { %class.core_hashtable.base.74, [4 x i8] }
%class.core_hashtable.base.74 = type <{ ptr, i32, i32, i32 }>
%class.svector.127 = type { %class.vector.128 }
%class.vector.128 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.129 }
%class.obj_map.129 = type { %class.core_hashtable.130 }
%class.core_hashtable.130 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.134 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl.135, %class.maximize_bv_sharing }
%class.rewriter_tpl.135 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.46, ptr, %class.svector.48, %class.ref_vector.33, %class.ptr_vector.46, ptr, %class.ref_vector.50, %class.obj_hashtable, ptr, i32, %class.svector.57 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.139, %class.svector, %class.svector.141 }
%class.ptr_hashtable = type { %class.core_hashtable.base.138, [4 x i8] }
%class.core_hashtable.base.138 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.1, %class.act_cache, %class.ptr_vector.1 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.146, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.146 = type { %class.vector.147 }
%class.vector.147 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.148, %class.pattern_inference_cfg }
%class.rewriter_tpl.148 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.141, %class.obj_hashtable.70, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.154, %class.ref_vector.50, %class.ptr_vector.53, %class.ptr_vector.53, %class.ptr_vector.53, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.169, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.1, %class.svector.149, %class.obj_pair_hashtable }
%class.svector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.153, [4 x i8] }
%class.core_hashtable.base.153 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.159, %class.ptr_vector.165, %class.svector.167 }
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.svector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.1 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.117, %class.svector, %class.svector.171, %class.ptr_vector.1, %class.ptr_vector.173, %class.ptr_vector.173 }
%class.svector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.175, %class.elim_term_ite_cfg }
%class.rewriter_tpl.175 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.88, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.176, %class.bv_elim_cfg }
%class.rewriter_tpl.176 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.177, %class.elim_bounds_cfg }
%class.rewriter_tpl.177 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.1 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.65, %class.obj_map.178 }
%class.obj_map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector.33, %class.ref_vector.33, %class.svector, %class.ptr_vector.1, %class.ptr_vector.1, %class.ref_vector.33, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.185, %struct.push_app_ite_cfg }
%class.rewriter_tpl.185 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.186, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.186 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector.33, %class.vector.190, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.205, %class.obj_ref.59, %class.obj_ref.59, %class.obj_ref.59, %class.obj_ref.59 }
%class.vector.190 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.205 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.206, %class.ptr_vector.210, %class.ref_vector.33, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.206 = type { %class.core_hashtable.base.208, [4 x i8] }
%class.core_hashtable.base.208 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.117 = type { %class.ref_vector_core.118 }
%class.ref_vector_core.118 = type { %class.ref_manager_wrapper.119, %class.ptr_vector.120 }
%class.ref_manager_wrapper.119 = type { ptr }
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.214, %class.ptr_vector.214 }
%class.vector.216 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.217, %class.obj_map.219 }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.obj_map.219 = type { %class.core_hashtable.220 }
%class.core_hashtable.220 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.vector.232 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.233 = type { %class.vector.234 }
%class.vector.234 = type { ptr }
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.ptr_vector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.vector.239 = type { ptr }
%class.vector.244 = type { ptr }
%class.scoped_ptr.245 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.246 = type { ptr }
%class.obj_ref.59 = type { ptr, ptr }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base.56, [4 x i8] }
%class.core_hashtable.base.56 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.251, %class.svector.251, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.253, %class.obj_map.259, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.247 }
%class.core_hashtable.247 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.obj_pair_hashtable.253 = type { %class.core_hashtable.base.257, [4 x i8] }
%class.core_hashtable.base.257 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.259 = type { %class.core_hashtable.260 }
%class.core_hashtable.260 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.268, %class.svector.268, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.273 }
%class.obj_triple_map = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.272, [4 x i8] }
%class.core_hashtable.base.272 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.278 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.ref_vector.33 = type { %class.ref_vector_core.34 }
%class.ref_vector_core.34 = type { %class.ref_manager_wrapper.35, %class.ptr_vector.1 }
%class.ref_manager_wrapper.35 = type { ptr }
%class.svector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.286 = type { ptr }
%class.u_map.287 = type { %class.map.288 }
%class.map.288 = type { %class.table2map.289 }
%class.table2map.289 = type { %class.core_hashtable.290 }
%class.core_hashtable.290 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.svector.294 = type { %class.vector.295 }
%class.vector.295 = type { ptr }
%class.svector.296 = type { %class.vector.297 }
%class.vector.297 = type { ptr }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.obj_map.298 = type { %class.core_hashtable.299 }
%class.core_hashtable.299 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.70, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.33, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.191, %class.map.195 }
%class.map.191 = type { %class.table2map.192 }
%class.table2map.192 = type { %class.core_hashtable.193 }
%class.core_hashtable.193 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.195 = type { %class.table2map.196 }
%class.table2map.196 = type { %class.core_hashtable.197 }
%class.core_hashtable.197 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.3, %class.obj_map.8, %class.obj_map.13, %class.obj_map.13, %class.obj_map.13, %class.obj_map.18, %class.obj_map.18, %class.obj_map.18, %class.ref_vector, %class.ref_vector_core.25, %class.ptr_vector.28, i32, %class.ptr_vector.30 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.3 = type { %class.core_hashtable.4 }
%class.core_hashtable.4 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.8 = type { %class.core_hashtable.9 }
%class.core_hashtable.9 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.13 = type { %class.core_hashtable.14 }
%class.core_hashtable.14 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.18 = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.23 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.ref_vector_core.25 = type { %class.ptr_vector.26 }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.199, %class.scoped_ptr.200, i32, [4 x i8] }>
%class.scoped_ptr.199 = type { ptr }
%class.scoped_ptr.200 = type { ptr }
%class.stacked_value = type { i32, %class.vector.201 }
%class.vector.201 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.203, %class.lim_svector.203, %class.ast_mark, %class.ref_vector, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.23 }
%class.lim_svector = type { %class.svector.202, %class.svector }
%class.svector.202 = type { %class.vector.31 }
%class.lim_svector.203 = type { %class.svector.204, %class.svector }
%class.svector.204 = type { %class.vector.116 }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.81 }
%class.obj_mark.81 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.303 = type { %class.map.304 }
%class.map.304 = type { %class.table2map.305 }
%class.table2map.305 = type { %class.core_hashtable.306 }
%class.core_hashtable.306 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.279 = type { %class.map.280 }
%class.map.280 = type { %class.table2map.281 }
%class.table2map.281 = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.317, %class.ptr_vector.320, i32, i8, %class.ast_table, %class.obj_map.97, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.13, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.284, %class.ptr_vector.308 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.308 = type { %class.vector.309 }
%class.vector.309 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.313 }
%class.symbol_table = type { %class.core_hashtable.310, %class.vector.312, %class.svector.141 }
%class.core_hashtable.310 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.312 = type { ptr }
%class.svector.313 = type { %class.vector.314 }
%class.vector.314 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.315, %class.ptr_vector.315 }
%class.ptr_vector.315 = type { %class.vector.316 }
%class.vector.316 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.125 }
%class.parray_manager.317 = type { ptr, ptr, %class.ptr_vector.318, %class.ptr_vector.318 }
%class.ptr_vector.318 = type { %class.vector.319 }
%class.vector.319 = type { ptr }
%class.ptr_vector.320 = type { %class.vector.321 }
%class.vector.321 = type { ptr }
%class.ast_table = type { %class.chashtable.322 }
%class.chashtable.322 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%"class.smt::theory_fpa" = type { %"class.smt::theory.base", %class.th_rewriter, %class.fpa2bv_converter_wrapped, %struct.fpa2bv_rewriter, %class.trail_stack, ptr, ptr, ptr, ptr, %class.obj_map.65, i8, [7 x i8], %class.obj_hashtable.70 }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.fpa2bv_converter_wrapped = type { %class.fpa2bv_converter, ptr }
%class.fpa2bv_converter = type { ptr, ptr, %class.bool_rewriter, %class.bv_util, %class.arith_util, %"class.datatype::util", %class.seq_util, %class.fpa_util, ptr, ptr, ptr, i8, [7 x i8], %class.obj_map.36, %class.obj_map.36, %class.obj_map.13, %class.obj_map.41, %class.ref_vector.33 }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.1, %class.ptr_vector.1, %class.svector, %class.svector }
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%struct.fpa2bv_rewriter = type { %class.rewriter_tpl, %struct.fpa2bv_rewriter_cfg }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.1, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.59, %class.obj_ref.59, %class.svector }
%struct.fpa2bv_rewriter_cfg = type <{ ptr, %class.ref_vector.33, ptr, %class.ref_vector.60, i64, i32, [4 x i8] }>
%class.ref_vector.60 = type { %class.ref_vector_core.61 }
%class.ref_vector_core.61 = type { %class.ref_manager_wrapper.62, %class.ptr_vector.30 }
%class.ref_manager_wrapper.62 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.63, %class.svector, %class.region }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.scoped_mpf = type { %class._scoped_numeral.331 }
%class._scoped_numeral.331 = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%"class.smt::theory_fpa::fpa_value_proc" = type { %"class.smt::model_value_proc", ptr, ptr, ptr, ptr, %class.buffer.324, i32, i32 }
%"class.smt::model_value_proc" = type { ptr }
%class.buffer.324 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.fpa_decl_plugin = type { %class.decl_plugin.base, %class.mpf_manager, %class.id_gen, %class._scoped_numeral_vector, %class.chashtable.357, ptr, ptr, i32, i32, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map.326, %class.u_map.326, %class.u_map.326, %class.u_map.326 }
%class.u_map.326 = type { %class.map.327 }
%class.map.327 = type { %class.table2map.328 }
%class.table2map.328 = type { %class.core_hashtable.329 }
%class.core_hashtable.329 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class._scoped_numeral_vector = type { %class.svector.355, ptr }
%class.svector.355 = type { %class.vector.356 }
%class.vector.356 = type { ptr }
%class.chashtable.357 = type { %"struct.fpa_decl_plugin::mpf_hash_proc", %"struct.fpa_decl_plugin::mpf_eq_proc", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.fpa_decl_plugin::mpf_hash_proc" = type { ptr }
%"struct.fpa_decl_plugin::mpf_eq_proc" = type { ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"class.smt::theory_fpa::fpa_rm_value_proc" = type { %"class.smt::model_value_proc", ptr, ptr, ptr, ptr, %class.buffer.324 }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.insert_ref2_map = type { %class.trail, ptr, ptr, ptr, ptr }
%class.vector.332 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.360, i8, [7 x i8] }>
%class.vector.360 = type { ptr }
%class.fpa_value_factory = type { %class.value_factory.base, %class.fpa_util }
%class.value_factory.base = type <{ ptr, ptr, i32 }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::expr_wrapper_proc" = type { %"class.smt::model_value_proc", ptr }
%"class.smt::model_value_dependency" = type { i8, %union.anon.365 }
%union.anon.365 = type { ptr }
%class.proto_model = type <{ %class.model_core, %class.plugin_manager.350, ptr, %class.obj_hashtable.70, %class.ptr_vector.1, %class.model_evaluator, %class.th_rewriter, i8, [7 x i8] }>
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.340, %class.obj_map.345, %class.ptr_vector.115, %class.ptr_vector.115, %class.ptr_vector.115 }
%class.obj_map.340 = type { %class.core_hashtable.341 }
%class.core_hashtable.341 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.345 = type { %class.core_hashtable.346 }
%class.core_hashtable.346 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.plugin_manager.350 = type { %class.ptr_vector.351, %class.ptr_vector.351 }
%class.ptr_vector.351 = type { %class.vector.352 }
%class.vector.352 = type { ptr }
%class.model_evaluator = type { ptr }
%class.bv2fpa_converter = type { ptr, ptr, %class.fpa_util, %class.bv_util, %class.th_rewriter, %class.obj_map.36, %class.obj_map.36, %class.obj_map.13, %class.obj_map.41 }
%"class.smt::model_generator" = type { ptr, ptr, %class.ptr_vector.333, i32, [4 x i8], %class.obj_map.335, %class.ref_vector, %class.ref, %class.obj_hashtable.70 }
%class.ptr_vector.333 = type { %class.vector.334 }
%class.vector.334 = type { ptr }
%class.obj_map.335 = type { %class.core_hashtable.336 }
%class.core_hashtable.336 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%"struct.smt::enode_pp" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.364 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.364 = type { i64, [8 x i8] }
%"class.std::allocator.361" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN13obj_hashtableI9func_declED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN15fpa2bv_rewriterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE = comdat any

$_ZN11proto_modelD2Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_procD2Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_procD0Ev = comdat any

$_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev = comdat any

$_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZNK3smt6theory10use_diseqsEv = comdat any

$_ZN3smt6theory10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt6theory13can_propagateEv = comdat any

$_ZN3smt6theory9propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt6theory18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt10theory_fpa8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN15fpa2bv_rewriterD0Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev = comdat any

$_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN19fpa2bv_rewriter_cfgD2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN17fpa_value_factoryD2Ev = comdat any

$_ZN17fpa_value_factoryD0Ev = comdat any

$_ZN17fpa_value_factory14get_some_valueEP4sort = comdat any

$_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_ = comdat any

$_ZN17fpa_value_factory15get_fresh_valueEP4sort = comdat any

$_ZN17fpa_value_factory14register_valueEP4expr = comdat any

$_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort = comdat any

$_ZN3smt17expr_wrapper_procD2Ev = comdat any

$_ZN3smt17expr_wrapper_procD0Ev = comdat any

$_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14plugin_managerI13value_factoryED2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_ = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev = comdat any

$_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTV15fpa2bv_rewriter = comdat any

$_ZTS15fpa2bv_rewriter = comdat any

$_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTI15fpa2bv_rewriter = comdat any

$_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = comdat any

$_ZTV17fpa_value_factory = comdat any

$_ZTS17fpa_value_factory = comdat any

$_ZTI17fpa_value_factory = comdat any

$_ZTVN3smt17expr_wrapper_procE = comdat any

$_ZTSN3smt17expr_wrapper_procE = comdat any

$_ZTIN3smt17expr_wrapper_procE = comdat any

$_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@_ZTVN3smt10theory_fpaE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpaE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt10theory_fpa16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt10theory_fpa16internalize_termEP3app, ptr @_ZN3smt10theory_fpa16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt10theory_fpa9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt10theory_fpa9new_eq_ehEii, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @_ZN3smt10theory_fpa12new_diseq_ehEii, ptr @_ZN3smt10theory_fpa11relevant_ehEP3app, ptr @_ZN3smt10theory_fpa13push_scope_ehEv, ptr @_ZN3smt10theory_fpa12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt10theory_fpa14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt10theory_fpa8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt10theory_fpaD2Ev, ptr @_ZN3smt10theory_fpaD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt10theory_fpa7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt10theory_fpa10init_modelERNS_15model_generatorE, ptr @_ZN3smt10theory_fpa14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt10theory_fpa8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt10theory_fpa8get_nameEv, ptr @_ZN3smt10theory_fpa8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"arith_lhs\00", align 1
@.str.8 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_fpa.cpp\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_bu.is_numeral(values[0], all_r, bv_sz)\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Failed to verify: m_bu.is_numeral(values[0], val, bv_sz)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"fpa theory variables:\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"bv theory variables:\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"arith theory variables:\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"equivalence classes:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@_ZTVN3smt10theory_fpa14fpa_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpa14fpa_value_procE, ptr @_ZN3smt10theory_fpa14fpa_value_procD2Ev, ptr @_ZN3smt10theory_fpa14fpa_value_procD0Ev, ptr @_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt10theory_fpa14fpa_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_fpa14fpa_value_procE = hidden constant [35 x i8] c"N3smt10theory_fpa14fpa_value_procE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt10theory_fpa14fpa_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpa14fpa_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTVN3smt10theory_fpa17fpa_rm_value_procE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt10theory_fpa17fpa_rm_value_procE, ptr @_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev, ptr @_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev, ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, align 8
@_ZTSN3smt10theory_fpa17fpa_rm_value_procE = hidden constant [38 x i8] c"N3smt10theory_fpa17fpa_rm_value_procE\00", align 1
@_ZTIN3smt10theory_fpa17fpa_rm_value_procE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpa17fpa_rm_value_procE, ptr @_ZTIN3smt16model_value_procE }, align 8
@_ZTSN3smt10theory_fpaE = hidden constant [19 x i8] c"N3smt10theory_fpaE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt10theory_fpaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_fpaE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZTV24fpa2bv_converter_wrapped = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV15fpa2bv_rewriter = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI15fpa2bv_rewriter, ptr @_ZN15fpa2bv_rewriterD2Ev, ptr @_ZN15fpa2bv_rewriterD0Ev] }, comdat, align 8
@_ZTS15fpa2bv_rewriter = linkonce_odr hidden constant [18 x i8] c"15fpa2bv_rewriter\00", comdat, align 1
@_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant [38 x i8] c"12rewriter_tplI19fpa2bv_rewriter_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI15fpa2bv_rewriter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15fpa2bv_rewriter, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI19fpa2bv_rewriter_cfgE, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev, ptr @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV17fpa_value_factory = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17fpa_value_factory, ptr @_ZN17fpa_value_factoryD2Ev, ptr @_ZN17fpa_value_factoryD0Ev, ptr @_ZN17fpa_value_factory14get_some_valueEP4sort, ptr @_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_, ptr @_ZN17fpa_value_factory15get_fresh_valueEP4sort, ptr @_ZN17fpa_value_factory14register_valueEP4expr, ptr @_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort] }, comdat, align 8
@_ZTS17fpa_value_factory = linkonce_odr hidden constant [20 x i8] c"17fpa_value_factory\00", comdat, align 1
@_ZTI13value_factory = external constant ptr
@_ZTI17fpa_value_factory = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17fpa_value_factory, ptr @_ZTI13value_factory }, comdat, align 8
@_ZTVN3smt17expr_wrapper_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt17expr_wrapper_procE, ptr @_ZN3smt17expr_wrapper_procD2Ev, ptr @_ZN3smt17expr_wrapper_procD0Ev, ptr @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt17expr_wrapper_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt17expr_wrapper_procE = linkonce_odr hidden constant [26 x i8] c"N3smt17expr_wrapper_procE\00", comdat, align 1
@_ZTIN3smt17expr_wrapper_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17expr_wrapper_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTV11proto_model = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTV15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev, ptr @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv] }, comdat, align 8
@_ZTS15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant [41 x i8] c"15insert_ref2_mapI11ast_manager4exprS1_E\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI15insert_ref2_mapI11ast_manager4exprS1_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15insert_ref2_mapI11ast_manager4exprS1_E, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_fpa.cpp, ptr null }]

@_ZN3smt10theory_fpaC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt10theory_fpaC2ERNS_7contextE
@_ZN3smt10theory_fpaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt10theory_fpaD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpaC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp16 = alloca %class.params_ref, align 8
  %p = alloca %class.params_ref, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt10theory_fpaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m.i, align 8
  invoke void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24fpa2bv_converter_wrapped, i64 0, inrange i32 0, i64 2), ptr %m_converter, align 8
  %m_rw.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 1
  store ptr %m_th_rw, ptr %m_rw.i, align 8
  %m_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %ref.tmp16, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  %m_proof_mode.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 7
  %4 = load i32, ptr %m_proof_mode.i.i, align 8
  %cmp.i.i = icmp ne i32 %4, 0
  %m_cfg.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 1
  invoke void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %m_rw, ptr noundef nonnull align 8 dereferenceable(976) %3, i1 noundef zeroext %cmp.i.i, ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  invoke void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #18
  br label %lpad18.body

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #18
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack, i8 0, i64 56, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont21 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #18
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack) #18
  br label %ehcleanup43

invoke.cont21:                                    ; preds = %invoke.cont19
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %m_util.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 0, i32 7
  store ptr %m_util.i, ptr %m_fpa_util, align 8
  %m_bv_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 7
  %m_bv_util.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 0, i32 3
  store ptr %m_bv_util.i, ptr %m_bv_util, align 8
  %m_arith_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 8
  %m_arith_util.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 0, i32 4
  store ptr %m_arith_util.i, ptr %m_arith_util, align 8
  %m_conversions = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont32 unwind label %lpad23

invoke.cont32:                                    ; preds = %invoke.cont21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i15, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i15, ptr %m_conversions, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_is_initialized = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_is_initialized, align 8
  %m_is_added_to_model = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12
  %call.i.i.i.i19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i19, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i19, ptr %m_is_added_to_model, align 8
  %m_capacity.i.i16 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i16, align 8
  %m_size.i.i17 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12, i32 0, i32 2
  store i32 0, ptr %m_size.i.i17, align 4
  %m_num_deleted.i.i18 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i18, align 8
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.7, i1 noundef zeroext true)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont34
  invoke void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  ret void

lpad5:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup46

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad18:                                           ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad18 ], [ %5, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #18
  br label %ehcleanup44

lpad23:                                           ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_is_added_to_model) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad37, %lpad33
  %.pn = phi { ptr, i32 } [ %12, %lpad37 ], [ %11, %lpad33 ]
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_conversions) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %10, %lpad23 ]
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad2.i, %ehcleanup42
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup42 ], [ %6, %lpad2.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw, align 8
  call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #18
  call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad18.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup43 ], [ %eh.lpad-body, %lpad18.body ]
  call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %m_converter) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad7
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup44 ], [ %8, %lpad7 ]
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad5
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup45 ], [ %7, %lpad5 ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11th_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10ptr_vectorI5trailED2Ev.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %struct.fpa2bv_rewriter, ptr %this, i64 0, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg) #18
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_fpaD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt10theory_fpaE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 1
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

while.body.i.i.i:                                 ; preds = %.noexc, %while.body.preheader.i.i.i
  %it.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %.noexc ], [ %add.ptr.i.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.07.i.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.loopexit.i.i.i:                         ; preds = %.noexc
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
  %m_region.i.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc1, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %.noexc1 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  invoke void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %.noexc1 unwind label %terminate.lpad.loopexit.split-lp.loopexit

.noexc1:                                          ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %for.body.i.i.i, !llvm.loop !6

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %.noexc1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %10 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %arrayidx.i.i.i3.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %cmp.not6.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i6.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %12 = zext i32 %11 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %10, i64 %12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc2, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc2 ], [ %add.ptr.i.i4.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc2 unwind label %terminate.lpad.loopexit

.noexc2:                                          ; preds = %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %.noexc2
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i5.i, label %invoke.cont, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %while.end.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %while.end.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i7.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i6.i, %while.end.i.i, %_ZN11trail_stack9pop_scopeEj.exit.i
  %m_is_initialized = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 10
  %16 = load i8, ptr %m_is_initialized, align 8
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m, align 8
  %m_conversions = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9
  invoke void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(24) %m_conversions)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.then
  %19 = load ptr, ptr %m, align 8
  %m_is_added_to_model = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12
  invoke void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(20) %m_is_added_to_model)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  invoke void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(760) %m_converter)
          to label %invoke.cont5 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_rw)
          to label %.noexc5 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc5:                                          ; preds = %invoke.cont5
  %m_bindings.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 3
  %20 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc5
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 0, ptr %arrayidx.i.i4, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %.noexc5
  %m_shifts.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 9
  %21 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %21, null
  br i1 %tobool.not.i1.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %if.then.i2.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %m_shifter.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 4
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i)
          to label %.noexc6 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc6:                                          ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %m_inv_shifter.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 5
  invoke void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i)
          to label %invoke.cont6 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %.noexc6
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  store i8 0, ptr %m_is_initialized, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %m_is_added_to_model9 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12
  %22 = load ptr, ptr %m_is_added_to_model9, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i8, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %if.end, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_is_added_to_model9, align 8
  %m_conversions10 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %m_conversions10, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %25, null
  br i1 %cmp.i.i.i.i9, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i10

for.cond.preheader.i.i.i.i10:                     ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %for.cond.preheader.i.i.i.i10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN13obj_hashtableI9func_declED2Ev.exit, %for.cond.preheader.i.i.i.i10
  store ptr null, ptr %m_conversions10, align 8
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #18
  %28 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i13, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i14

if.then.i.i.i.i14:                                ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i14
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i14, %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %31 = load ptr, ptr %m_trail_stack, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_rw12 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %m_rw12, align 8
  %m_cfg.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #18
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %m_rw12) #18
  %m_converter13 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  tail call void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %m_converter13) #18
  %m_th_rw14 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw14) #18
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  ret void

terminate.lpad.loopexit:                          ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %for.body.i.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont2, %invoke.cont4, %invoke.cont6, %if.then, %invoke.cont5, %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.noexc6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit15, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit18, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(20) %c) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %c, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.71, ptr %c, i64 0, i32 1
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
  %m_size.i = getelementptr inbounds %class.core_hashtable.71, ptr %c, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %cmp.i9 = icmp eq i32 %6, 0
  %m_num_deleted.i = getelementptr inbounds %class.core_hashtable.71, ptr %c, i64 0, i32 3
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

declare void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

declare void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt10theory_fpaD0Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN3smt10theory_fpaD2Ev(ptr noundef nonnull align 8 dereferenceable(1584) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa14fpa_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(320) %this, ptr nocapture nonnull readnone align 8 %mg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.mpz, align 8
  %bias = alloca %class._scoped_numeral, align 8
  %ref.tmp = alloca %class.mpz, align 8
  %sgn_z = alloca %class._scoped_numeral, align 8
  %sig_z = alloca %class._scoped_numeral, align 8
  %exp_z = alloca %class._scoped_numeral, align 8
  %bv_sz = alloca i32, align 4
  %all_r = alloca %class.rational, align 8
  %all_z = alloca %class._scoped_numeral, align 8
  %sgn_r = alloca %class.rational, align 8
  %exp_r = alloca %class.rational, align 8
  %sig_r = alloca %class.rational, align 8
  %exp_u = alloca %class._scoped_numeral, align 8
  %f = alloca %class.scoped_mpf, align 8
  %m_fu = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_fu, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  %m_mpz_manager.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %2, ptr %bias, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %bias, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %bias, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %bias, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  store i32 2, ptr %ref.tmp, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  %m_ebits = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_ebits, align 8
  %sub = add i32 %3, -1
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 -1, ptr %ref.tmp.i, align 8
  %m_kind.i.i38 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i38, align 4
  %m_ptr.i.i39 = getelementptr inbounds %class.mpz, ptr %ref.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i39, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %sgn_z, align 8
  %m_num.i40 = getelementptr inbounds %class._scoped_numeral, ptr %sgn_z, i64 0, i32 1
  store i32 0, ptr %m_num.i40, align 8
  %m_kind.i.i41 = getelementptr inbounds %class._scoped_numeral, ptr %sgn_z, i64 0, i32 1, i32 1
  %bf.load.i.i42 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear3.i.i43 = and i8 %bf.load.i.i42, -4
  store i8 %bf.clear3.i.i43, ptr %m_kind.i.i41, align 4
  %m_ptr.i.i44 = getelementptr inbounds %class._scoped_numeral, ptr %sgn_z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i44, align 8
  store ptr %2, ptr %sig_z, align 8
  %m_num.i45 = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1
  store i32 0, ptr %m_num.i45, align 8
  %m_kind.i.i46 = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1, i32 1
  %bf.load.i.i47 = load i8, ptr %m_kind.i.i46, align 4
  %bf.clear3.i.i48 = and i8 %bf.load.i.i47, -4
  store i8 %bf.clear3.i.i48, ptr %m_kind.i.i46, align 4
  %m_ptr.i.i49 = getelementptr inbounds %class._scoped_numeral, ptr %sig_z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i49, align 8
  store ptr %2, ptr %exp_z, align 8
  %m_num.i50 = getelementptr inbounds %class._scoped_numeral, ptr %exp_z, i64 0, i32 1
  store i32 0, ptr %m_num.i50, align 8
  %m_kind.i.i51 = getelementptr inbounds %class._scoped_numeral, ptr %exp_z, i64 0, i32 1, i32 1
  %bf.load.i.i52 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear3.i.i53 = and i8 %bf.load.i.i52, -4
  store i8 %bf.clear3.i.i53, ptr %m_kind.i.i51, align 4
  %m_ptr.i.i54 = getelementptr inbounds %class._scoped_numeral, ptr %exp_z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i54, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %values, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.else125, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %5, label %if.else125 [
    i32 1, label %if.then
    i32 3, label %if.then77
  ]

if.then:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %all_r, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %all_r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %all_r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %all_r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %all_r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %all_r, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %if.then
  store i32 1, ptr %m_den.i.i, align 8
  store ptr %2, ptr %all_z, align 8
  %m_num.i55 = getelementptr inbounds %class._scoped_numeral, ptr %all_z, i64 0, i32 1
  store i32 0, ptr %m_num.i55, align 8
  %m_kind.i.i56 = getelementptr inbounds %class._scoped_numeral, ptr %all_z, i64 0, i32 1, i32 1
  %bf.load.i.i57 = load i8, ptr %m_kind.i.i56, align 4
  %bf.clear3.i.i58 = and i8 %bf.load.i.i57, -4
  store i8 %bf.clear3.i.i58, ptr %m_kind.i.i56, align 4
  %m_ptr.i.i59 = getelementptr inbounds %class._scoped_numeral, ptr %all_z, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i59, align 8
  %m_bu = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_bu, align 8
  %8 = load ptr, ptr %m_nodes.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %all_r, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  br i1 %call24, label %if.end, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 87, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.then25
  call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %invoke.cont5, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad14:                                           ; preds = %if.then77, %if.then, %if.end128, %if.else125
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad20:                                           ; preds = %if.else.i100, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i84, %if.else.i.i83, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %if.else.i.i, %if.else.i, %invoke.cont64, %invoke.cont58, %invoke.cont47, %invoke.cont40, %if.then25, %invoke.cont21
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %all_z) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %all_r) #18
  br label %ehcleanup157

if.end:                                           ; preds = %invoke.cont23
  %bf.load.i.i62 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i62, 1
  %cmp.i.i63 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i63, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %13 = load i32, ptr %all_r, align 8
  store i32 %13, ptr %m_num.i55, align 8
  %bf.load.i65 = load i8, ptr %m_kind.i.i56, align 4
  %bf.clear.i = and i8 %bf.load.i65, -2
  store i8 %bf.clear.i, ptr %m_kind.i.i56, align 4
  br label %invoke.cont33

if.else.i:                                        ; preds = %if.end
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55, ptr noundef nonnull align 8 dereferenceable(16) %all_r)
          to label %if.else.i.invoke.cont33_crit_edge unwind label %lpad20

if.else.i.invoke.cont33_crit_edge:                ; preds = %if.else.i
  %bf.load.i.i.i69.pre = load i8, ptr %m_kind.i.i56, align 4
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.invoke.cont33_crit_edge, %if.then.i
  %bf.load.i.i.i69 = phi i8 [ %bf.load.i.i.i69.pre, %if.else.i.invoke.cont33_crit_edge ], [ %bf.clear.i, %if.then.i ]
  %14 = load i32, ptr %m_ebits, align 8
  %m_sbits = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 7
  %15 = load i32, ptr %m_sbits, align 4
  %add = add i32 %14, -1
  %sub37 = add i32 %add, %15
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i69, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  %16 = load i32, ptr %m_num.i55, align 8
  store i32 %16, ptr %m_num.i40, align 8
  %bf.load.i.i71 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear.i.i72 = and i8 %bf.load.i.i71, -2
  store i8 %bf.clear.i.i72, ptr %m_kind.i.i41, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

if.else.i.i:                                      ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i40, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %lpad20

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i, %if.then.i.i
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i40, i32 noundef %sub37)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %m_powers2 = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1, i32 2
  %17 = load i32, ptr %m_ebits, align 8
  %18 = load i32, ptr %m_sbits, align 4
  %add45 = add i32 %17, -1
  %sub46 = add i32 %add45, %18
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub46, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad20

invoke.cont47:                                    ; preds = %invoke.cont40
  invoke void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55, ptr noundef nonnull align 8 dereferenceable(16) %call48, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %invoke.cont47
  %19 = load i32, ptr %m_sbits, align 4
  %sub55 = add i32 %19, -1
  %bf.load.i.i.i80 = load i8, ptr %m_kind.i.i56, align 4
  %bf.clear.i.i.i81 = and i8 %bf.load.i.i.i80, 1
  %cmp.i.i.i82 = icmp eq i8 %bf.clear.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.then.i.i85, label %if.else.i.i83

if.then.i.i85:                                    ; preds = %invoke.cont51
  %20 = load i32, ptr %m_num.i55, align 8
  store i32 %20, ptr %m_num.i50, align 8
  %bf.load.i.i87 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear.i.i88 = and i8 %bf.load.i.i87, -2
  store i8 %bf.clear.i.i88, ptr %m_kind.i.i51, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i84

if.else.i.i83:                                    ; preds = %invoke.cont51
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i84 unwind label %lpad20

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i84:   ; preds = %if.else.i.i83, %if.then.i.i85
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, i32 noundef %sub55)
          to label %invoke.cont58 unwind label %lpad20

invoke.cont58:                                    ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i84
  %21 = load i32, ptr %m_sbits, align 4
  %sub63 = add i32 %21, -1
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub63, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad20

invoke.cont64:                                    ; preds = %invoke.cont58
  invoke void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55, ptr noundef nonnull align 8 dereferenceable(16) %call65, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %invoke.cont68 unwind label %lpad20

invoke.cont68:                                    ; preds = %invoke.cont64
  %bf.load.i.i97 = load i8, ptr %m_kind.i.i56, align 4
  %bf.clear.i.i98 = and i8 %bf.load.i.i97, 1
  %cmp.i.i99 = icmp eq i8 %bf.clear.i.i98, 0
  br i1 %cmp.i.i99, label %if.then.i101, label %if.else.i100

if.then.i101:                                     ; preds = %invoke.cont68
  %22 = load i32, ptr %m_num.i55, align 8
  store i32 %22, ptr %m_num.i45, align 8
  %bf.load.i103 = load i8, ptr %m_kind.i.i46, align 4
  %bf.clear.i104 = and i8 %bf.load.i103, -2
  store i8 %bf.clear.i104, ptr %m_kind.i.i46, align 4
  br label %invoke.cont73

if.else.i100:                                     ; preds = %invoke.cont68
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i45, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %invoke.cont73 unwind label %lpad20

invoke.cont73:                                    ; preds = %if.then.i101, %if.else.i100
  %23 = load ptr, ptr %all_z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i55)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont73
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont73
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %all_r)
          to label %.noexc.i unwind label %terminate.lpad.i108

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %if.end128 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

if.then77:                                        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_kind.i.i.i116 = getelementptr inbounds %class.mpz, ptr %sgn_r, i64 0, i32 1
  %bf.load.i.i.i117 = load i8, ptr %m_kind.i.i.i116, align 4
  %bf.clear3.i.i.i118 = and i8 %bf.load.i.i.i117, -4
  %m_ptr.i.i.i119 = getelementptr inbounds %class.mpz, ptr %sgn_r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i119, align 8
  %m_den.i.i120 = getelementptr inbounds %class.mpq, ptr %sgn_r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i120, align 8
  %m_kind.i1.i.i121 = getelementptr inbounds %class.mpq, ptr %sgn_r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i122 = load i8, ptr %m_kind.i1.i.i121, align 4
  %bf.clear3.i3.i.i123 = and i8 %bf.load.i2.i.i122, -4
  store i8 %bf.clear3.i3.i.i123, ptr %m_kind.i1.i.i121, align 4
  %m_ptr.i4.i.i124 = getelementptr inbounds %class.mpq, ptr %sgn_r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i124, align 8
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sgn_r, align 8
  store i8 %bf.clear3.i.i.i118, ptr %m_kind.i.i.i116, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120)
          to label %invoke.cont78 unwind label %lpad14

invoke.cont78:                                    ; preds = %if.then77
  store i32 1, ptr %m_den.i.i120, align 8
  %m_kind.i.i.i127 = getelementptr inbounds %class.mpz, ptr %exp_r, i64 0, i32 1
  %bf.load.i.i.i128 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear3.i.i.i129 = and i8 %bf.load.i.i.i128, -4
  %m_ptr.i.i.i130 = getelementptr inbounds %class.mpz, ptr %exp_r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i130, align 8
  %m_den.i.i131 = getelementptr inbounds %class.mpq, ptr %exp_r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i131, align 8
  %m_kind.i1.i.i132 = getelementptr inbounds %class.mpq, ptr %exp_r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i133 = load i8, ptr %m_kind.i1.i.i132, align 4
  %bf.clear3.i3.i.i134 = and i8 %bf.load.i2.i.i133, -4
  store i8 %bf.clear3.i3.i.i134, ptr %m_kind.i1.i.i132, align 4
  %m_ptr.i4.i.i135 = getelementptr inbounds %class.mpq, ptr %exp_r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i135, align 8
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %exp_r, align 8
  store i8 %bf.clear3.i.i.i129, ptr %m_kind.i.i.i127, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i131)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  store i32 1, ptr %m_den.i.i131, align 8
  %m_kind.i.i.i138 = getelementptr inbounds %class.mpz, ptr %sig_r, i64 0, i32 1
  %bf.load.i.i.i139 = load i8, ptr %m_kind.i.i.i138, align 4
  %bf.clear3.i.i.i140 = and i8 %bf.load.i.i.i139, -4
  %m_ptr.i.i.i141 = getelementptr inbounds %class.mpz, ptr %sig_r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i141, align 8
  %m_den.i.i142 = getelementptr inbounds %class.mpq, ptr %sig_r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i142, align 8
  %m_kind.i1.i.i143 = getelementptr inbounds %class.mpq, ptr %sig_r, i64 0, i32 1, i32 1
  %bf.load.i2.i.i144 = load i8, ptr %m_kind.i1.i.i143, align 4
  %bf.clear3.i3.i.i145 = and i8 %bf.load.i2.i.i144, -4
  store i8 %bf.clear3.i3.i.i145, ptr %m_kind.i1.i.i143, align 4
  %m_ptr.i4.i.i146 = getelementptr inbounds %class.mpq, ptr %sig_r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i146, align 8
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %sig_r, align 8
  store i8 %bf.clear3.i.i.i140, ptr %m_kind.i.i.i138, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont80
  store i32 1, ptr %m_den.i.i142, align 8
  %m_bu83 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 4
  %32 = load ptr, ptr %m_bu83, align 8
  %33 = load ptr, ptr %m_nodes.i, align 8
  %34 = load ptr, ptr %33, align 8
  %call88 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %sgn_r, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont90 unwind label %lpad84

invoke.cont90:                                    ; preds = %invoke.cont85
  %35 = load ptr, ptr %m_bu83, align 8
  %36 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %36, i64 1
  %37 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call93 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %exp_r, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont96 unwind label %lpad84

invoke.cont96:                                    ; preds = %invoke.cont90
  %38 = load ptr, ptr %m_bu83, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i.i152 = getelementptr inbounds ptr, ptr %39, i64 2
  %40 = load ptr, ptr %arrayidx.i.i.i152, align 8
  %call99 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %sig_r, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont98 unwind label %lpad84

invoke.cont98:                                    ; preds = %invoke.cont96
  %bf.load.i.i155 = load i8, ptr %m_kind.i.i.i116, align 4
  %bf.clear.i.i156 = and i8 %bf.load.i.i155, 1
  %cmp.i.i157 = icmp eq i8 %bf.clear.i.i156, 0
  br i1 %cmp.i.i157, label %if.then.i159, label %if.else.i158

if.then.i159:                                     ; preds = %invoke.cont98
  %41 = load i32, ptr %sgn_r, align 8
  store i32 %41, ptr %m_num.i40, align 8
  %bf.load.i161 = load i8, ptr %m_kind.i.i41, align 4
  %bf.clear.i162 = and i8 %bf.load.i161, -2
  store i8 %bf.clear.i162, ptr %m_kind.i.i41, align 4
  br label %invoke.cont107

if.else.i158:                                     ; preds = %invoke.cont98
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i40, ptr noundef nonnull align 8 dereferenceable(16) %sgn_r)
          to label %invoke.cont107 unwind label %lpad84

invoke.cont107:                                   ; preds = %if.then.i159, %if.else.i158
  %bf.load.i.i167 = load i8, ptr %m_kind.i.i.i127, align 4
  %bf.clear.i.i168 = and i8 %bf.load.i.i167, 1
  %cmp.i.i169 = icmp eq i8 %bf.clear.i.i168, 0
  br i1 %cmp.i.i169, label %if.then.i171, label %if.else.i170

if.then.i171:                                     ; preds = %invoke.cont107
  %42 = load i32, ptr %exp_r, align 8
  store i32 %42, ptr %m_num.i50, align 8
  %bf.load.i173 = load i8, ptr %m_kind.i.i51, align 4
  %bf.clear.i174 = and i8 %bf.load.i173, -2
  store i8 %bf.clear.i174, ptr %m_kind.i.i51, align 4
  br label %invoke.cont114

if.else.i170:                                     ; preds = %invoke.cont107
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50, ptr noundef nonnull align 8 dereferenceable(16) %exp_r)
          to label %invoke.cont114 unwind label %lpad84

invoke.cont114:                                   ; preds = %if.then.i171, %if.else.i170
  %bf.load.i.i179 = load i8, ptr %m_kind.i.i.i138, align 4
  %bf.clear.i.i180 = and i8 %bf.load.i.i179, 1
  %cmp.i.i181 = icmp eq i8 %bf.clear.i.i180, 0
  br i1 %cmp.i.i181, label %if.then.i183, label %if.else.i182

if.then.i183:                                     ; preds = %invoke.cont114
  %43 = load i32, ptr %sig_r, align 8
  store i32 %43, ptr %m_num.i45, align 8
  %bf.load.i185 = load i8, ptr %m_kind.i.i46, align 4
  %bf.clear.i186 = and i8 %bf.load.i185, -2
  store i8 %bf.clear.i186, ptr %m_kind.i.i46, align 4
  br label %invoke.cont121

if.else.i182:                                     ; preds = %invoke.cont114
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i45, ptr noundef nonnull align 8 dereferenceable(16) %sig_r)
          to label %invoke.cont121 unwind label %lpad84

invoke.cont121:                                   ; preds = %if.then.i183, %if.else.i182
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %sig_r)
          to label %.noexc.i190 unwind label %terminate.lpad.i189

.noexc.i190:                                      ; preds = %invoke.cont121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i142)
          to label %_ZN8rationalD2Ev.exit192 unwind label %terminate.lpad.i189

terminate.lpad.i189:                              ; preds = %.noexc.i190, %invoke.cont121
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN8rationalD2Ev.exit192:                         ; preds = %.noexc.i190
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %exp_r)
          to label %.noexc.i194 unwind label %terminate.lpad.i193

.noexc.i194:                                      ; preds = %_ZN8rationalD2Ev.exit192
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i131)
          to label %_ZN8rationalD2Ev.exit196 unwind label %terminate.lpad.i193

terminate.lpad.i193:                              ; preds = %.noexc.i194, %_ZN8rationalD2Ev.exit192
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN8rationalD2Ev.exit196:                         ; preds = %.noexc.i194
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %sgn_r)
          to label %.noexc.i198 unwind label %terminate.lpad.i197

.noexc.i198:                                      ; preds = %_ZN8rationalD2Ev.exit196
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i120)
          to label %if.end128 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %.noexc.i198, %_ZN8rationalD2Ev.exit196
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

lpad79:                                           ; preds = %invoke.cont78
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad81:                                           ; preds = %invoke.cont80
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad84:                                           ; preds = %if.else.i182, %if.else.i170, %if.else.i158, %invoke.cont96, %invoke.cont90, %invoke.cont85
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sig_r) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad84, %lpad81
  %.pn = phi { ptr, i32 } [ %55, %lpad84 ], [ %54, %lpad81 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %exp_r) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup123 ], [ %53, %lpad79 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %sgn_r) #18
  br label %ehcleanup157

if.else125:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont13
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 120, ptr noundef nonnull @.str.10)
          to label %invoke.cont126 unwind label %lpad14

invoke.cont126:                                   ; preds = %if.else125
  call void @exit(i32 noundef 114) #19
  unreachable

if.end128:                                        ; preds = %.noexc.i198, %.noexc.i
  invoke void @_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr nonnull sret(%class._scoped_numeral) align 8 %exp_u, ptr noundef nonnull align 8 dereferenceable(24) %exp_z, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont131 unwind label %lpad14

invoke.cont131:                                   ; preds = %if.end128
  store ptr %m_fm.i.i, ptr %f, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %f, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %56 = load i32, ptr %m_ebits, align 8
  %m_sbits138 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 7
  %57 = load i32, ptr %m_sbits138, align 4
  %bf.load.i.i206 = load i8, ptr %m_kind.i.i41, align 4
  %58 = load i32, ptr %m_num.i40, align 8
  %m_num.i209 = getelementptr inbounds %class._scoped_numeral, ptr %exp_u, i64 0, i32 1
  %call146 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i209)
          to label %invoke.cont145 unwind label %lpad134

invoke.cont145:                                   ; preds = %invoke.cont133
  %bf.clear.i.i207 = and i8 %bf.load.i.i206, 1
  %cmp.i.i208 = icmp eq i8 %bf.clear.i.i207, 0
  %cmp.i = icmp eq i32 %58, 1
  %59 = select i1 %cmp.i.i208, i1 %cmp.i, i1 false
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %56, i32 noundef %57, i1 noundef zeroext %59, i64 noundef %call146, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i45)
          to label %invoke.cont149 unwind label %lpad134

invoke.cont149:                                   ; preds = %invoke.cont145
  %60 = load ptr, ptr %m_fu, align 8
  %m_plugin.i212 = getelementptr inbounds %class.fpa_util, ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %m_plugin.i212, align 8
  %call.i213 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %61, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont153 unwind label %lpad134

invoke.cont153:                                   ; preds = %invoke.cont149
  %62 = load ptr, ptr %f, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %f, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %63, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont153
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %invoke.cont153
  %66 = load ptr, ptr %exp_u, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %66, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i209)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit216 unwind label %terminate.lpad.i215

terminate.lpad.i215:                              ; preds = %_ZN10scoped_mpfD2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit216: ; preds = %_ZN10scoped_mpfD2Ev.exit
  %69 = load ptr, ptr %exp_z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit219 unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit216
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit219: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit216
  %72 = load ptr, ptr %sig_z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %72, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i45)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit219
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit222: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit219
  %75 = load ptr, ptr %sgn_z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i40)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit225 unwind label %terminate.lpad.i224

terminate.lpad.i224:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit222
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit225: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit222
  %78 = load ptr, ptr %bias, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit228 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit225
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit228: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit225
  ret ptr %call.i213

lpad132:                                          ; preds = %invoke.cont131
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad134:                                          ; preds = %invoke.cont149, %invoke.cont145, %invoke.cont133
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %f) #18
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad134, %lpad132
  %.pn30 = phi { ptr, i32 } [ %82, %lpad134 ], [ %81, %lpad132 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp_u) #18
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %ehcleanup156, %ehcleanup124, %lpad20, %lpad14
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup156 ], [ %11, %lpad14 ], [ %12, %lpad20 ], [ %.pn.pn, %ehcleanup124 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp_z) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig_z) #18
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sgn_z) #18
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup157, %lpad
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup157 ], [ %10, %lpad ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %bias) #18
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb0EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %m_pn = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 2
  %m_p = getelementptr inbounds %"class.mpf_manager::powers2", ptr %this, i64 0, i32 1
  %cond-lvalue = select i1 %negated, ptr %m_pn, ptr %m_p
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.329, ptr %cond-lvalue, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !11

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !12

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 2, i32 1
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 1
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds %class.mpz, ptr %call5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !13
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !13
  %m_ptr.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !13
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %negated, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then8 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr noalias sret(%class._scoped_numeral) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class._scoped_numeral, align 8
  %0 = load ptr, ptr %r1, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num4.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %m_num4.i, align 8
  store i32 %1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num4.i)
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %2 = phi ptr [ %0, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  invoke void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.result, align 8
  %m_num.i2 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_num.i2, align 8
  %m_kind.i.i3 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i.i4 = load i8, ptr %m_kind.i.i3, align 4
  %bf.clear3.i.i5 = and i8 %bf.load.i.i4, -4
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  %m_ptr.i.i6 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i6, align 8
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i10 = and i8 %bf.load.i.i.i9, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i13, label %if.else.i.i12

if.then.i.i13:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %m_num.i, align 8
  store i32 %4, ptr %m_num.i2, align 8
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  br label %invoke.cont1

if.else.i.i12:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.else.i.i12.invoke.cont1_crit_edge unwind label %lpad

if.else.i.i12.invoke.cont1_crit_edge:             ; preds = %if.else.i.i12
  %.pre16 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else.i.i12.invoke.cont1_crit_edge, %if.then.i.i13
  %5 = phi ptr [ %.pre16, %if.else.i.i12.invoke.cont1_crit_edge ], [ %3, %if.then.i.i13 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %if.else.i.i12, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %8
}

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds %class.mpf_manager, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa17fpa_rm_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr nocapture nonnull readnone align 8 %mg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %bv_sz = alloca i32, align 4
  %val = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_bu = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_bu, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.34, ptr %values, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call3 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 4 dereferenceable(4) %bv_sz)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 150, ptr noundef nonnull @.str.11)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  call void @exit(i32 noundef 114) #19
  unreachable

lpad:                                             ; preds = %invoke.cont5, %if.end, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #18
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont2
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i1 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %m_fu22 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_fu22, align 8
  %7 = load ptr, ptr %6, align 8
  %m_fid.i9 = getelementptr inbounds %class.fpa_util, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_fid.i9, align 8
  %9 = call i64 @llvm.umin.i64(i64 %call.i.i.i1, i64 4)
  %10 = trunc i64 %9 to i32
  %11 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef %10, i32 noundef 0, ptr noundef null)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %invoke.cont5
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %sw.epilog
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %sw.epilog
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa7convertEP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_conversions = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %m_conversions, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %e
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !16

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.else
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %e
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !17

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %8, ptr %agg.result, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %m_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(600) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.else
  %11 = load ptr, ptr %ref.tmp, align 8
  store ptr %11, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %e, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %11, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_conversions, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %tobool.not.i15 = icmp eq ptr %e, null
  br i1 %tobool.not.i15, label %invoke.cont12, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont10
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i16, %invoke.cont10
  %tobool.not.i18 = icmp eq ptr %11, null
  br i1 %tobool.not.i18, label %invoke.cont16, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont12
  %m_ref_count.i.i20 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i20, align 4
  %inc.i.i21 = add i32 %13, 1
  store i32 %inc.i.i21, ptr %m_ref_count.i.i20, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i19, %invoke.cont12
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m, align 8
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  %call.i.i25 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 40)
          to label %call.i.i.noexc unwind label %lpad23

call.i.i.noexc:                                   ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15insert_ref2_mapI11ast_manager4exprS1_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i25, align 8
  %m.i.i = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i25, i64 0, i32 1
  store ptr %14, ptr %m.i.i, align 8
  %ref.tmp17.sroa.3.8.m.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i25, i64 0, i32 2
  store ptr %m_conversions, ptr %ref.tmp17.sroa.3.8.m.i.i.sroa_idx, align 8
  %ref.tmp17.sroa.4.8.m.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i25, i64 0, i32 3
  store ptr %e, ptr %ref.tmp17.sroa.4.8.m.i.i.sroa_idx, align 8
  %ref.tmp17.sroa.5.8.m.i.i.sroa_idx = getelementptr inbounds %class.insert_ref2_map, ptr %call.i.i25, i64 0, i32 4
  store ptr %11, ptr %ref.tmp17.sroa.5.8.m.i.i.sroa_idx, align 8
  %15 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont24

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
          to label %.noexc26 unwind label %lpad23

.noexc26:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc26, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc26 ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc26 ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call.i.i25, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i24 = add i32 %21, 1
  store i32 %inc.i.i24, ptr %arrayidx10.i.i, align 4
  br label %nrvo.skipdtor

lpad23:                                           ; preds = %if.then.i.i, %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont24
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %22, %lpad23 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN15fpa2bv_rewriter7convertER11th_rewriterP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1584) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  %t = alloca %class.obj_ref, align 8
  %fmls = alloca %class.ref_vector.33, align 8
  %t_pr = alloca %class.obj_ref.59, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %t, align 8
  %m_manager.i5 = getelementptr inbounds %class.obj_ref, ptr %t, i64 0, i32 1
  store ptr %0, ptr %m_manager.i5, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.34, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %t_pr, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.59, ptr %t_pr, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  %m_extra_assertions = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 0, i32 17
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2, i32 0, i32 17, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %invoke.cont20, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not48 = icmp eq i32 %3, 0
  br i1 %cmp.not48, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.049 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.049, align 8
  %6 = load ptr, ptr %ctx, align 8
  %m_rewriter.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 11
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %m_rewriter.i, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %t_pr)
          to label %invoke.cont15 unwind label %lpad9.loopexit.split-lp.loopexit

invoke.cont15:                                    ; preds = %for.body
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont15
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %invoke.cont15
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad9.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr null, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.049, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad9.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i, %for.body
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then2.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %invoke.cont24
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp.loopexit, %lpad9.loopexit.split-lp.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit45, %lpad9.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp46, %lpad9.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t_pr) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i10, label %invoke.cont20, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end
  %15 = phi ptr [ %.pre, %for.end ], [ %2, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i11, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i13, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %it.04.i.i, align 8
  %19 = load ptr, ptr %m_extra_assertions, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad9.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i12
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %invoke.cont10, %if.then.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end
  %22 = load ptr, ptr %m, align 8
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i16 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i16, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i17

if.end.i.i.i17:                                   ; preds = %invoke.cont20
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i18, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i17, %invoke.cont20
  %retval.0.i.i.i19 = phi i32 [ %24, %if.end.i.i.i17 ], [ 0, %invoke.cont20 ]
  %call.i.i20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 5, i32 noundef %retval.0.i.i.i19, ptr noundef %23)
          to label %invoke.cont22 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %tobool.not.i = icmp eq ptr %call.i.i20, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont22
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i20, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %25, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont22
  %26 = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %26, null
  br i1 %tobool.not.i3.i, label %invoke.cont24, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i, label %invoke.cont24

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %invoke.cont24 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i.i20, ptr %agg.result, align 8
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %invoke.cont26 unwind label %lpad9.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %t_pr, align 8
  %tobool.not.i.i23 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i23, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %invoke.cont26
  %30 = load ptr, ptr %m_manager.i6, align 8
  %m_ref_count.i.i.i.i26 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i.i26, align 4
  %dec.i.i.i.i27 = add i32 %31, -1
  store i32 %dec.i.i.i.i27, ptr %m_ref_count.i.i.i.i26, align 4
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %if.then2.i.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i29:                                 ; preds = %if.then.i.i.i24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull %29)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont26, %if.then.i.i.i24, %if.then2.i.i.i29
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i31 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i31, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i32 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i32, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %34, i64 %36
  %cmp3.i.not.i.i = icmp eq i32 %35, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i36, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %37 = load ptr, ptr %it.04.i.i.i, align 8
  %38 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %39, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i33
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont6.i.i, !llvm.loop !18

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i35 = icmp eq ptr %.pre.i.i34, null
  br i1 %tobool.not.i.i.i.i.i35, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i36

if.then.i.i.i.i.i36:                              ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i34, %invoke.cont6.i.i ], [ %34, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i36
  %45 = load ptr, ptr %t, align 8
  %tobool.not.i.i37 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %46 = load ptr, ptr %m_manager.i5, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %47, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then2.i.i.i43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i.i38, %if.then2.i.i.i43
  ret void
}

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.59, ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.34, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont6.i, !llvm.loop !18

invoke.cont6.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont6.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont6.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_e = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.vector.332, align 8
  %lit = alloca %"class.sat::literal", align 4
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr %e, ptr %_e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %2 = phi ptr [ %0, %entry ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 15
  %3 = load ptr, ptr %m_true.i, align 8
  %cmp.i = icmp eq ptr %3, %e
  br i1 %cmp.i, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont26, %.noexc, %invoke.cont22, %if.end20, %if.then14, %if.end9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 22
  %5 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i6.not = icmp eq ptr %5, null
  br i1 %cmp.i6.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %e, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  %6 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %if.end9, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

lpad7:                                            ; preds = %if.then6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup

if.end9:                                          ; preds = %if.then.i.i, %invoke.cont8, %if.end
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef %e, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %11 = load ptr, ptr %m, align 8
  %m_trace_stream.i8 = getelementptr inbounds %class.ast_manager, ptr %11, i64 0, i32 22
  %12 = load ptr, ptr %m_trace_stream.i8, align 8
  %cmp.i9.not = icmp eq ptr %12, null
  br i1 %cmp.i9.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 16
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.12)
          to label %if.end20 unwind label %lpad

if.end20:                                         ; preds = %if.then14, %invoke.cont10
  %13 = load ptr, ptr %ctx, align 8
  %call23 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef %e)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  store i32 %call23, ptr %lit, align 4
  %14 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call23, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 49
  %15 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 14
  %17 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont22
  %19 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %19, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %20 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %.noexc
  %21 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %22 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %21, i32 noundef %22, i32 noundef 1, ptr noundef nonnull %lit, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont26, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %9, %lpad7 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_e) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa17attach_new_th_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %n, ptr noundef nonnull %this, i32 noundef %call)
  ret void
}

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_fpa16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %atom, i1 zeroext %gate_ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv_atom = alloca %class.obj_ref, align 8
  %bv_atom_w_side_c = alloca %class.obj_ref, align 8
  %atom_eq = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %atom, align 4
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
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %call3 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %atom)
  %shl.i = and i32 %call3, 2147483647
  %5 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 noundef %shl.i, i32 noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 3
  %m_num_args.i = getelementptr inbounds %class.app, ptr %atom, i64 0, i32 2
  %8 = load i32, ptr %m_num_args.i, align 8
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull %m_args.i, i32 noundef %8, i1 noundef zeroext false)
  %m_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  call void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr nonnull sret(%class.obj_ref) align 8 %bv_atom, ptr noundef nonnull align 8 dereferenceable(600) %m_rw, ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull %atom)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m, align 8
  store ptr null, ptr %bv_atom_w_side_c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %bv_atom_w_side_c, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  store ptr null, ptr %atom_eq, align 8
  %m_manager.i7 = getelementptr inbounds %class.obj_ref, ptr %atom_eq, i64 0, i32 1
  store ptr %9, ptr %m_manager.i7, align 8
  %10 = load ptr, ptr %bv_atom, align 8
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %if.end
  %11 = load ptr, ptr %ref.tmp, align 8
  %call.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 5, ptr noundef %10, ptr noundef %11)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont17
  %tobool.not.i = icmp eq ptr %call.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i8, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %13 = load ptr, ptr %bv_atom_w_side_c, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %14 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i8, ptr %bv_atom_w_side_c, align 8
  %16 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont23
  %m_manager.i.i10 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i10, align 8
  %m_ref_count.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i11, align 4
  %dec.i.i.i.i12 = add i32 %18, -1
  store i32 %dec.i.i.i.i12, ptr %m_ref_count.i.i.i.i11, align 4
  %cmp.i.i.i13 = icmp eq i32 %dec.i.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then2.i.i.i14, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i14:                                 ; preds = %if.then.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont23, %if.then.i.i.i9, %if.then2.i.i.i14
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %bv_atom_w_side_c)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %bv_atom_w_side_c, align 8
  %call2.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %atom, ptr noundef %22)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %invoke.cont26
  %tobool.not.i16 = icmp eq ptr %call2.i15, null
  br i1 %tobool.not.i16, label %invoke.cont32, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %invoke.cont30
  %m_ref_count.i.i.i18 = getelementptr inbounds %class.ast, ptr %call2.i15, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i18, align 4
  %inc.i.i.i19 = add i32 %23, 1
  store i32 %inc.i.i.i19, ptr %m_ref_count.i.i.i18, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %invoke.cont30, %_ZN11ast_manager7inc_refEP3ast.exit.i17
  store ptr %call2.i15, ptr %atom_eq, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i15)
          to label %invoke.cont36 unwind label %lpad14

invoke.cont36:                                    ; preds = %invoke.cont32
  br i1 %tobool.not.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %call2.i15, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %24, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call2.i15)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit38 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit38:       ; preds = %invoke.cont36, %if.then.i.i.i31, %if.then2.i.i.i36
  %27 = load ptr, ptr %bv_atom_w_side_c, align 8
  %tobool.not.i.i39 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38
  %28 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i42 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i42, align 4
  %dec.i.i.i.i43 = add i32 %29, -1
  store i32 %dec.i.i.i.i43, ptr %m_ref_count.i.i.i.i42, align 4
  %cmp.i.i.i44 = icmp eq i32 %dec.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then2.i.i.i45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47

if.then2.i.i.i45:                                 ; preds = %if.then.i.i.i40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then2.i.i.i45
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit47:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit38, %if.then.i.i.i40, %if.then2.i.i.i45
  %32 = load ptr, ptr %bv_atom, align 8
  %tobool.not.i.i48 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i48, label %return, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit47
  %m_manager.i.i50 = getelementptr inbounds %class.obj_ref, ptr %bv_atom, i64 0, i32 1
  %33 = load ptr, ptr %m_manager.i.i50, align 8
  %m_ref_count.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i51, align 4
  %dec.i.i.i.i52 = add i32 %34, -1
  store i32 %dec.i.i.i.i52, ptr %m_ref_count.i.i.i.i51, align 4
  %cmp.i.i.i53 = icmp eq i32 %dec.i.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.then2.i.i.i54, label %return

if.then2.i.i.i54:                                 ; preds = %if.then.i.i.i49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
          to label %return unwind label %terminate.lpad.i55

terminate.lpad.i55:                               ; preds = %if.then2.i.i.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad14:                                           ; preds = %invoke.cont26, %invoke.cont32, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.end
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then2.i.i.i, %invoke.cont17
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad14
  %.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %38, %lpad18 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %atom_eq) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_atom_w_side_c) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_atom) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then2.i.i.i54, %if.then.i.i.i49, %_ZN7obj_refI4expr11ast_managerED2Ev.exit47, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  ret i1 true
}

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15fpa2bv_rewriter12convert_atomER11th_rewriterP4expr(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_fpa16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %term) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = alloca %class.obj_ref, align 8
  %eq = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  tail call void @_ZN3smt7context11internalizeEPKP4exprjb(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %m_args.i, i32 noundef %1, i1 noundef zeroext false)
  %2 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 35
  %3 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %cond.false, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %4 = load i32, ptr %term, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %5, %4
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %cond.false

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call8 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %2, ptr noundef nonnull %term, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %cond.false
  %cond = phi ptr [ %call8, %cond.false ], [ %.then.val.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %cond, i32 noundef %6)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %cond.end
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %cmp4.i = icmp eq ptr %8, %cond
  br i1 %cmp4.i, label %if.end29, label %if.then

if.then:                                          ; preds = %cond.end, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable.i = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %cond)
  %10 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef nonnull %cond, ptr noundef nonnull %this, i32 noundef %call.i)
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %sw.epilog, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %if.then
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %13, label %sw.epilog [
    i32 38, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 46, label %sw.bb
  ]

sw.bb:                                            ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %conv, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %term)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %conv, align 8
  %call2.i1617 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %term, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb
  %16 = load ptr, ptr %m, align 8
  store ptr %call2.i1617, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %eq, i64 0, i32 1
  store ptr %16, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i1617, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i1617, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont12
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i1617)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont15
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont19
  %18 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %18)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %20 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont24, %if.then.i.i.i, %if.then2.i.i.i
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i24 = getelementptr inbounds %class.ast, ptr %call2.i1617, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i24, align 4
  %dec.i.i.i.i25 = add i32 %24, -1
  store i32 %dec.i.i.i.i25, ptr %m_ref_count.i.i.i.i24, align 4
  %cmp.i.i.i26 = icmp eq i32 %dec.i.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %if.then2.i.i.i27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

if.then2.i.i.i27:                                 ; preds = %if.then.i.i.i22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %call2.i1617)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then2.i.i.i27
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i22, %if.then2.i.i.i27
  %27 = load ptr, ptr %conv, align 8
  %tobool.not.i.i30 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %m_manager.i.i32 = getelementptr inbounds %class.obj_ref, ptr %conv, i64 0, i32 1
  %28 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %29, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %sw.epilog

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %27)
          to label %sw.epilog unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then2.i.i.i36
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

lpad:                                             ; preds = %sw.bb
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad16
  %.pn = phi { ptr, i32 } [ %34, %lpad21 ], [ %33, %lpad16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #18
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conv) #18
  resume { ptr, i32 } %.pn.pn

sw.epilog:                                        ; preds = %if.then, %if.then2.i.i.i36, %if.then.i.i.i31, %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, %_ZNK3app13get_decl_kindEv.exit
  %35 = load ptr, ptr %ctx, align 8
  %call.i39 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %35)
  %cmp.i40.not = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.epilog
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %36 = load ptr, ptr %vfn, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %term)
  br label %if.end29

if.end29:                                         ; preds = %sw.epilog, %if.then28, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret i1 true
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %n, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %valid = alloca %class.obj_ref, align 8
  %limit = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.59, align 8
  %0 = load ptr, ptr %n, align 8
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %1)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.then, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %entry
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %3, %n
  br i1 %cmp4.i, label %if.end33, label %if.then

if.then:                                          ; preds = %entry, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable.i = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %n)
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %ctx.i, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef nonnull %n, ptr noundef nonnull %this, i32 noundef %call.i)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.end29, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.then
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_fid.i, align 8
  %9 = load i32, ptr %6, align 8
  %cmp6.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %if.end29

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %if.then4, label %if.end29

if.then4:                                         ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then7

land.rhs.i.i:                                     ; preds = %if.then4
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i6 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.then7, label %_ZNK8fpa_util8is_bv2rmEPK4expr.exit

_ZNK8fpa_util8is_bv2rmEPK4expr.exit:              ; preds = %land.rhs.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %14, %8
  %m_kind.i.i.i.i.i7 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i7, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %15, 49
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %16, label %if.end29, label %if.then7

if.then7:                                         ; preds = %land.rhs.i.i, %if.then4, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %valid, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %valid, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  store ptr null, ptr %limit, align 8
  %m_manager.i8 = getelementptr inbounds %class.obj_ref, ptr %limit, i64 0, i32 1
  store ptr %17, ptr %m_manager.i8, align 8
  %m_bv_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 7
  %18 = load ptr, ptr %m_bv_util, align 8
  %call11 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 4, i32 noundef 3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %tobool.not.i = icmp eq ptr %call11, null
  br i1 %tobool.not.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont10
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %19, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call11, ptr %limit, align 8
  %20 = load ptr, ptr %m_bv_util, align 8
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.59) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef nonnull %0)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %21 = load ptr, ptr %ref.tmp, align 8
  %m_manager.i9 = getelementptr inbounds %class.bv_util, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %m_manager.i9, align 8
  %23 = load i32, ptr %20, align 4
  %call2.i1011 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %23, i32 noundef 22, ptr noundef %21, ptr noundef %call11)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont15
  %tobool.not.i12 = icmp eq ptr %call2.i1011, null
  br i1 %tobool.not.i12, label %invoke.cont23, label %_ZN11ast_manager7inc_refEP3ast.exit.i13

_ZN11ast_manager7inc_refEP3ast.exit.i13:          ; preds = %invoke.cont21
  %m_ref_count.i.i.i14 = getelementptr inbounds %class.ast, ptr %call2.i1011, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i14, align 4
  %inc.i.i.i15 = add i32 %24, 1
  store i32 %inc.i.i.i15, ptr %m_ref_count.i.i.i14, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont21, %_ZN11ast_manager7inc_refEP3ast.exit.i13
  store ptr %call2.i1011, ptr %valid, align 8
  %25 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %invoke.cont23
  %m_manager.i.i27 = getelementptr inbounds %class.obj_ref.59, ptr %ref.tmp, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i27, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %27, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i31:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i31
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont23, %if.then.i.i.i26, %if.then2.i.i.i31
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i1011)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont27
  %m_ref_count.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %call11, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %30, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %call11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then2.i.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont27, %if.then.i.i.i33, %if.then2.i.i.i38
  br i1 %tobool.not.i12, label %if.end29, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i43 = getelementptr inbounds %class.ast, ptr %call2.i1011, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i43, align 4
  %dec.i.i.i.i44 = add i32 %33, -1
  store i32 %dec.i.i.i.i44, ptr %m_ref_count.i.i.i.i43, align 4
  %cmp.i.i.i45 = icmp eq i32 %dec.i.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then2.i.i.i46, label %if.end29

if.then2.i.i.i46:                                 ; preds = %if.then.i.i.i41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %call2.i1011)
          to label %if.end29 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then2.i.i.i46
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

lpad9:                                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont12, %if.then7
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %36, %lpad9 ], [ %37, %lpad16 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %limit) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %valid) #18
  resume { ptr, i32 } %.pn

if.end29:                                         ; preds = %if.then, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then2.i.i.i46, %if.then.i.i.i41, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK8fpa_util8is_bv2rmEPK4expr.exit, %_ZNK8fpa_util5is_rmEP4sort.exit
  %38 = load ptr, ptr %ctx.i, align 8
  %call.i49 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %38)
  %cmp.i.not = icmp eq i32 %call.i49, 0
  br i1 %cmp.i.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %39 = load ptr, ptr %vfn, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %0)
  br label %if.end33

if.end33:                                         ; preds = %if.end29, %if.then31, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %4
}

declare void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr sret(%class.obj_ref.59) align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xc = alloca %class.obj_ref, align 8
  %yc = alloca %class.obj_ref, align 8
  %c = alloca %class.obj_ref, align 8
  %xe_eq_ye = alloca %class.obj_ref, align 8
  %c_eq_iff = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i16 = zext i32 %y to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i16
  %2 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_fpa_util, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %m_fid.i.i = getelementptr inbounds %class.fpa_util, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 48
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %entry, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %m_kind.i.i.i19 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i20 = load i32, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i21 = and i32 %bf.load.i.i.i20, 65535
  %cmp.i.i22 = icmp eq i32 %bf.clear.i.i.i21, 0
  br i1 %cmp.i.i22, label %land.rhs.i.i23, label %if.end

land.rhs.i.i23:                                   ; preds = %lor.lhs.false
  %m_decl.i.i.i24 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i24, align 8
  %m_info.i.i.i.i25 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i25, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i26, label %if.end, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31

_ZNK8fpa_util9is_bvwrapEPK4expr.exit31:           ; preds = %land.rhs.i.i23
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i28 = icmp eq i32 %14, %6
  %m_kind.i.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i30 = icmp eq i32 %15, 48
  %16 = select i1 %cmp.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i30, i1 false
  br i1 %16, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i23, %lor.lhs.false, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %xc, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %4)
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %yc, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %call.i34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i34, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i32, label %lor.lhs.false16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %19 = load i32, ptr %m_fid.i.i, align 8
  %20 = load i32, ptr %18, align 8
  %cmp6.i.i.i.i = icmp eq i32 %20, %19
  br i1 %cmp6.i.i.i.i, label %invoke.cont12, label %lor.lhs.false16

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %invoke.cont12
  %call.i43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc42 unwind label %lpad11

call.i.noexc42:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i.i35 = getelementptr inbounds %class.decl, ptr %call.i43, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i36, label %lor.lhs.false16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37: ; preds = %call.i.noexc42
  %24 = load i32, ptr %m_fid.i.i, align 8
  %25 = load i32, ptr %23, align 8
  %cmp6.i.i.i.i39 = icmp eq i32 %25, %24
  br i1 %cmp6.i.i.i.i39, label %invoke.cont14, label %lor.lhs.false16

invoke.cont14:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37
  %m_kind.i.i.i.i.i.i41 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i41, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %call.i.noexc42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont14, %invoke.cont12
  %call.i53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc52 unwind label %lpad11

call.i.noexc52:                                   ; preds = %lor.lhs.false16
  %m_info.i.i.i.i.i45 = getelementptr inbounds %class.decl, ptr %call.i53, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i46, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47: ; preds = %call.i.noexc52
  %29 = load i32, ptr %m_fid.i.i, align 8
  %30 = load i32, ptr %28, align 8
  %cmp6.i.i.i.i49 = icmp eq i32 %30, %29
  br i1 %cmp6.i.i.i.i49, label %invoke.cont17, label %if.else

invoke.cont17:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %invoke.cont17
  %call.i62 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc61 unwind label %lpad11

call.i.noexc61:                                   ; preds = %land.lhs.true19
  %m_info.i.i.i.i.i54 = getelementptr inbounds %class.decl, ptr %call.i62, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i55, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56: ; preds = %call.i.noexc61
  %34 = load i32, ptr %m_fid.i.i, align 8
  %35 = load i32, ptr %33, align 8
  %cmp6.i.i.i.i58 = icmp eq i32 %35, %34
  br i1 %cmp6.i.i.i.i58, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56
  %m_kind.i.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i60, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20, %invoke.cont14
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  %38 = load ptr, ptr %xc, align 8
  %39 = load ptr, ptr %yc, align 8
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %if.end37 unwind label %lpad11

lpad:                                             ; preds = %if.end
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad11:                                           ; preds = %if.then2.i.i.i, %if.else, %land.lhs.true19, %lor.lhs.false16, %land.lhs.true, %invoke.cont, %if.end37, %if.then22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.else:                                          ; preds = %call.i.noexc61, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56, %call.i.noexc52, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47, %invoke.cont20, %invoke.cont17
  %42 = load ptr, ptr %m, align 8
  %43 = load ptr, ptr %xc, align 8
  %44 = load ptr, ptr %yc, align 8
  %call2.i64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 2, ptr noundef %43, ptr noundef %44)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %if.else
  %tobool.not.i = icmp eq ptr %call2.i64, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i64, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %45, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %46 = load ptr, ptr %c, align 8
  %tobool.not.i3.i = icmp eq ptr %46, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %47 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %48, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i64, ptr %c, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %if.then22
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %if.end37
  %49 = load ptr, ptr %m, align 8
  store ptr null, ptr %xe_eq_ye, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref, ptr %xe_eq_ye, i64 0, i32 1
  store ptr %49, ptr %m_manager.i65, align 8
  store ptr null, ptr %c_eq_iff, align 8
  %m_manager.i66 = getelementptr inbounds %class.obj_ref, ptr %c_eq_iff, i64 0, i32 1
  store ptr %49, ptr %m_manager.i66, align 8
  %call2.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont38
  %tobool.not.i69 = icmp eq ptr %call2.i67, null
  br i1 %tobool.not.i69, label %invoke.cont48, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %invoke.cont46
  %m_ref_count.i.i.i71 = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i71, align 4
  %inc.i.i.i72 = add i32 %50, 1
  store i32 %inc.i.i.i72, ptr %m_ref_count.i.i.i71, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont46, %_ZN11ast_manager7inc_refEP3ast.exit.i70
  store ptr %call2.i67, ptr %xe_eq_ye, align 8
  %51 = load ptr, ptr %m, align 8
  %52 = load ptr, ptr %c, align 8
  %call.i84 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %51, i32 noundef 0, i32 noundef 2, ptr noundef %call2.i67, ptr noundef %52)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont48
  %tobool.not.i85 = icmp eq ptr %call.i84, null
  br i1 %tobool.not.i85, label %invoke.cont57, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call.i84, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %53, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont55, %_ZN11ast_manager7inc_refEP3ast.exit.i86
  store ptr %call.i84, ptr %c_eq_iff, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call.i84)
          to label %invoke.cont61 unwind label %lpad45

invoke.cont61:                                    ; preds = %invoke.cont57
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont62 unwind label %lpad45

invoke.cont62:                                    ; preds = %invoke.cont61
  %54 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %54)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont62
  %55 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont66
  %m_manager.i.i100 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %56 = load ptr, ptr %m_manager.i.i100, align 8
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %57, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i104
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont66, %if.then.i.i.i99, %if.then2.i.i.i104
  br i1 %tobool.not.i85, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %call.i84, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i108, align 4
  %dec.i.i.i.i109 = add i32 %60, -1
  store i32 %dec.i.i.i.i109, ptr %m_ref_count.i.i.i.i108, align 4
  %cmp.i.i.i110 = icmp eq i32 %dec.i.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.then2.i.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113

if.then2.i.i.i111:                                ; preds = %if.then.i.i.i106
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call.i84)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit113 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %if.then2.i.i.i111
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit113:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i106, %if.then2.i.i.i111
  br i1 %tobool.not.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113
  %m_ref_count.i.i.i.i117 = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i117, align 4
  %dec.i.i.i.i118 = add i32 %63, -1
  store i32 %dec.i.i.i.i118, ptr %m_ref_count.i.i.i.i117, align 4
  %cmp.i.i.i119 = icmp eq i32 %dec.i.i.i.i118, 0
  br i1 %cmp.i.i.i119, label %if.then2.i.i.i120, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122

if.then2.i.i.i120:                                ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull %call2.i67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then2.i.i.i120
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit122:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit113, %if.then.i.i.i115, %if.then2.i.i.i120
  %66 = load ptr, ptr %c, align 8
  %tobool.not.i.i123 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i123, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122
  %67 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %m_ref_count.i.i.i.i126, align 4
  %dec.i.i.i.i127 = add i32 %68, -1
  store i32 %dec.i.i.i.i127, ptr %m_ref_count.i.i.i.i126, align 4
  %cmp.i.i.i128 = icmp eq i32 %dec.i.i.i.i127, 0
  br i1 %cmp.i.i.i128, label %if.then2.i.i.i129, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i124
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then2.i.i.i129
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit131:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit122, %if.then.i.i.i124, %if.then2.i.i.i129
  %71 = load ptr, ptr %yc, align 8
  %tobool.not.i.i132 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i132, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131
  %m_manager.i.i134 = getelementptr inbounds %class.obj_ref, ptr %yc, i64 0, i32 1
  %72 = load ptr, ptr %m_manager.i.i134, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %71, i64 0, i32 2
  %73 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %73, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i138, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140

if.then2.i.i.i138:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit140 unwind label %terminate.lpad.i139

terminate.lpad.i139:                              ; preds = %if.then2.i.i.i138
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit140:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit131, %if.then.i.i.i133, %if.then2.i.i.i138
  %76 = load ptr, ptr %xc, align 8
  %tobool.not.i.i141 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i141, label %return, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit140
  %m_manager.i.i143 = getelementptr inbounds %class.obj_ref, ptr %xc, i64 0, i32 1
  %77 = load ptr, ptr %m_manager.i.i143, align 8
  %m_ref_count.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %76, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i144, align 4
  %dec.i.i.i.i145 = add i32 %78, -1
  store i32 %dec.i.i.i.i145, ptr %m_ref_count.i.i.i.i144, align 4
  %cmp.i.i.i146 = icmp eq i32 %dec.i.i.i.i145, 0
  br i1 %cmp.i.i.i146, label %if.then2.i.i.i147, label %return

if.then2.i.i.i147:                                ; preds = %if.then.i.i.i142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull %76)
          to label %return unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %if.then2.i.i.i147
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #19
  unreachable

return:                                           ; preds = %if.then2.i.i.i147, %if.then.i.i.i142, %_ZN7obj_refI4expr11ast_managerED2Ev.exit140, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31
  ret void

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont38, %invoke.cont61, %invoke.cont57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad63, %lpad45
  %.pn = phi { ptr, i32 } [ %82, %lpad63 ], [ %81, %lpad45 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c_eq_iff) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xe_eq_ye) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %41, %lpad11 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yc) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup68 ], [ %40, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %x, i32 noundef %y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %xc = alloca %class.obj_ref, align 8
  %yc = alloca %class.obj_ref, align 8
  %c = alloca %class.obj_ref, align 8
  %xc_eq_yc = alloca %class.obj_ref, align 8
  %xe_eq_ye = alloca %class.obj_ref, align 8
  %not_xe_eq_ye = alloca %class.obj_ref, align 8
  %c_eq_iff = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %idxprom.i.i16 = zext i32 %y to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i16
  %2 = load ptr, ptr %arrayidx.i.i17, align 8
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_fpa_util, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %m_fid.i.i = getelementptr inbounds %class.fpa_util, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_fid.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit

_ZNK8fpa_util9is_bvwrapEPK4expr.exit:             ; preds = %land.rhs.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %9, %6
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %10, 48
  %11 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %11, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs.i.i, %entry, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit
  %m_kind.i.i.i19 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i20 = load i32, ptr %m_kind.i.i.i19, align 4
  %bf.clear.i.i.i21 = and i32 %bf.load.i.i.i20, 65535
  %cmp.i.i22 = icmp eq i32 %bf.clear.i.i.i21, 0
  br i1 %cmp.i.i22, label %land.rhs.i.i23, label %if.end

land.rhs.i.i23:                                   ; preds = %lor.lhs.false
  %m_decl.i.i.i24 = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i24, align 8
  %m_info.i.i.i.i25 = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i25, align 8
  %tobool.not.i.i.i.i26 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i26, label %if.end, label %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31

_ZNK8fpa_util9is_bvwrapEPK4expr.exit31:           ; preds = %land.rhs.i.i23
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i28 = icmp eq i32 %14, %6
  %m_kind.i.i.i.i.i29 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i29, align 4
  %cmp2.i.i.i.i.i30 = icmp eq i32 %15, 48
  %16 = select i1 %cmp.i.i.i.i.i28, i1 %cmp2.i.i.i.i.i30, i1 false
  br i1 %16, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i.i23, %lor.lhs.false, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %xc, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %4)
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %yc, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %17, ptr %m_manager.i, align 8
  %call.i34 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc unwind label %lpad11

call.i.noexc:                                     ; preds = %invoke.cont
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i34, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i32 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i32, label %lor.lhs.false16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %19 = load i32, ptr %m_fid.i.i, align 8
  %20 = load i32, ptr %18, align 8
  %cmp6.i.i.i.i = icmp eq i32 %20, %19
  br i1 %cmp6.i.i.i.i, label %invoke.cont12, label %lor.lhs.false16

invoke.cont12:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %land.lhs.true, label %lor.lhs.false16

land.lhs.true:                                    ; preds = %invoke.cont12
  %call.i43 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc42 unwind label %lpad11

call.i.noexc42:                                   ; preds = %land.lhs.true
  %m_info.i.i.i.i.i35 = getelementptr inbounds %class.decl, ptr %call.i43, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i36 = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i.i36, label %lor.lhs.false16, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37: ; preds = %call.i.noexc42
  %24 = load i32, ptr %m_fid.i.i, align 8
  %25 = load i32, ptr %23, align 8
  %cmp6.i.i.i.i39 = icmp eq i32 %25, %24
  br i1 %cmp6.i.i.i.i39, label %invoke.cont14, label %lor.lhs.false16

invoke.cont14:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37
  %m_kind.i.i.i.i.i.i41 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i41, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %call.i.noexc42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i37, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont14, %invoke.cont12
  %call.i53 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %call.i.noexc52 unwind label %lpad11

call.i.noexc52:                                   ; preds = %lor.lhs.false16
  %m_info.i.i.i.i.i45 = getelementptr inbounds %class.decl, ptr %call.i53, i64 0, i32 2
  %28 = load ptr, ptr %m_info.i.i.i.i.i45, align 8
  %cmp.i.i.i.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i.i46, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47: ; preds = %call.i.noexc52
  %29 = load i32, ptr %m_fid.i.i, align 8
  %30 = load i32, ptr %28, align 8
  %cmp6.i.i.i.i49 = icmp eq i32 %30, %29
  br i1 %cmp6.i.i.i.i49, label %invoke.cont17, label %if.else

invoke.cont17:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47
  %m_kind.i.i.i.i.i.i51 = getelementptr inbounds %class.decl_info, ptr %28, i64 0, i32 1
  %31 = load i32, ptr %m_kind.i.i.i.i.i.i51, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %land.lhs.true19, label %if.else

land.lhs.true19:                                  ; preds = %invoke.cont17
  %call.i62 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %call.i.noexc61 unwind label %lpad11

call.i.noexc61:                                   ; preds = %land.lhs.true19
  %m_info.i.i.i.i.i54 = getelementptr inbounds %class.decl, ptr %call.i62, i64 0, i32 2
  %33 = load ptr, ptr %m_info.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i55 = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i.i55, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56: ; preds = %call.i.noexc61
  %34 = load i32, ptr %m_fid.i.i, align 8
  %35 = load i32, ptr %33, align 8
  %cmp6.i.i.i.i58 = icmp eq i32 %35, %34
  br i1 %cmp6.i.i.i.i58, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56
  %m_kind.i.i.i.i.i.i60 = getelementptr inbounds %class.decl_info, ptr %33, i64 0, i32 1
  %36 = load i32, ptr %m_kind.i.i.i.i.i.i60, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20, %invoke.cont14
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  %38 = load ptr, ptr %xc, align 8
  %39 = load ptr, ptr %yc, align 8
  invoke void @_ZN16fpa2bv_converter5mk_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(760) %m_converter, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont27 unwind label %lpad11

invoke.cont27:                                    ; preds = %if.then22
  %40 = load ptr, ptr %m, align 8
  %41 = load ptr, ptr %c, align 8
  %call.i65 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 8, ptr noundef %41)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont27
  %tobool.not.i = icmp eq ptr %call.i65, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont31
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i65, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont31
  %43 = load ptr, ptr %c, align 8
  %tobool.not.i3.i = icmp eq ptr %43, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %44 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %45, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad11

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call.i65, ptr %c, align 8
  br label %if.end54

lpad:                                             ; preds = %if.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad11:                                           ; preds = %if.then2.i.i.i, %invoke.cont27, %land.lhs.true19, %lor.lhs.false16, %land.lhs.true, %invoke.cont, %if.end54, %if.then22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else:                                          ; preds = %call.i.noexc61, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i56, %call.i.noexc52, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i47, %invoke.cont20, %invoke.cont17
  %48 = load ptr, ptr %m, align 8
  store ptr null, ptr %xc_eq_yc, align 8
  %m_manager.i66 = getelementptr inbounds %class.obj_ref, ptr %xc_eq_yc, i64 0, i32 1
  store ptr %48, ptr %m_manager.i66, align 8
  %49 = load ptr, ptr %xc, align 8
  %50 = load ptr, ptr %yc, align 8
  %call2.i67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %48, i32 noundef 0, i32 noundef 2, ptr noundef %49, ptr noundef %50)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %if.else
  %tobool.not.i68 = icmp eq ptr %call2.i67, null
  br i1 %tobool.not.i68, label %invoke.cont45, label %_ZN11ast_manager7inc_refEP3ast.exit.i69

_ZN11ast_manager7inc_refEP3ast.exit.i69:          ; preds = %invoke.cont43
  %m_ref_count.i.i.i70 = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %51, 1
  store i32 %inc.i.i.i71, ptr %m_ref_count.i.i.i70, align 4
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont43, %_ZN11ast_manager7inc_refEP3ast.exit.i69
  store ptr %call2.i67, ptr %xc_eq_yc, align 8
  %52 = load ptr, ptr %m, align 8
  %call.i83 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i67)
          to label %invoke.cont50 unwind label %lpad38

invoke.cont50:                                    ; preds = %invoke.cont45
  %tobool.not.i85 = icmp eq ptr %call.i83, null
  br i1 %tobool.not.i85, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont50
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call.i83, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %53, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont50
  %54 = load ptr, ptr %c, align 8
  %tobool.not.i3.i90 = icmp eq ptr %54, null
  br i1 %tobool.not.i3.i90, label %invoke.cont52, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %if.end.i89
  %55 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %m_ref_count.i.i.i.i93, align 4
  %dec.i.i.i.i94 = add i32 %56, -1
  store i32 %dec.i.i.i.i94, ptr %m_ref_count.i.i.i.i93, align 4
  %cmp.i.i.i95 = icmp eq i32 %dec.i.i.i.i94, 0
  br i1 %cmp.i.i.i95, label %if.then2.i.i.i96, label %invoke.cont52

if.then2.i.i.i96:                                 ; preds = %if.then.i.i.i91
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %54)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %if.then.i.i.i91, %if.end.i89, %if.then2.i.i.i96
  store ptr %call.i83, ptr %c, align 8
  br i1 %tobool.not.i68, label %if.end54, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont52
  %m_ref_count.i.i.i.i101 = getelementptr inbounds %class.ast, ptr %call2.i67, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i101, align 4
  %dec.i.i.i.i102 = add i32 %57, -1
  store i32 %dec.i.i.i.i102, ptr %m_ref_count.i.i.i.i101, align 4
  %cmp.i.i.i103 = icmp eq i32 %dec.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %if.then2.i.i.i104, label %if.end54

if.then2.i.i.i104:                                ; preds = %if.then.i.i.i99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %call2.i67)
          to label %if.end54 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i104
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

lpad38:                                           ; preds = %if.then2.i.i.i96, %invoke.cont45, %if.else
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc_eq_yc) #18
  br label %ehcleanup96

if.end54:                                         ; preds = %if.then2.i.i.i104, %if.then.i.i.i99, %invoke.cont52, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %if.end54
  %61 = load ptr, ptr %m, align 8
  store ptr null, ptr %xe_eq_ye, align 8
  %m_manager.i105 = getelementptr inbounds %class.obj_ref, ptr %xe_eq_ye, i64 0, i32 1
  store ptr %61, ptr %m_manager.i105, align 8
  store ptr null, ptr %not_xe_eq_ye, align 8
  %m_manager.i106 = getelementptr inbounds %class.obj_ref, ptr %not_xe_eq_ye, i64 0, i32 1
  store ptr %61, ptr %m_manager.i106, align 8
  store ptr null, ptr %c_eq_iff, align 8
  %m_manager.i107 = getelementptr inbounds %class.obj_ref, ptr %c_eq_iff, i64 0, i32 1
  store ptr %61, ptr %m_manager.i107, align 8
  %call2.i108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont55
  %tobool.not.i110 = icmp eq ptr %call2.i108, null
  br i1 %tobool.not.i110, label %invoke.cont68, label %_ZN11ast_manager7inc_refEP3ast.exit.i111

_ZN11ast_manager7inc_refEP3ast.exit.i111:         ; preds = %invoke.cont66
  %m_ref_count.i.i.i112 = getelementptr inbounds %class.ast, ptr %call2.i108, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i112, align 4
  %inc.i.i.i113 = add i32 %62, 1
  store i32 %inc.i.i.i113, ptr %m_ref_count.i.i.i112, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont66, %_ZN11ast_manager7inc_refEP3ast.exit.i111
  store ptr %call2.i108, ptr %xe_eq_ye, align 8
  %63 = load ptr, ptr %m, align 8
  %call.i125 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i108)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %invoke.cont68
  %tobool.not.i127 = icmp eq ptr %call.i125, null
  br i1 %tobool.not.i127, label %invoke.cont75, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %invoke.cont73
  %m_ref_count.i.i.i129 = getelementptr inbounds %class.ast, ptr %call.i125, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i129, align 4
  %inc.i.i.i130 = add i32 %64, 1
  store i32 %inc.i.i.i130, ptr %m_ref_count.i.i.i129, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %invoke.cont73, %_ZN11ast_manager7inc_refEP3ast.exit.i128
  store ptr %call.i125, ptr %not_xe_eq_ye, align 8
  %65 = load ptr, ptr %m, align 8
  %66 = load ptr, ptr %c, align 8
  %call.i142 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %65, i32 noundef 0, i32 noundef 2, ptr noundef %call.i125, ptr noundef %66)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %invoke.cont75
  %tobool.not.i143 = icmp eq ptr %call.i142, null
  br i1 %tobool.not.i143, label %invoke.cont84, label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %invoke.cont82
  %m_ref_count.i.i.i145 = getelementptr inbounds %class.ast, ptr %call.i142, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i145, align 4
  %inc.i.i.i146 = add i32 %67, 1
  store i32 %inc.i.i.i146, ptr %m_ref_count.i.i.i145, align 4
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %invoke.cont82, %_ZN11ast_manager7inc_refEP3ast.exit.i144
  store ptr %call.i142, ptr %c_eq_iff, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call.i142)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont89 unwind label %lpad65

invoke.cont89:                                    ; preds = %invoke.cont88
  %68 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %68)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont89
  %69 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i157 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i157, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont93
  %m_manager.i.i159 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %70 = load ptr, ptr %m_manager.i.i159, align 8
  %m_ref_count.i.i.i.i160 = getelementptr inbounds %class.ast, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i160, align 4
  %dec.i.i.i.i161 = add i32 %71, -1
  store i32 %dec.i.i.i.i161, ptr %m_ref_count.i.i.i.i160, align 4
  %cmp.i.i.i162 = icmp eq i32 %dec.i.i.i.i161, 0
  br i1 %cmp.i.i.i162, label %if.then2.i.i.i163, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165

if.then2.i.i.i163:                                ; preds = %if.then.i.i.i158
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %69)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit165 unwind label %terminate.lpad.i164

terminate.lpad.i164:                              ; preds = %if.then2.i.i.i163
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit165:      ; preds = %invoke.cont93, %if.then.i.i.i158, %if.then2.i.i.i163
  br i1 %tobool.not.i143, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165
  %m_ref_count.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %call.i142, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i169, align 4
  %dec.i.i.i.i170 = add i32 %74, -1
  store i32 %dec.i.i.i.i170, ptr %m_ref_count.i.i.i.i169, align 4
  %cmp.i.i.i171 = icmp eq i32 %dec.i.i.i.i170, 0
  br i1 %cmp.i.i.i171, label %if.then2.i.i.i172, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174

if.then2.i.i.i172:                                ; preds = %if.then.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call.i142)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then2.i.i.i172
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit174:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit165, %if.then.i.i.i167, %if.then2.i.i.i172
  br i1 %tobool.not.i127, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %call.i125, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %77, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call.i125)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit183 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then2.i.i.i181
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit183:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit174, %if.then.i.i.i176, %if.then2.i.i.i181
  br i1 %tobool.not.i110, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183
  %m_ref_count.i.i.i.i187 = getelementptr inbounds %class.ast, ptr %call2.i108, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i187, align 4
  %dec.i.i.i.i188 = add i32 %80, -1
  store i32 %dec.i.i.i.i188, ptr %m_ref_count.i.i.i.i187, align 4
  %cmp.i.i.i189 = icmp eq i32 %dec.i.i.i.i188, 0
  br i1 %cmp.i.i.i189, label %if.then2.i.i.i190, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192

if.then2.i.i.i190:                                ; preds = %if.then.i.i.i185
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %call2.i108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit192 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then2.i.i.i190
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit192:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit183, %if.then.i.i.i185, %if.then2.i.i.i190
  %83 = load ptr, ptr %c, align 8
  %tobool.not.i.i193 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i193, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit192
  %84 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i196 = getelementptr inbounds %class.ast, ptr %83, i64 0, i32 2
  %85 = load i32, ptr %m_ref_count.i.i.i.i196, align 4
  %dec.i.i.i.i197 = add i32 %85, -1
  store i32 %dec.i.i.i.i197, ptr %m_ref_count.i.i.i.i196, align 4
  %cmp.i.i.i198 = icmp eq i32 %dec.i.i.i.i197, 0
  br i1 %cmp.i.i.i198, label %if.then2.i.i.i199, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201

if.then2.i.i.i199:                                ; preds = %if.then.i.i.i194
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit201 unwind label %terminate.lpad.i200

terminate.lpad.i200:                              ; preds = %if.then2.i.i.i199
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit201:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit192, %if.then.i.i.i194, %if.then2.i.i.i199
  %88 = load ptr, ptr %yc, align 8
  %tobool.not.i.i202 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, label %if.then.i.i.i203

if.then.i.i.i203:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201
  %m_manager.i.i204 = getelementptr inbounds %class.obj_ref, ptr %yc, i64 0, i32 1
  %89 = load ptr, ptr %m_manager.i.i204, align 8
  %m_ref_count.i.i.i.i205 = getelementptr inbounds %class.ast, ptr %88, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i205, align 4
  %dec.i.i.i.i206 = add i32 %90, -1
  store i32 %dec.i.i.i.i206, ptr %m_ref_count.i.i.i.i205, align 4
  %cmp.i.i.i207 = icmp eq i32 %dec.i.i.i.i206, 0
  br i1 %cmp.i.i.i207, label %if.then2.i.i.i208, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210

if.then2.i.i.i208:                                ; preds = %if.then.i.i.i203
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then2.i.i.i208
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit210:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit201, %if.then.i.i.i203, %if.then2.i.i.i208
  %93 = load ptr, ptr %xc, align 8
  %tobool.not.i.i211 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i211, label %return, label %if.then.i.i.i212

if.then.i.i.i212:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit210
  %m_manager.i.i213 = getelementptr inbounds %class.obj_ref, ptr %xc, i64 0, i32 1
  %94 = load ptr, ptr %m_manager.i.i213, align 8
  %m_ref_count.i.i.i.i214 = getelementptr inbounds %class.ast, ptr %93, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i.i214, align 4
  %dec.i.i.i.i215 = add i32 %95, -1
  store i32 %dec.i.i.i.i215, ptr %m_ref_count.i.i.i.i214, align 4
  %cmp.i.i.i216 = icmp eq i32 %dec.i.i.i.i215, 0
  br i1 %cmp.i.i.i216, label %if.then2.i.i.i217, label %return

if.then2.i.i.i217:                                ; preds = %if.then.i.i.i212
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef nonnull %93)
          to label %return unwind label %terminate.lpad.i218

terminate.lpad.i218:                              ; preds = %if.then2.i.i.i217
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #19
  unreachable

return:                                           ; preds = %if.then2.i.i.i217, %if.then.i.i.i212, %_ZN7obj_refI4expr11ast_managerED2Ev.exit210, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit, %_ZNK8fpa_util9is_bvwrapEPK4expr.exit31
  ret void

lpad65:                                           ; preds = %invoke.cont75, %invoke.cont68, %invoke.cont55, %invoke.cont88, %invoke.cont84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad90, %lpad65
  %.pn = phi { ptr, i32 } [ %99, %lpad90 ], [ %98, %lpad65 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c_eq_iff) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %not_xe_eq_ye) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xe_eq_ye) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad38, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %47, %lpad11 ], [ %60, %lpad38 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %yc) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup96 ], [ %46, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %xc) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa8mk_freshEPNS_7contextE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %new_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1584)
  tail call void @_ZN3smt10theory_fpaC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1584) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 1
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

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %cmp.i = icmp eq i32 %num_scopes, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 1
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
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !4

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
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %num_scopes
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %entry
  tail call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %num_scopes)
  ret void
}

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %cnstr = alloca %class.obj_ref, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  call void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %converted, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %2)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %converted, align 8
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %5 = load ptr, ptr %ref.tmp, align 8
  %call.i4 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef 0, i32 noundef 5, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %tobool.not.i = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %7 = load ptr, ptr %converted, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %invoke.cont9, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %converted, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont9

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %converted, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont9
  %m_manager.i.i6 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  %11 = load ptr, ptr %m_manager.i.i6, align 8
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i8 = add i32 %12, -1
  store i32 %dec.i.i.i.i8, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i9 = icmp eq i32 %dec.i.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.then2.i.i.i10, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont9, %if.then.i.i.i5, %if.then2.i.i.i10
  %15 = load ptr, ptr %m, align 8
  store ptr null, ptr %cnstr, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %cnstr, i64 0, i32 1
  store ptr %15, ptr %m_manager.i, align 8
  %16 = load ptr, ptr %converted, align 8
  %. = select i1 %is_true, ptr %2, ptr %16
  %.46 = select i1 %is_true, ptr %16, ptr %2
  %17 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 0, i32 noundef 9, ptr noundef %., ptr noundef %.46)
          to label %cond.end unwind label %lpad14

cond.end:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %tobool.not.i14 = icmp eq ptr %17, null
  br i1 %tobool.not.i14, label %if.end.i18, label %_ZN11ast_manager7inc_refEP3ast.exit.i15

_ZN11ast_manager7inc_refEP3ast.exit.i15:          ; preds = %cond.end
  %m_ref_count.i.i.i16 = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i16, align 4
  %inc.i.i.i17 = add i32 %18, 1
  store i32 %inc.i.i.i17, ptr %m_ref_count.i.i.i16, align 4
  br label %if.end.i18

if.end.i18:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i15, %cond.end
  %19 = load ptr, ptr %cnstr, align 8
  %tobool.not.i3.i19 = icmp eq ptr %19, null
  br i1 %tobool.not.i3.i19, label %invoke.cont24, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %if.end.i18
  %20 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %dec.i.i.i.i23 = add i32 %21, -1
  store i32 %dec.i.i.i.i23, ptr %m_ref_count.i.i.i.i22, align 4
  %cmp.i.i.i24 = icmp eq i32 %dec.i.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %if.then2.i.i.i25, label %invoke.cont24

if.then2.i.i.i25:                                 ; preds = %if.then.i.i.i20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.then.i.i.i20, %if.end.i18, %if.then2.i.i.i25
  store ptr %17, ptr %cnstr, align 8
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw, ptr noundef nonnull align 8 dereferenceable(16) %cnstr)
          to label %invoke.cont26 unwind label %lpad14

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %cnstr, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %22)
          to label %invoke.cont29 unwind label %lpad14

invoke.cont29:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %cnstr, align 8
  %tobool.not.i.i28 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i28, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %invoke.cont29
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i31, align 4
  %dec.i.i.i.i32 = add i32 %25, -1
  store i32 %dec.i.i.i.i32, ptr %m_ref_count.i.i.i.i31, align 4
  %cmp.i.i.i33 = icmp eq i32 %dec.i.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2.i.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36

if.then2.i.i.i34:                                 ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then2.i.i.i34
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit36:       ; preds = %invoke.cont29, %if.then.i.i.i29, %if.then2.i.i.i34
  %28 = load ptr, ptr %converted, align 8
  %tobool.not.i.i37 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit36
  %m_manager.i.i39 = getelementptr inbounds %class.obj_ref, ptr %converted, i64 0, i32 1
  %29 = load ptr, ptr %m_manager.i.i39, align 8
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %dec.i.i.i.i41 = add i32 %30, -1
  store i32 %dec.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  %cmp.i.i.i42 = icmp eq i32 %dec.i.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %if.then2.i.i.i43, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45

if.then2.i.i.i43:                                 ; preds = %if.then.i.i.i38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %28)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then2.i.i.i43
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit45:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit36, %if.then.i.i.i38, %if.then2.i.i.i43
  ret void

lpad:                                             ; preds = %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then2.i.i.i, %invoke.cont3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup

lpad14:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then2.i.i.i25, %invoke.cont26, %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cnstr) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %35, %lpad14 ], [ %34, %lpad4 ], [ %33, %lpad ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %converted) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wrapped = alloca %class.obj_ref, align 8
  %c = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref.59, align 8
  %rm = alloca i32, align 4
  %val = alloca %class.scoped_mpf, align 8
  %rm_num = alloca %class.obj_ref, align 8
  %bv_val_e = alloca %class.obj_ref, align 8
  %cc_args = alloca %class.obj_ref, align 8
  %ref.tmp53 = alloca %class.obj_ref, align 8
  %bv_val_a = alloca %class.obj_ref.59, align 8
  %args = alloca [3 x ptr], align 16
  %ref.tmp96 = alloca %class.obj_ref, align 8
  %wu = alloca %class.obj_ref, align 8
  %ref.tmp114 = alloca %class.obj_ref.59, align 8
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %1, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %lor.lhs.false, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %entry
  %m_fid.i.i = getelementptr inbounds %class.fpa_util, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_fid.i.i, align 8
  %4 = load i32, ptr %2, align 8
  %cmp6.i.i.i.i = icmp eq i32 %4, %3
  br i1 %cmp6.i.i.i.i, label %_ZNK8fpa_util8is_floatEP4expr.exit, label %lor.lhs.false

_ZNK8fpa_util8is_floatEP4expr.exit:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8fpa_util8is_floatEP4expr.exit
  %7 = load ptr, ptr %m_fpa_util, align 8
  %call.i18 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i.i.i.i19 = getelementptr inbounds %class.decl, ptr %call.i18, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i.i20, label %if.end145, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21: ; preds = %lor.lhs.false
  %m_fid.i.i22 = getelementptr inbounds %class.fpa_util, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_fid.i.i22, align 8
  %10 = load i32, ptr %8, align 8
  %cmp6.i.i.i.i23 = icmp eq i32 %10, %9
  br i1 %cmp6.i.i.i.i23, label %_ZNK8fpa_util5is_rmEP4expr.exit, label %if.end145

_ZNK8fpa_util5is_rmEP4expr.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21
  %m_kind.i.i.i.i.i.i25 = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %11 = load i32, ptr %m_kind.i.i.i.i.i.i25, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %if.then, label %if.end145

if.then:                                          ; preds = %_ZNK8fpa_util5is_rmEP4expr.exit, %_ZNK8fpa_util8is_floatEP4expr.exit
  %13 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then8

land.rhs.i.i:                                     ; preds = %if.then
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %if.then8, label %_ZNK8fpa_util5is_fpEPK4expr.exit

_ZNK8fpa_util5is_fpEPK4expr.exit:                 ; preds = %land.rhs.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i26 = icmp eq i32 %17, %14
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %18, 37
  %19 = select i1 %cmp.i.i.i.i.i26, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %19, label %if.end145, label %if.then8

if.then8:                                         ; preds = %land.rhs.i.i, %if.then, %_ZNK8fpa_util5is_fpEPK4expr.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %m, align 8
  store ptr null, ptr %wrapped, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %wrapped, i64 0, i32 1
  store ptr %20, ptr %m_manager.i, align 8
  store ptr null, ptr %c, align 8
  %m_manager.i27 = getelementptr inbounds %class.obj_ref, ptr %c, i64 0, i32 1
  store ptr %20, ptr %m_manager.i27, align 8
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.59) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef nonnull %n)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  %21 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %invoke.cont15.thread, label %if.then.i.i.i28

invoke.cont15.thread:                             ; preds = %invoke.cont11
  store ptr %21, ptr %wrapped, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i.i28:                                  ; preds = %invoke.cont11
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %21, ptr %wrapped, align 8
  %m_manager.i.i29 = getelementptr inbounds %class.obj_ref.59, ptr %ref.tmp, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i29, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  store i32 %22, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i32 = icmp eq i32 %22, 0
  br i1 %cmp.i.i.i32, label %if.then2.i.i.i33, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i33:                                 ; preds = %if.then.i.i.i28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %21)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i33
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont15.thread, %if.then.i.i.i28, %if.then2.i.i.i33
  store ptr %m_fm.i.i, ptr %val, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %val, i64 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %26 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i35 = getelementptr inbounds %class.fpa_util, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_plugin.i35, align 8
  %call.i3637 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef nonnull %n, ptr noundef nonnull align 4 dereferenceable(4) %rm)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  br i1 %call.i3637, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20
  %28 = load ptr, ptr %m, align 8
  store ptr null, ptr %rm_num, align 8
  %m_manager.i38 = getelementptr inbounds %class.obj_ref, ptr %rm_num, i64 0, i32 1
  store ptr %28, ptr %m_manager.i38, align 8
  %m_bv_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 7
  %29 = load ptr, ptr %m_bv_util, align 8
  %30 = load i32, ptr %rm, align 4
  %conv = zext i32 %30 to i64
  %call27 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %conv, i32 noundef 3)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  %tobool.not.i39 = icmp eq ptr %call27, null
  br i1 %tobool.not.i39, label %invoke.cont28, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %invoke.cont26
  %m_ref_count.i.i.i41 = getelementptr inbounds %class.ast, ptr %call27, i64 0, i32 2
  %31 = load i32, ptr %m_ref_count.i.i.i41, align 4
  %inc.i.i.i42 = add i32 %31, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i41, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %invoke.cont26, %_ZN11ast_manager7inc_refEP3ast.exit.i40
  store ptr %call27, ptr %rm_num, align 8
  %32 = load ptr, ptr %m, align 8
  %call2.i53 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 0, i32 noundef 2, ptr noundef %21, ptr noundef %call27)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont28
  %tobool.not.i54 = icmp eq ptr %call2.i53, null
  br i1 %tobool.not.i54, label %invoke.cont37, label %_ZN11ast_manager7inc_refEP3ast.exit.i55

_ZN11ast_manager7inc_refEP3ast.exit.i55:          ; preds = %invoke.cont35
  %m_ref_count.i.i.i56 = getelementptr inbounds %class.ast, ptr %call2.i53, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i56, align 4
  %inc.i.i.i57 = add i32 %33, 1
  store i32 %inc.i.i.i57, ptr %m_ref_count.i.i.i56, align 4
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont35, %_ZN11ast_manager7inc_refEP3ast.exit.i55
  store ptr %call2.i53, ptr %c, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i53)
          to label %invoke.cont41 unwind label %lpad25

invoke.cont41:                                    ; preds = %invoke.cont37
  br i1 %tobool.not.i39, label %if.end134, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont41
  %m_ref_count.i.i.i.i71 = getelementptr inbounds %class.ast, ptr %call27, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i71, align 4
  %dec.i.i.i.i72 = add i32 %34, -1
  store i32 %dec.i.i.i.i72, ptr %m_ref_count.i.i.i.i71, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i72, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i74, label %if.end134

if.then2.i.i.i74:                                 ; preds = %if.then.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %call27)
          to label %if.end134 unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then2.i.i.i74
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad10:                                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad19:                                           ; preds = %if.else, %invoke.cont17
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont37, %if.then22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rm_num) #18
  br label %ehcleanup135

if.else:                                          ; preds = %invoke.cont20
  %40 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i76 = getelementptr inbounds %class.fpa_util, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %m_plugin.i76, align 8
  %call.i7778 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %41, ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont45 unwind label %lpad19

invoke.cont45:                                    ; preds = %if.else
  %42 = load ptr, ptr %m, align 8
  br i1 %call.i7778, label %if.then47, label %if.else110

if.then47:                                        ; preds = %invoke.cont45
  store ptr null, ptr %bv_val_e, align 8
  %m_manager.i79 = getelementptr inbounds %class.obj_ref, ptr %bv_val_e, i64 0, i32 1
  store ptr %42, ptr %m_manager.i79, align 8
  store ptr null, ptr %cc_args, align 8
  %m_manager.i80 = getelementptr inbounds %class.obj_ref, ptr %cc_args, i64 0, i32 1
  store ptr %42, ptr %m_manager.i80, align 8
  invoke void @_ZN3smt10theory_fpa7convertEP4expr(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull %n)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit90 unwind label %lpad54

_ZN7obj_refI4expr11ast_managerED2Ev.exit90:       ; preds = %if.then47
  %43 = load ptr, ptr %ref.tmp53, align 8
  store ptr %43, ptr %bv_val_e, align 8
  store ptr null, ptr %ref.tmp53, align 8
  %44 = load ptr, ptr %m, align 8
  %m_manager.i91 = getelementptr inbounds %class.obj_ref.59, ptr %bv_val_a, i64 0, i32 1
  store ptr %44, ptr %m_manager.i91, align 8
  %tobool.not.i92 = icmp eq ptr %43, null
  br i1 %tobool.not.i92, label %invoke.cont64, label %_ZN11ast_manager7inc_refEP3ast.exit.i93

_ZN11ast_manager7inc_refEP3ast.exit.i93:          ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  %m_ref_count.i.i.i94 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i94, align 4
  %inc.i.i.i95 = add i32 %45, 1
  store i32 %inc.i.i.i95, ptr %m_ref_count.i.i.i94, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i93, %_ZN7obj_refI4expr11ast_managerED2Ev.exit90
  store ptr %43, ptr %bv_val_a, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %43, i64 0, i32 3, i64 0
  %46 = load <2 x ptr>, ptr %arrayidx.i, align 8
  store <2 x ptr> %46, ptr %args, align 16
  %arrayinit.element74 = getelementptr inbounds ptr, ptr %args, i64 2
  %arrayidx.i106 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 3, i64 2
  %47 = load ptr, ptr %arrayidx.i106, align 8
  store ptr %47, ptr %arrayinit.element74, align 16
  %m_bv_util79 = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 7
  %48 = load ptr, ptr %m_bv_util79, align 8
  %m_manager.i107 = getelementptr inbounds %class.bv_util, ptr %48, i64 0, i32 1
  %49 = load ptr, ptr %m_manager.i107, align 8
  %50 = load i32, ptr %48, align 4
  %call2.i108 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, i32 noundef %50, i32 noundef 37, i32 noundef 3, ptr noundef nonnull %args)
          to label %invoke.cont80 unwind label %lpad59

invoke.cont80:                                    ; preds = %invoke.cont64
  %tobool.not.i109 = icmp eq ptr %call2.i108, null
  br i1 %tobool.not.i109, label %invoke.cont82, label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %invoke.cont80
  %m_ref_count.i.i.i111 = getelementptr inbounds %class.ast, ptr %call2.i108, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i111, align 4
  %inc.i.i.i112 = add i32 %51, 1
  store i32 %inc.i.i.i112, ptr %m_ref_count.i.i.i111, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont80, %_ZN11ast_manager7inc_refEP3ast.exit.i110
  store ptr %call2.i108, ptr %cc_args, align 8
  %52 = load ptr, ptr %m, align 8
  %call2.i123 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef 0, i32 noundef 2, ptr noundef %21, ptr noundef %call2.i108)
          to label %invoke.cont89 unwind label %lpad59

invoke.cont89:                                    ; preds = %invoke.cont82
  %tobool.not.i125 = icmp eq ptr %call2.i123, null
  br i1 %tobool.not.i125, label %invoke.cont91, label %_ZN11ast_manager7inc_refEP3ast.exit.i126

_ZN11ast_manager7inc_refEP3ast.exit.i126:         ; preds = %invoke.cont89
  %m_ref_count.i.i.i127 = getelementptr inbounds %class.ast, ptr %call2.i123, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i127, align 4
  %inc.i.i.i128 = add i32 %53, 1
  store i32 %inc.i.i.i128, ptr %m_ref_count.i.i.i127, align 4
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %invoke.cont89, %_ZN11ast_manager7inc_refEP3ast.exit.i126
  store ptr %call2.i123, ptr %c, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i123)
          to label %invoke.cont95 unwind label %lpad59

invoke.cont95:                                    ; preds = %invoke.cont91
  invoke void @_ZN3smt10theory_fpa18mk_side_conditionsEv(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(1584) %this)
          to label %invoke.cont97 unwind label %lpad59

invoke.cont97:                                    ; preds = %invoke.cont95
  %54 = load ptr, ptr %ref.tmp96, align 8
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %54)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont97
  %55 = load ptr, ptr %ref.tmp96, align 8
  %tobool.not.i.i139 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i139, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %invoke.cont101
  %m_manager.i.i141 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp96, i64 0, i32 1
  %56 = load ptr, ptr %m_manager.i.i141, align 8
  %m_ref_count.i.i.i.i142 = getelementptr inbounds %class.ast, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i.i.i.i142, align 4
  %dec.i.i.i.i143 = add i32 %57, -1
  store i32 %dec.i.i.i.i143, ptr %m_ref_count.i.i.i.i142, align 4
  %cmp.i.i.i144 = icmp eq i32 %dec.i.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %if.then2.i.i.i145, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147

if.then2.i.i.i145:                                ; preds = %if.then.i.i.i140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit147 unwind label %terminate.lpad.i146

terminate.lpad.i146:                              ; preds = %if.then2.i.i.i145
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit147:      ; preds = %invoke.cont101, %if.then.i.i.i140, %if.then2.i.i.i145
  %60 = load ptr, ptr %m, align 8
  %call2.i148 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %n, ptr noundef nonnull %43)
          to label %invoke.cont105 unwind label %lpad59

invoke.cont105:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit147
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i148)
          to label %if.then.i.i.i151 unwind label %lpad59

if.then.i.i.i151:                                 ; preds = %invoke.cont105
  %m_ref_count.i.i.i.i153 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i153, align 4
  %dec.i.i.i.i154 = add i32 %61, -1
  store i32 %dec.i.i.i.i154, ptr %m_ref_count.i.i.i.i153, align 4
  %cmp.i.i.i155 = icmp eq i32 %dec.i.i.i.i154, 0
  br i1 %cmp.i.i.i155, label %if.then2.i.i.i156, label %_ZN7obj_refI3app11ast_managerED2Ev.exit158

if.then2.i.i.i156:                                ; preds = %if.then.i.i.i151
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef nonnull %43)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i156
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit158:       ; preds = %if.then.i.i.i151, %if.then2.i.i.i156
  br i1 %tobool.not.i109, label %if.then.i.i.i169, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit158
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %call2.i108, i64 0, i32 2
  %64 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %64, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %if.then.i.i.i169

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %call2.i108)
          to label %if.then.i.i.i169 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

if.then.i.i.i169:                                 ; preds = %if.then2.i.i.i165, %if.then.i.i.i160, %_ZN7obj_refI3app11ast_managerED2Ev.exit158
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %43, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %67, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %if.end134

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %43)
          to label %if.end134 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then2.i.i.i174
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #19
  unreachable

lpad54:                                           ; preds = %if.then47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad59:                                           ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit147, %invoke.cont82, %invoke.cont64, %invoke.cont105, %invoke.cont95, %invoke.cont91
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont97
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad98, %lpad59
  %.pn12 = phi { ptr, i32 } [ %71, %lpad59 ], [ %72, %lpad98 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_val_a) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup, %lpad54
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %70, %lpad54 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cc_args) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bv_val_e) #18
  br label %ehcleanup135

if.else110:                                       ; preds = %invoke.cont45
  store ptr null, ptr %wu, align 8
  %m_manager.i177 = getelementptr inbounds %class.obj_ref, ptr %wu, i64 0, i32 1
  store ptr %42, ptr %m_manager.i177, align 8
  %call120 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %if.else110
  invoke void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr nonnull sret(%class.obj_ref.59) align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef %21, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad116

invoke.cont121:                                   ; preds = %invoke.cont119
  %73 = load ptr, ptr %ref.tmp114, align 8
  %call2.i178 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 0, i32 noundef 2, ptr noundef %73, ptr noundef nonnull %n)
          to label %invoke.cont125 unwind label %lpad122

invoke.cont125:                                   ; preds = %invoke.cont121
  %tobool.not.i180 = icmp eq ptr %call2.i178, null
  br i1 %tobool.not.i180, label %invoke.cont127, label %_ZN11ast_manager7inc_refEP3ast.exit.i181

_ZN11ast_manager7inc_refEP3ast.exit.i181:         ; preds = %invoke.cont125
  %m_ref_count.i.i.i182 = getelementptr inbounds %class.ast, ptr %call2.i178, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i182, align 4
  %inc.i.i.i183 = add i32 %74, 1
  store i32 %inc.i.i.i183, ptr %m_ref_count.i.i.i182, align 4
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %invoke.cont125, %_ZN11ast_manager7inc_refEP3ast.exit.i181
  store ptr %call2.i178, ptr %wu, align 8
  %75 = load ptr, ptr %ref.tmp114, align 8
  %tobool.not.i.i194 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i194, label %_ZN7obj_refI3app11ast_managerED2Ev.exit202, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %invoke.cont127
  %m_manager.i.i196 = getelementptr inbounds %class.obj_ref.59, ptr %ref.tmp114, i64 0, i32 1
  %76 = load ptr, ptr %m_manager.i.i196, align 8
  %m_ref_count.i.i.i.i197 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i197, align 4
  %dec.i.i.i.i198 = add i32 %77, -1
  store i32 %dec.i.i.i.i198, ptr %m_ref_count.i.i.i.i197, align 4
  %cmp.i.i.i199 = icmp eq i32 %dec.i.i.i.i198, 0
  br i1 %cmp.i.i.i199, label %if.then2.i.i.i200, label %_ZN7obj_refI3app11ast_managerED2Ev.exit202

if.then2.i.i.i200:                                ; preds = %if.then.i.i.i195
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit202 unwind label %terminate.lpad.i201

terminate.lpad.i201:                              ; preds = %if.then2.i.i.i200
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit202:       ; preds = %invoke.cont127, %if.then.i.i.i195, %if.then2.i.i.i200
  invoke void @_ZN3smt10theory_fpa12assert_cnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef %call2.i178)
          to label %invoke.cont132 unwind label %lpad116

invoke.cont132:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit202
  br i1 %tobool.not.i180, label %if.end134, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont132
  %m_ref_count.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %call2.i178, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i206, align 4
  %dec.i.i.i.i207 = add i32 %80, -1
  store i32 %dec.i.i.i.i207, ptr %m_ref_count.i.i.i.i206, align 4
  %cmp.i.i.i208 = icmp eq i32 %dec.i.i.i.i207, 0
  br i1 %cmp.i.i.i208, label %if.then2.i.i.i209, label %if.end134

if.then2.i.i.i209:                                ; preds = %if.then.i.i.i204
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %call2.i178)
          to label %if.end134 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then2.i.i.i209
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

lpad116:                                          ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit202, %invoke.cont119, %if.else110
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad122:                                          ; preds = %invoke.cont121
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad122, %lpad116
  %.pn = phi { ptr, i32 } [ %83, %lpad116 ], [ %84, %lpad122 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wu) #18
  br label %ehcleanup135

if.end134:                                        ; preds = %if.then2.i.i.i209, %if.then.i.i.i204, %invoke.cont132, %if.then2.i.i.i174, %if.then.i.i.i169, %if.then2.i.i.i74, %if.then.i.i.i69, %invoke.cont41
  %85 = phi ptr [ null, %if.then2.i.i.i209 ], [ null, %if.then.i.i.i204 ], [ null, %invoke.cont132 ], [ %call2.i123, %if.then2.i.i.i174 ], [ %call2.i123, %if.then.i.i.i169 ], [ %call2.i53, %if.then2.i.i.i74 ], [ %call2.i53, %if.then.i.i.i69 ], [ %call2.i53, %invoke.cont41 ]
  %86 = load ptr, ptr %val, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %val, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %87, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end134
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #19
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %if.end134
  %tobool.not.i.i212 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i212, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %_ZN10scoped_mpfD2Ev.exit
  %m_ref_count.i.i.i.i215 = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i215, align 4
  %dec.i.i.i.i216 = add i32 %90, -1
  store i32 %dec.i.i.i.i216, ptr %m_ref_count.i.i.i.i215, align 4
  %cmp.i.i.i217 = icmp eq i32 %dec.i.i.i.i216, 0
  br i1 %cmp.i.i.i217, label %if.then2.i.i.i218, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220

if.then2.i.i.i218:                                ; preds = %if.then.i.i.i213
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %85)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %if.then2.i.i.i218
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit220:      ; preds = %_ZN10scoped_mpfD2Ev.exit, %if.then.i.i.i213, %if.then2.i.i.i218
  br i1 %tobool.not.i, label %if.end145, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit220
  %m_ref_count.i.i.i.i224 = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i224, align 4
  %dec.i.i.i.i225 = add i32 %93, -1
  store i32 %dec.i.i.i.i225, ptr %m_ref_count.i.i.i.i224, align 4
  %cmp.i.i.i226 = icmp eq i32 %dec.i.i.i.i225, 0
  br i1 %cmp.i.i.i226, label %if.then2.i.i.i227, label %if.end145

if.then2.i.i.i227:                                ; preds = %if.then.i.i.i222
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %21)
          to label %if.end145 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i227
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

ehcleanup135:                                     ; preds = %ehcleanup133, %ehcleanup108, %lpad25, %lpad19
  %.pn15 = phi { ptr, i32 } [ %39, %lpad25 ], [ %.pn12.pn, %ehcleanup108 ], [ %.pn, %ehcleanup133 ], [ %38, %lpad19 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %val) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad10
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup135 ], [ %37, %lpad10 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %c) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wrapped) #18
  resume { ptr, i32 } %.pn15.pn

if.end145:                                        ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i21, %_ZNK8fpa_util5is_rmEP4expr.exit, %if.then2.i.i.i227, %if.then.i.i.i222, %_ZN7obj_refI4expr11ast_managerED2Ev.exit220, %_ZNK8fpa_util5is_fpEPK4expr.exit
  ret void
}

declare void @_ZN24fpa2bv_converter_wrapped6unwrapEP4exprP4sort(ptr sret(%class.obj_ref.59) align 8, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #3 align 2 {
entry:
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK11trail_stack14get_num_scopesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(1584) %this, i32 noundef %retval.0.i.i)
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  tail call void @_ZN16fpa2bv_converter5resetEv(ptr noundef nonnull align 8 dereferenceable(760) %m_converter)
  %m_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_rw)
  %m_bindings.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 3
  %3 = load ptr, ptr %m_bindings.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit
  %arrayidx.i.i1 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i1, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i

_ZN6vectorIP4exprLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i, %_ZNK11trail_stack14get_num_scopesEv.exit
  %m_shifts.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 9
  %4 = load ptr, ptr %m_shifts.i, align 8
  %tobool.not.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i1.i, label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i3.i, align 4
  br label %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit

_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit.i, %if.then.i2.i
  %m_shifter.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i)
  %m_inv_shifter.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 3, i32 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i)
  %m_th_rw = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 1
  tail call void @_ZN11th_rewriter5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %m_th_rw)
  %5 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i3 = icmp eq ptr %5, null
  br i1 %cmp.i.i3, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK11trail_stack14get_num_scopesEv.exit7

_ZNK11trail_stack14get_num_scopesEv.exit7:        ; preds = %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i = icmp eq i32 %6, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit7
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %m_trail_stack, align 8
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %10, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %11 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !4

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %13 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %8, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %7, ptr %arrayidx.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %14 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i14, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %m_region.i = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 4, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %6
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %_ZN12rewriter_tplI19fpa2bv_rewriter_cfgE5resetEv.exit, %_ZNK11trail_stack14get_num_scopesEv.exit7
  %m_factory = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_factory, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %if.end, label %_Z7deallocI17fpa_value_factoryEvPT_.exit

_Z7deallocI17fpa_value_factoryEvPT_.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %vtable.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %vtable.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(88) %15) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
  store ptr null, ptr %m_factory, align 8
  br label %if.end

if.end:                                           ; preds = %_Z7deallocI17fpa_value_factoryEvPT_.exit, %_ZN11trail_stack9pop_scopeEj.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m, align 8
  %m_conversions = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 9
  tail call void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(24) %m_conversions)
  %18 = load ptr, ptr %m, align 8
  %m_is_added_to_model = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 12
  tail call void @_Z25dec_ref_collection_valuesI11ast_manager13obj_hashtableI9func_declEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(20) %m_is_added_to_model)
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN3smt10theory_fpa14final_check_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa10init_modelERNS_15model_generatorE(ptr nocapture noundef nonnull align 8 dereferenceable(1584) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17fpa_value_factory, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_util.i = getelementptr inbounds %class.fpa_value_factory, ptr %call, i64 0, i32 1
  invoke void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %_ZN17fpa_value_factoryC2ER11ast_manageri.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %call) #18
  resume { ptr, i32 } %2

_ZN17fpa_value_factoryC2ER11ast_manageri.exit:    ; preds = %entry
  %m_factory = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 5
  store ptr %call, ptr %m_factory, align 8
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %call)
  ret void
}

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa12ensure_enodeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1584) %this, ptr noundef %e) local_unnamed_addr #3 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %e)
  %1 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 35
  %2 = load i32, ptr %e, align 4
  %3 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 14
  %6 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %5)
  %8 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable4.i.i = load ptr, ptr %8, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 8
  %9 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %4
}

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa13get_ite_valueEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1584) %this, ptr noundef readonly %e) local_unnamed_addr #11 align 2 {
entry:
  %m_kind.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i26 = load i32, ptr %m_kind.i.i.i.i25, align 4
  %bf.clear.i.i.i.i27 = and i32 %bf.load.i.i.i.i26, 65535
  %cmp.i.i.i28 = icmp eq i32 %bf.clear.i.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %land.rhs.i.i.i.lr.ph, label %while.end

land.rhs.i.i.i.lr.ph:                             ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i.lr.ph, %if.end18
  %e.addr.029 = phi ptr [ %e, %land.rhs.i.i.i.lr.ph ], [ %e.addr.1.in.sroa.speculated, %if.end18 ]
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.029, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %while.end, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %4, 4
  %5 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %5, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %arrayidx.i4.i = getelementptr inbounds %class.app, ptr %e.addr.029, i64 0, i32 3, i64 1
  %6 = load ptr, ptr %arrayidx.i4.i, align 8
  %arrayidx.i5.i = getelementptr inbounds %class.app, ptr %e.addr.029, i64 0, i32 3, i64 2
  %7 = load ptr, ptr %arrayidx.i5.i, align 8
  %8 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i5, label %while.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %land.rhs
  %9 = load i32, ptr %e.addr.029, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %9
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %while.end

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i6, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %11 = load i32, ptr %6, align 4
  %idxprom.i.i8 = zext i32 %11 to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i8
  %12 = load ptr, ptr %arrayidx.i.i9, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i, align 8
  %m_root.i13 = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i13, align 8
  %cmp = icmp eq ptr %13, %14
  br i1 %cmp, label %if.end18, label %if.else

if.else:                                          ; preds = %while.body
  %15 = load i32, ptr %7, align 4
  %idxprom.i.i15 = zext i32 %15 to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i15
  %16 = load ptr, ptr %arrayidx.i.i16, align 8
  %m_root.i17 = getelementptr inbounds %"class.smt::enode", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_root.i17, align 8
  %cmp15 = icmp eq ptr %17, %14
  br i1 %cmp15, label %if.end18, label %while.end

if.end18:                                         ; preds = %if.else, %while.body
  %e.addr.1.in.sroa.speculated = phi ptr [ %6, %while.body ], [ %7, %if.else ]
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e.addr.1.in.sroa.speculated, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit, %if.else, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %if.end18, %land.rhs.i.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %land.rhs, %entry
  %e.addr.0.lcssa = phi ptr [ %e, %entry ], [ %e.addr.029, %land.rhs ], [ %e.addr.029, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ %e.addr.029, %land.rhs.i.i.i ], [ %e.addr.1.in.sroa.speculated, %if.end18 ], [ %e.addr.029, %_ZNK11ast_manager6is_iteEPK4expr.exit.i ], [ %e.addr.029, %if.else ], [ %e.addr.029, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  ret ptr %e.addr.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt10theory_fpa8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr nocapture noundef readonly %n, ptr nocapture nonnull readnone align 8 %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owner = alloca %class.obj_ref.59, align 8
  %wrapped = alloca %class.obj_ref.59, align 8
  %ref.tmp = alloca %class.obj_ref.59, align 8
  %a0 = alloca %class.obj_ref.59, align 8
  %a1 = alloca %class.obj_ref.59, align 8
  %a2 = alloca %class.obj_ref.59, align 8
  %a0107 = alloca %class.obj_ref.59, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %owner, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.59, ptr %owner, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %1 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i25.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i26.i = load i32, ptr %m_kind.i.i.i.i25.i, align 4
  %bf.clear.i.i.i.i27.i = and i32 %bf.load.i.i.i.i26.i, 65535
  %cmp.i.i.i28.i = icmp eq i32 %bf.clear.i.i.i.i27.i, 0
  br i1 %cmp.i.i.i28.i, label %land.rhs.i.i.i.lr.ph.i, label %invoke.cont4

land.rhs.i.i.i.lr.ph.i:                           ; preds = %entry
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %ctx.i, align 8
  %m_app2enode.i.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 35
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end18.i, %land.rhs.i.i.i.lr.ph.i
  %e.addr.029.i = phi ptr [ %1, %land.rhs.i.i.i.lr.ph.i ], [ %e.addr.1.in.sroa.speculated.i, %if.end18.i ]
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %e.addr.029.i, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont4, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %6, 4
  %7 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %7, label %land.rhs.i, label %invoke.cont4

land.rhs.i:                                       ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %e.addr.029.i, i64 0, i32 3, i64 1
  %8 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds %class.app, ptr %e.addr.029.i, i64 0, i32 3, i64 2
  %9 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %10 = load ptr, ptr %m_app2enode.i.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i5.i, label %invoke.cont4, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %land.rhs.i
  %11 = load i32, ptr %e.addr.029.i, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %12, %11
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %invoke.cont4

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %11 to i64
  %arrayidx.i.i6.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i6.i, align 8
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %invoke.cont4, label %while.body.i

while.body.i:                                     ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i
  %13 = load i32, ptr %8, align 4
  %idxprom.i.i8.i = zext i32 %13 to i64
  %arrayidx.i.i9.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i8.i
  %14 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_root.i.i, align 8
  %m_root.i13.i = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_root.i13.i, align 8
  %cmp.i = icmp eq ptr %15, %16
  br i1 %cmp.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %17 = load i32, ptr %9, align 4
  %idxprom.i.i15.i = zext i32 %17 to i64
  %arrayidx.i.i16.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i15.i
  %18 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %m_root.i17.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i17.i, align 8
  %cmp15.i = icmp eq ptr %19, %16
  br i1 %cmp15.i, label %if.end18.i, label %invoke.cont4

if.end18.i:                                       ; preds = %if.else.i, %while.body.i
  %e.addr.1.in.sroa.speculated.i = phi ptr [ %8, %while.body.i ], [ %9, %if.else.i ]
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %e.addr.1.in.sroa.speculated.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %invoke.cont4, !llvm.loop !19

invoke.cont4:                                     ; preds = %if.end18.i, %if.else.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i, %land.rhs.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %entry
  %e.addr.0.lcssa.i = phi ptr [ %1, %entry ], [ %e.addr.029.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i ], [ %e.addr.029.i, %if.else.i ], [ %e.addr.029.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %e.addr.1.in.sroa.speculated.i, %if.end18.i ], [ %e.addr.029.i, %land.rhs.i.i.i.i ], [ %e.addr.029.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i ], [ %e.addr.029.i, %land.rhs.i ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e.addr.0.lcssa.i, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  store ptr %e.addr.0.lcssa.i, ptr %owner, align 8
  %m_fpa_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m_fpa_util, align 8
  %m_plugin.i = getelementptr inbounds %class.fpa_util, ptr %21, i64 0, i32 1
  %22 = load ptr, ptr %m_plugin.i, align 8
  %call.i10 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %22, ptr noundef nonnull %e.addr.0.lcssa.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  br i1 %call.i10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont8
  %23 = load ptr, ptr %m_fpa_util, align 8
  %24 = load ptr, ptr %owner, align 8
  %m_plugin.i11 = getelementptr inbounds %class.fpa_util, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %m_plugin.i11, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008) %25, ptr noundef %24)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %lor.lhs.false
  br i1 %call.i12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13, %invoke.cont8
  %call16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %cleanup215 unwind label %lpad

lpad:                                             ; preds = %lor.lhs.false, %invoke.cont4, %if.then
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup216

if.end:                                           ; preds = %invoke.cont13
  %27 = load ptr, ptr %m, align 8
  store ptr null, ptr %wrapped, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.59, ptr %wrapped, i64 0, i32 1
  store ptr %27, ptr %m_manager.i13, align 8
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  invoke void @_ZN24fpa2bv_converter_wrapped4wrapEP4expr(ptr nonnull sret(%class.obj_ref.59) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(768) %m_converter, ptr noundef %24)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %lpad22

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.end
  %28 = load ptr, ptr %ref.tmp, align 8
  store ptr %28, ptr %wrapped, align 8
  store ptr null, ptr %ref.tmp, align 8
  %29 = load ptr, ptr %m_fpa_util, align 8
  %m_fid.i = getelementptr inbounds %class.fpa_util, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else130

land.rhs.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 1
  %31 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.else130, label %invoke.cont30

invoke.cont30:                                    ; preds = %land.rhs.i.i
  %33 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %33, %30
  %m_kind.i.i.i.i.i23 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %m_kind.i.i.i.i.i23, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %34, 37
  %35 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %35, label %if.then32, label %invoke.cont104

if.then32:                                        ; preds = %invoke.cont30
  %36 = load ptr, ptr %m, align 8
  %m_manager.i24 = getelementptr inbounds %class.obj_ref.59, ptr %a0, i64 0, i32 1
  store ptr %36, ptr %m_manager.i24, align 8
  %m_manager.i25 = getelementptr inbounds %class.obj_ref.59, ptr %a1, i64 0, i32 1
  store ptr %36, ptr %m_manager.i25, align 8
  %m_manager.i26 = getelementptr inbounds %class.obj_ref.59, ptr %a2, i64 0, i32 1
  store ptr %36, ptr %m_manager.i26, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 0
  %37 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i27 = icmp eq ptr %37, null
  br i1 %tobool.not.i27, label %invoke.cont48, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %if.then32
  %m_ref_count.i.i.i29 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i29, align 4
  %inc.i.i.i30 = add i32 %38, 1
  store i32 %inc.i.i.i30, ptr %m_ref_count.i.i.i29, align 4
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %if.then32
  store ptr %37, ptr %a0, align 8
  %arrayidx.i41 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 1
  %39 = load ptr, ptr %arrayidx.i41, align 8
  %tobool.not.i42 = icmp eq ptr %39, null
  br i1 %tobool.not.i42, label %invoke.cont56, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %invoke.cont48
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %40, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont48, %_ZN11ast_manager7inc_refEP3ast.exit.i43
  store ptr %39, ptr %a1, align 8
  %arrayidx.i56 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 2
  %41 = load ptr, ptr %arrayidx.i56, align 8
  %tobool.not.i57 = icmp eq ptr %41, null
  br i1 %tobool.not.i57, label %invoke.cont64, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont56
  %m_ref_count.i.i.i59 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %42 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %42, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont56, %_ZN11ast_manager7inc_refEP3ast.exit.i58
  store ptr %41, ptr %a2, align 8
  %43 = load ptr, ptr %m_fpa_util, align 8
  %call70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont69 unwind label %lpad41

invoke.cont69:                                    ; preds = %invoke.cont64
  %call72 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad41

invoke.cont71:                                    ; preds = %invoke.cont69
  %44 = load ptr, ptr %m_fpa_util, align 8
  %call77 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont76 unwind label %lpad41

invoke.cont76:                                    ; preds = %invoke.cont71
  %call79 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad41

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %if.then.i.i.i160 unwind label %lpad41

if.then.i.i.i160:                                 ; preds = %invoke.cont78
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 0, inrange i32 0, i64 2), ptr %call81, align 8
  %m_th.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 1
  store ptr %this, ptr %m_th.i, align 8
  %m.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 2
  %45 = load ptr, ptr %m, align 8
  store ptr %45, ptr %m.i, align 8
  %m_fu.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 3
  %46 = load <2 x ptr>, ptr %m_fpa_util, align 8
  store <2 x ptr> %46, ptr %m_fu.i, align 8
  %m_deps.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5
  %m_initial_buffer.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3
  store ptr %m_initial_buffer.i.i, ptr %m_deps.i, align 8
  %m_pos.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_ebits.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 6
  store i32 %call72, ptr %m_ebits.i, align 8
  %m_sbits.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 7
  store i32 %call79, ptr %m_sbits.i, align 4
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %47, i64 0, i32 35
  %48 = load i32, ptr %37, align 4
  %49 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %48 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %49, i64 %idxprom.i.i
  %50 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %m_root.i.i.i, align 8
  store i8 0, ptr %m_initial_buffer.i.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3, i64 0, i32 0, i64 8
  store ptr %51, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  %52 = load i32, ptr %39, align 4
  %53 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i78 = zext i32 %52 to i64
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i78
  %54 = load ptr, ptr %arrayidx.i.i79, align 8
  %m_root.i.i.i81 = getelementptr inbounds %"class.smt::enode", ptr %54, i64 0, i32 1
  %55 = load ptr, ptr %m_root.i.i.i81, align 8
  %add.ptr.i.i109 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3, i64 1
  store i8 0, ptr %add.ptr.i.i109, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i110 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3, i64 1, i32 0, i64 8
  store ptr %55, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i110, align 8
  store i32 2, ptr %m_pos.i.i, align 8
  %56 = load i32, ptr %41, align 4
  %57 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i119 = zext i32 %56 to i64
  %arrayidx.i.i120 = getelementptr inbounds ptr, ptr %57, i64 %idxprom.i.i119
  %58 = load ptr, ptr %arrayidx.i.i120, align 8
  %m_root.i.i.i122 = getelementptr inbounds %"class.smt::enode", ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %m_root.i.i.i122, align 8
  %add.ptr.i.i150 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3, i64 2
  store i8 0, ptr %add.ptr.i.i150, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i151 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call81, i64 0, i32 5, i32 3, i64 2, i32 0, i64 8
  store ptr %59, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i151, align 8
  store i32 3, ptr %m_pos.i.i, align 8
  %m_ref_count.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i162, align 4
  %dec.i.i.i.i163 = add i32 %60, -1
  store i32 %dec.i.i.i.i163, ptr %m_ref_count.i.i.i.i162, align 4
  %cmp.i.i.i164 = icmp eq i32 %dec.i.i.i.i163, 0
  br i1 %cmp.i.i.i164, label %if.then2.i.i.i165, label %if.then.i.i.i169

if.then2.i.i.i165:                                ; preds = %if.then.i.i.i160
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %41)
          to label %if.then.i.i.i169 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then2.i.i.i165
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

if.then.i.i.i169:                                 ; preds = %if.then2.i.i.i165, %if.then.i.i.i160
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %39, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %dec.i.i.i.i172 = add i32 %63, -1
  store i32 %dec.i.i.i.i172, ptr %m_ref_count.i.i.i.i171, align 4
  %cmp.i.i.i173 = icmp eq i32 %dec.i.i.i.i172, 0
  br i1 %cmp.i.i.i173, label %if.then2.i.i.i174, label %if.then.i.i.i178

if.then2.i.i.i174:                                ; preds = %if.then.i.i.i169
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %39)
          to label %if.then.i.i.i178 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %if.then2.i.i.i174
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable

if.then.i.i.i178:                                 ; preds = %if.then2.i.i.i174, %if.then.i.i.i169
  %m_ref_count.i.i.i.i180 = getelementptr inbounds %class.ast, ptr %37, i64 0, i32 2
  %66 = load i32, ptr %m_ref_count.i.i.i.i180, align 4
  %dec.i.i.i.i181 = add i32 %66, -1
  store i32 %dec.i.i.i.i181, ptr %m_ref_count.i.i.i.i180, align 4
  %cmp.i.i.i182 = icmp eq i32 %dec.i.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.then2.i.i.i183, label %cleanup

if.then2.i.i.i183:                                ; preds = %if.then.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %37)
          to label %cleanup unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then2.i.i.i183
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

lpad22:                                           ; preds = %if.else153, %if.then136, %invoke.cont205, %invoke.cont203, %invoke.cont201, %invoke.cont195, %invoke.cont193, %if.else188, %invoke.cont183, %invoke.cont174, %invoke.cont172, %invoke.cont166, %invoke.cont164, %if.then159, %invoke.cont150, %if.then142, %if.end
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad41:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont71, %invoke.cont69, %invoke.cont64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1) #18
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0) #18
  br label %ehcleanup214

invoke.cont104:                                   ; preds = %invoke.cont30
  %71 = load i32, ptr %32, align 8
  %cmp.i.i.i.i.i195 = icmp eq i32 %71, %30
  %m_kind.i.i.i.i.i196 = getelementptr inbounds %class.decl_info, ptr %32, i64 0, i32 1
  %72 = load i32, ptr %m_kind.i.i.i.i.i196, align 4
  %cmp2.i.i.i.i.i197 = icmp eq i32 %72, 49
  %73 = select i1 %cmp.i.i.i.i.i195, i1 %cmp2.i.i.i.i.i197, i1 false
  br i1 %73, label %if.then106, label %if.else130

if.then106:                                       ; preds = %invoke.cont104
  %74 = load ptr, ptr %m, align 8
  %m_manager.i198 = getelementptr inbounds %class.obj_ref.59, ptr %a0107, i64 0, i32 1
  store ptr %74, ptr %m_manager.i198, align 8
  %arrayidx.i199 = getelementptr inbounds %class.app, ptr %24, i64 0, i32 3, i64 0
  %75 = load ptr, ptr %arrayidx.i199, align 8
  %tobool.not.i200 = icmp eq ptr %75, null
  br i1 %tobool.not.i200, label %invoke.cont117, label %_ZN11ast_manager7inc_refEP3ast.exit.i201

_ZN11ast_manager7inc_refEP3ast.exit.i201:         ; preds = %if.then106
  %m_ref_count.i.i.i202 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i202, align 4
  %inc.i.i.i203 = add i32 %76, 1
  store i32 %inc.i.i.i203, ptr %m_ref_count.i.i.i202, align 4
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i201, %if.then106
  store ptr %75, ptr %a0107, align 8
  %call121 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
          to label %if.then.i.i.i266 unwind label %lpad110

if.then.i.i.i266:                                 ; preds = %invoke.cont117
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 0, inrange i32 0, i64 2), ptr %call121, align 8
  %m_th.i214 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 1
  store ptr %this, ptr %m_th.i214, align 8
  %m.i215 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 2
  %77 = load ptr, ptr %m, align 8
  store ptr %77, ptr %m.i215, align 8
  %m_fu.i217 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 3
  %78 = load <2 x ptr>, ptr %m_fpa_util, align 8
  store <2 x ptr> %78, ptr %m_fu.i217, align 8
  %m_deps.i221 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 5
  %m_initial_buffer.i.i222 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 5, i32 3
  store ptr %m_initial_buffer.i.i222, ptr %m_deps.i221, align 8
  %m_pos.i.i223 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 5, i32 1
  store i32 0, ptr %m_pos.i.i223, align 8
  %m_capacity.i.i224 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 5, i32 2
  store i32 16, ptr %m_capacity.i.i224, align 4
  %ctx123 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %79 = load ptr, ptr %ctx123, align 8
  %m_app2enode.i225 = getelementptr inbounds %"class.smt::context", ptr %79, i64 0, i32 35
  %80 = load i32, ptr %75, align 4
  %81 = load ptr, ptr %m_app2enode.i225, align 8
  %idxprom.i.i226 = zext i32 %80 to i64
  %arrayidx.i.i227 = getelementptr inbounds ptr, ptr %81, i64 %idxprom.i.i226
  %82 = load ptr, ptr %arrayidx.i.i227, align 8
  %m_root.i.i.i229 = getelementptr inbounds %"class.smt::enode", ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %m_root.i.i.i229, align 8
  store i8 0, ptr %m_initial_buffer.i.i222, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i258 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call121, i64 0, i32 5, i32 3, i64 0, i32 0, i64 8
  store ptr %83, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i258, align 8
  store i32 1, ptr %m_pos.i.i223, align 8
  %m_ref_count.i.i.i.i268 = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i268, align 4
  %dec.i.i.i.i269 = add i32 %84, -1
  store i32 %dec.i.i.i.i269, ptr %m_ref_count.i.i.i.i268, align 4
  %cmp.i.i.i270 = icmp eq i32 %dec.i.i.i.i269, 0
  br i1 %cmp.i.i.i270, label %if.then2.i.i.i271, label %cleanup

if.then2.i.i.i271:                                ; preds = %if.then.i.i.i266
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %75)
          to label %cleanup unwind label %terminate.lpad.i272

terminate.lpad.i272:                              ; preds = %if.then2.i.i.i271
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

lpad110:                                          ; preds = %invoke.cont117
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0107) #18
  br label %ehcleanup214

if.else130:                                       ; preds = %land.rhs.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont104
  %ctx131 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %88 = load ptr, ptr %ctx131, align 8
  %m_app2enode.i274 = getelementptr inbounds %"class.smt::context", ptr %88, i64 0, i32 35
  %89 = load ptr, ptr %m_app2enode.i274, align 8
  %cmp.i.i.i275 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i275, label %if.else188, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.else130
  %90 = load i32, ptr %28, align 4
  %arrayidx.i.i.i276 = getelementptr inbounds i32, ptr %89, i64 -1
  %91 = load i32, ptr %arrayidx.i.i.i276, align 4
  %cmp.not.i.i277 = icmp ugt i32 %91, %90
  br i1 %cmp.not.i.i277, label %invoke.cont134, label %if.else188

invoke.cont134:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i279 = zext i32 %90 to i64
  %arrayidx.i.i280 = getelementptr inbounds ptr, ptr %89, i64 %idxprom.i.i279
  %.then.val.i = load ptr, ptr %arrayidx.i.i280, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else188, label %if.then136

if.then136:                                       ; preds = %invoke.cont134
  %call.i283 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %call.i.noexc unwind label %lpad22

call.i.noexc:                                     ; preds = %if.then136
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i283, i64 0, i32 2
  %92 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i281 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i.i.i281, label %if.else153, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %93 = load i32, ptr %m_fid.i, align 8
  %94 = load i32, ptr %92, align 8
  %cmp6.i.i.i.i = icmp eq i32 %94, %93
  br i1 %cmp6.i.i.i.i, label %invoke.cont140, label %if.else153

invoke.cont140:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %92, i64 0, i32 1
  %95 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %if.then142, label %if.else153

if.then142:                                       ; preds = %invoke.cont140
  %call145 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 312)
          to label %invoke.cont150 unwind label %lpad22

invoke.cont150:                                   ; preds = %if.then142
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 0, inrange i32 0, i64 2), ptr %call145, align 8
  %m_th.i284 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 1
  store ptr %this, ptr %m_th.i284, align 8
  %m.i285 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 2
  %97 = load ptr, ptr %m, align 8
  store ptr %97, ptr %m.i285, align 8
  %m_fu.i287 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 3
  %98 = load <2 x ptr>, ptr %m_fpa_util, align 8
  store <2 x ptr> %98, ptr %m_fu.i287, align 8
  %m_deps.i291 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 5
  %m_initial_buffer.i.i292 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 5, i32 3
  store ptr %m_initial_buffer.i.i292, ptr %m_deps.i291, align 8
  %m_pos.i.i293 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 5, i32 1
  store i32 0, ptr %m_pos.i.i293, align 8
  %m_capacity.i.i294 = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %call145, i64 0, i32 5, i32 2
  store i32 16, ptr %m_capacity.i.i294, align 4
  %99 = load ptr, ptr %ctx131, align 8
  %m_app2enode.i295 = getelementptr inbounds %"class.smt::context", ptr %99, i64 0, i32 35
  %100 = load i32, ptr %28, align 4
  %101 = load ptr, ptr %m_app2enode.i295, align 8
  %idxprom.i.i296 = zext i32 %100 to i64
  %arrayidx.i.i297 = getelementptr inbounds ptr, ptr %101, i64 %idxprom.i.i296
  %102 = load ptr, ptr %arrayidx.i.i297, align 8
  invoke void @_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(312) %call145, ptr noundef %102)
          to label %if.then.i.i.i325 unwind label %lpad22

if.else153:                                       ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont140
  %103 = load ptr, ptr %m_fpa_util, align 8
  %call.i306 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %call.i.noexc305 unwind label %lpad22

call.i.noexc305:                                  ; preds = %if.else153
  %m_info.i.i.i.i.i298 = getelementptr inbounds %class.decl, ptr %call.i306, i64 0, i32 2
  %104 = load ptr, ptr %m_info.i.i.i.i.i298, align 8
  %cmp.i.i.i.i.i299 = icmp eq ptr %104, null
  br i1 %cmp.i.i.i.i.i299, label %if.then.i.i.i325, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i300

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i300: ; preds = %call.i.noexc305
  %m_fid.i.i301 = getelementptr inbounds %class.fpa_util, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %m_fid.i.i301, align 8
  %106 = load i32, ptr %104, align 8
  %cmp6.i.i.i.i302 = icmp eq i32 %106, %105
  br i1 %cmp6.i.i.i.i302, label %invoke.cont157, label %if.then.i.i.i325

invoke.cont157:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i300
  %m_kind.i.i.i.i.i.i304 = getelementptr inbounds %class.decl_info, ptr %104, i64 0, i32 1
  %107 = load i32, ptr %m_kind.i.i.i.i.i.i304, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %if.then159, label %if.then.i.i.i325

if.then159:                                       ; preds = %invoke.cont157
  %109 = load ptr, ptr %m_fpa_util, align 8
  %call165 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont164 unwind label %lpad22

invoke.cont164:                                   ; preds = %if.then159
  %call167 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %109, ptr noundef %call165)
          to label %invoke.cont166 unwind label %lpad22

invoke.cont166:                                   ; preds = %invoke.cont164
  %110 = load ptr, ptr %m_fpa_util, align 8
  %call173 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont172 unwind label %lpad22

invoke.cont172:                                   ; preds = %invoke.cont166
  %call175 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef %call173)
          to label %invoke.cont174 unwind label %lpad22

invoke.cont174:                                   ; preds = %invoke.cont172
  %call178 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %invoke.cont183 unwind label %lpad22

invoke.cont183:                                   ; preds = %invoke.cont174
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 0, inrange i32 0, i64 2), ptr %call178, align 8
  %m_th.i307 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 1
  store ptr %this, ptr %m_th.i307, align 8
  %m.i308 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 2
  %111 = load ptr, ptr %m, align 8
  store ptr %111, ptr %m.i308, align 8
  %m_fu.i310 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 3
  %112 = load <2 x ptr>, ptr %m_fpa_util, align 8
  store <2 x ptr> %112, ptr %m_fu.i310, align 8
  %m_deps.i314 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 5
  %m_initial_buffer.i.i315 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 5, i32 3
  store ptr %m_initial_buffer.i.i315, ptr %m_deps.i314, align 8
  %m_pos.i.i316 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 5, i32 1
  store i32 0, ptr %m_pos.i.i316, align 8
  %m_capacity.i.i317 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 5, i32 2
  store i32 16, ptr %m_capacity.i.i317, align 4
  %m_ebits.i318 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 6
  store i32 %call167, ptr %m_ebits.i318, align 8
  %m_sbits.i319 = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %call178, i64 0, i32 7
  store i32 %call175, ptr %m_sbits.i319, align 4
  %113 = load ptr, ptr %ctx131, align 8
  %m_app2enode.i320 = getelementptr inbounds %"class.smt::context", ptr %113, i64 0, i32 35
  %114 = load i32, ptr %28, align 4
  %115 = load ptr, ptr %m_app2enode.i320, align 8
  %idxprom.i.i321 = zext i32 %114 to i64
  %arrayidx.i.i322 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i.i321
  %116 = load ptr, ptr %arrayidx.i.i322, align 8
  invoke void @_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(320) %call178, ptr noundef %116)
          to label %if.then.i.i.i325 unwind label %lpad22

if.else188:                                       ; preds = %if.else130, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont134
  %call194 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont193 unwind label %lpad22

invoke.cont193:                                   ; preds = %if.else188
  %call196 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %call194)
          to label %invoke.cont195 unwind label %lpad22

invoke.cont195:                                   ; preds = %invoke.cont193
  %117 = load ptr, ptr %m_fpa_util, align 8
  %call202 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %invoke.cont201 unwind label %lpad22

invoke.cont201:                                   ; preds = %invoke.cont195
  %call204 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef %call202)
          to label %invoke.cont203 unwind label %lpad22

invoke.cont203:                                   ; preds = %invoke.cont201
  %call206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %invoke.cont205 unwind label %lpad22

invoke.cont205:                                   ; preds = %invoke.cont203
  %118 = load ptr, ptr %m_fpa_util, align 8
  %call209 = invoke noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 noundef %call196, i32 noundef %call204)
          to label %invoke.cont208 unwind label %lpad22

invoke.cont208:                                   ; preds = %invoke.cont205
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call206, align 8
  %m_value.i323 = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call206, i64 0, i32 1
  store ptr %call209, ptr %m_value.i323, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then2.i.i.i271, %if.then.i.i.i266, %if.then2.i.i.i183, %if.then.i.i.i178, %invoke.cont208
  %retval.0 = phi ptr [ %call206, %invoke.cont208 ], [ %call81, %if.then.i.i.i178 ], [ %call81, %if.then2.i.i.i183 ], [ %call121, %if.then.i.i.i266 ], [ %call121, %if.then2.i.i.i271 ]
  %tobool.not.i.i324 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i324, label %if.then.i.i.i334, label %if.then.i.i.i325

if.then.i.i.i325:                                 ; preds = %invoke.cont183, %invoke.cont150, %invoke.cont157, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i300, %call.i.noexc305, %cleanup
  %retval.0346 = phi ptr [ %retval.0, %cleanup ], [ null, %call.i.noexc305 ], [ null, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i300 ], [ %call178, %invoke.cont183 ], [ %call145, %invoke.cont150 ], [ null, %invoke.cont157 ]
  %m_ref_count.i.i.i.i327 = getelementptr inbounds %class.ast, ptr %28, i64 0, i32 2
  %119 = load i32, ptr %m_ref_count.i.i.i.i327, align 4
  %dec.i.i.i.i328 = add i32 %119, -1
  store i32 %dec.i.i.i.i328, ptr %m_ref_count.i.i.i.i327, align 4
  %cmp.i.i.i329 = icmp eq i32 %dec.i.i.i.i328, 0
  br i1 %cmp.i.i.i329, label %if.then2.i.i.i330, label %if.then.i.i.i334

if.then2.i.i.i330:                                ; preds = %if.then.i.i.i325
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %28)
          to label %if.then.i.i.i334 unwind label %terminate.lpad.i331

terminate.lpad.i331:                              ; preds = %if.then2.i.i.i330
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable

ehcleanup214:                                     ; preds = %lpad110, %lpad41, %lpad22
  %.pn = phi { ptr, i32 } [ %70, %lpad41 ], [ %87, %lpad110 ], [ %69, %lpad22 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wrapped) #18
  br label %ehcleanup216

cleanup215:                                       ; preds = %if.then
  %122 = load ptr, ptr %owner, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt17expr_wrapper_procE, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %m_value.i = getelementptr inbounds %"class.smt::expr_wrapper_proc", ptr %call16, i64 0, i32 1
  store ptr %122, ptr %m_value.i, align 8
  %tobool.not.i.i333 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i333, label %_ZN7obj_refI3app11ast_managerED2Ev.exit341, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %if.then2.i.i.i330, %if.then.i.i.i325, %cleanup, %cleanup215
  %retval.1350 = phi ptr [ %call16, %cleanup215 ], [ %retval.0346, %if.then2.i.i.i330 ], [ %retval.0346, %if.then.i.i.i325 ], [ %retval.0, %cleanup ]
  %123 = phi ptr [ %122, %cleanup215 ], [ %24, %if.then2.i.i.i330 ], [ %24, %if.then.i.i.i325 ], [ %24, %cleanup ]
  %124 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i336 = getelementptr inbounds %class.ast, ptr %123, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i336, align 4
  %dec.i.i.i.i337 = add i32 %125, -1
  store i32 %dec.i.i.i.i337, ptr %m_ref_count.i.i.i.i336, align 4
  %cmp.i.i.i338 = icmp eq i32 %dec.i.i.i.i337, 0
  br i1 %cmp.i.i.i338, label %if.then2.i.i.i339, label %_ZN7obj_refI3app11ast_managerED2Ev.exit341

if.then2.i.i.i339:                                ; preds = %if.then.i.i.i334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef nonnull %123)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit341 unwind label %terminate.lpad.i340

terminate.lpad.i340:                              ; preds = %if.then2.i.i.i339
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit341:       ; preds = %cleanup215, %if.then.i.i.i334, %if.then2.i.i.i339
  %retval.1351 = phi ptr [ %call16, %cleanup215 ], [ %retval.1350, %if.then.i.i.i334 ], [ %retval.1350, %if.then2.i.i.i339 ]
  ret ptr %retval.1351

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad
  %.pn8 = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %ehcleanup214 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %owner) #18
  resume { ptr, i32 } %.pn8
}

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i.i, align 8
  %m_pos.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 1
  %1 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 2
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %m_deps, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %entry
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %3 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %m_deps, align 8
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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 3
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
  store ptr %call.i.i, ptr %m_deps, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %0, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_proc14add_dependencyEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i.i, align 8
  %m_pos.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 1
  %1 = load i32, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 2
  %2 = load i32, ptr %m_capacity.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %m_deps, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

if.then.i:                                        ; preds = %entry
  %shl.i.i = shl i32 %2, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %3 = load i32, ptr %m_pos.i, align 8
  %cmp6.not.i.i = icmp eq i32 %3, 0
  %.pre.i.i = load ptr, ptr %m_deps, align 8
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
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %for.body.i.i, %if.then.i
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 3
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
  store ptr %call.i.i, ptr %m_deps, align 8
  store i32 %shl.i.i, ptr %m_capacity.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backEOS1_.exit: ; preds = %entry.if.end_crit_edge.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i
  %4 = phi i32 [ %1, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %5 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %5, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %0, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx, align 8
  %6 = load i32, ptr %m_pos.i, align 8
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %m_pos.i, align 8
  ret void
}

declare noundef ptr @_ZN8fpa_util8mk_pzeroEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10theory_fpa14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(1584) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_model = alloca %class.proto_model, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %bv2fp = alloca %class.bv2fpa_converter, align 8
  %seen = alloca %class.obj_hashtable.70, align 8
  %m_model.i = getelementptr inbounds %"class.smt::model_generator", ptr %mg, i64 0, i32 7
  %0 = load ptr, ptr %m_model.i, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177) %new_model, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %2 = load ptr, ptr %m, align 8
  %m_converter = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 2
  invoke void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(760) %m_converter)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i15, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i15, ptr %seen, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.71, ptr %seen, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.71, ptr %seen, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.71, ptr %seen, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  invoke void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull %0, ptr noundef nonnull %new_model, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp, ptr noundef nonnull %0, ptr noundef nonnull %new_model, ptr noundef nonnull align 8 dereferenceable(20) %seen)
          to label %invoke.cont9 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont8
  %3 = load ptr, ptr %seen, align 8
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %3, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont12, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont9, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %invoke.cont9 ]
  %5 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %5, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %invoke.cont12

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.cond21.preheader, label %land.rhs.i.i.i, !llvm.loop !7

invoke.cont12:                                    ; preds = %land.rhs.i.i.i, %invoke.cont9
  %retval.sroa.0.1.i = phi ptr [ %3, %invoke.cont9 ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not81 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not81, label %for.cond21.preheader, label %invoke.cont16

for.cond21.preheader:                             ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont12
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 7
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 4, i32 0, i32 1
  br label %for.cond21

invoke.cont16:                                    ; preds = %invoke.cont12, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %__begin1.sroa.0.082 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont12 ]
  %6 = load ptr, ptr %__begin1.sroa.0.082, align 8
  invoke void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %6)
          to label %for.inc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont16
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.082, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.cond21.preheader, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %7 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.cond21.preheader, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond21.preheader, label %invoke.cont16

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %.loopexit.i58, %invoke.cont44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont28
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont16
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont6, %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit72, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableI9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %seen) #18
  br label %ehcleanup

for.cond21:                                       ; preds = %for.cond21.preheader, %for.inc31
  %indvars.iv = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next, %for.inc31 ]
  %11 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont22, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond21
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end.i.i, %for.cond21
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %for.cond21 ]
  %13 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %invoke.cont26, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %invoke.cont22
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 8
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 5
  %m_capacity.i.i.i.i31 = getelementptr inbounds %class.model_core, ptr %new_model, i64 0, i32 5, i32 0, i32 1
  br label %for.cond34

invoke.cont26:                                    ; preds = %invoke.cont22
  %arrayidx.i.i22 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i22, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %16 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %16, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %15
  %17 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %17, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %16 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %17, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %16
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont26
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont26, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont26 ]
  %18 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %18 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont28
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %19, %15
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %18, %14
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !21

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %17, %for.cond18.preheader.i.i.i.i ]
  %20 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont28
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %21, %15
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %20, %14
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont28, label %for.body20.i.i.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %22 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %23 = phi ptr [ %22, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %14, ptr noundef %23)
          to label %for.inc31 unwind label %lpad7.loopexit.split-lp.loopexit

for.inc31:                                        ; preds = %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond21, !llvm.loop !23

for.cond34:                                       ; preds = %for.cond34.preheader, %for.inc47
  %indvars.iv91 = phi i64 [ 0, %for.cond34.preheader ], [ %indvars.iv.next92, %for.inc47 ]
  %24 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.i.i23, label %_ZNK10model_core17get_num_functionsEv.exit, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %for.cond34
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i25, align 4
  br label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.cond34, %if.end.i.i24
  %retval.0.i.i26 = phi i32 [ %25, %if.end.i.i24 ], [ 0, %for.cond34 ]
  %26 = zext i32 %retval.0.i.i26 to i64
  %cmp37 = icmp ult i64 %indvars.iv91, %26
  br i1 %cmp37, label %for.body38, label %for.end49

for.body38:                                       ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv91
  %27 = load ptr, ptr %arrayidx.i.i29, align 8
  %m_hash.i.i.i.i.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i30, align 4
  %29 = load i32, ptr %m_capacity.i.i.i.i31, align 8
  %sub.i.i.i.i32 = add i32 %29, -1
  %and.i.i.i.i33 = and i32 %sub.i.i.i.i32, %28
  %30 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i34 = zext i32 %and.i.i.i.i33 to i64
  %add.ptr.i.i.i.i35 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %30, i64 %idx.ext.i.i.i.i34
  %idx.ext4.i.i.i.i36 = zext i32 %29 to i64
  %add.ptr5.i.i.i.i37 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %30, i64 %idx.ext4.i.i.i.i36
  %cmp.not30.i.i.i.i38 = icmp eq i32 %and.i.i.i.i33, %29
  br i1 %cmp.not30.i.i.i.i38, label %for.cond18.preheader.i.i.i.i45, label %for.body.i.i.i.i39

for.cond18.preheader.i.i.i.i45:                   ; preds = %for.inc.i.i.i.i42, %for.body38
  %cmp19.not32.i.i.i.i46 = icmp ne i32 %and.i.i.i.i33, 0
  br label %for.body20.i.i.i.i47

for.body.i.i.i.i39:                               ; preds = %for.body38, %for.inc.i.i.i.i42
  %curr.031.i.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i43, %for.inc.i.i.i.i42 ], [ %add.ptr.i.i.i.i35, %for.body38 ]
  %31 = load ptr, ptr %curr.031.i.i.i.i40, align 8
  %cond = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i42, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %for.body.i.i.i.i39
  %m_hash.i.i.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i.i.i.i.i61, align 4
  %cmp8.i.i.i.i62 = icmp eq i32 %32, %28
  %cmp.i.i.i.i.i.i.i63 = icmp eq ptr %31, %27
  %or.cond.i.i.i.i64 = and i1 %cmp.i.i.i.i.i.i.i63, %cmp8.i.i.i.i62
  br i1 %or.cond.i.i.i.i64, label %.loopexit.i58, label %for.inc.i.i.i.i42

for.inc.i.i.i.i42:                                ; preds = %for.body.i.i.i.i39, %if.then.i.i.i.i60
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i40, i64 1
  %cmp.not.i.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i.i43, %add.ptr5.i.i.i.i37
  br i1 %cmp.not.i.i.i.i44, label %for.cond18.preheader.i.i.i.i45, label %for.body.i.i.i.i39, !llvm.loop !24

for.body20.i.i.i.i47:                             ; preds = %for.inc36.i.i.i.i50, %for.cond18.preheader.i.i.i.i45
  %cmp19.not.i.i.i.i52.sink = phi i1 [ %cmp19.not.i.i.i.i52, %for.inc36.i.i.i.i50 ], [ %cmp19.not32.i.i.i.i46, %for.cond18.preheader.i.i.i.i45 ]
  %curr.133.i.i.i.i48 = phi ptr [ %incdec.ptr37.i.i.i.i51, %for.inc36.i.i.i.i50 ], [ %30, %for.cond18.preheader.i.i.i.i45 ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i52.sink)
  %33 = load ptr, ptr %curr.133.i.i.i.i48, align 8
  %cond68 = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %cond68, label %for.inc36.i.i.i.i50, label %if.then22.i.i.i.i53

if.then22.i.i.i.i53:                              ; preds = %for.body20.i.i.i.i47
  %m_hash.i.i.i22.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i22.i.i.i.i54, align 4
  %cmp24.i.i.i.i55 = icmp eq i32 %34, %28
  %cmp.i.i.i23.i.i.i.i56 = icmp eq ptr %33, %27
  %or.cond26.i.i.i.i57 = and i1 %cmp.i.i.i23.i.i.i.i56, %cmp24.i.i.i.i55
  br i1 %or.cond26.i.i.i.i57, label %.loopexit.i58, label %for.inc36.i.i.i.i50

for.inc36.i.i.i.i50:                              ; preds = %for.body20.i.i.i.i47, %if.then22.i.i.i.i53
  %incdec.ptr37.i.i.i.i51 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i48, i64 1
  %cmp19.not.i.i.i.i52 = icmp ne ptr %incdec.ptr37.i.i.i.i51, %add.ptr.i.i.i.i35
  br label %for.body20.i.i.i.i47

.loopexit.i58:                                    ; preds = %if.then.i.i.i.i60, %if.then22.i.i.i.i53
  %retval.0.i.i.i.i59 = phi ptr [ %curr.133.i.i.i.i48, %if.then22.i.i.i.i53 ], [ %curr.031.i.i.i.i40, %if.then.i.i.i.i60 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i59, i64 0, i32 1
  %35 = load ptr, ptr %m_value.i.i, align 8
  %call45 = invoke noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %invoke.cont44 unwind label %lpad7.loopexit

invoke.cont44:                                    ; preds = %.loopexit.i58
  invoke void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %27, ptr noundef %call45)
          to label %for.inc47 unwind label %lpad7.loopexit

for.inc47:                                        ; preds = %invoke.cont44
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  br label %for.cond34, !llvm.loop !25

for.end49:                                        ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %36 = load ptr, ptr %seen, align 8
  %cmp.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %for.end49, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %seen, align 8
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp) #18
  call void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %new_model) #18
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %10, %lpad5 ]
  call void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %bv2fp) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad3 ]
  call void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %new_model) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup50 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN11proto_modelC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(177), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN16bv2fpa_converterC1ER11ast_managerR16fpa2bv_converter(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #0

declare void @_ZN16bv2fpa_converter24convert_min_max_specialsEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN16bv2fpa_converter15convert_uf2bvufEP10model_coreS1_R13obj_hashtableI9func_declE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp4copyEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16bv2fpa_converterD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11proto_modelD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV11proto_model, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rewrite = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 6
  tail call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_rewrite) #18
  %m_eval = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 5
  tail call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_eval) #18
  %m_tmp = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_tmp, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  %m_aux_decls = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_aux_decls, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableI9func_declED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13obj_hashtableI9func_declED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN13obj_hashtableI9func_declED2Ev.exit:          ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_aux_decls, align 8
  %m_factories = getelementptr inbounds %class.proto_model, ptr %this, i64 0, i32 1
  tail call void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_factories) #18
  tail call void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt10theory_fpa7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1584) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.smt::enode_pp", align 8
  %ref.tmp39 = alloca %"struct.smt::enode_pp", align 8
  %ref.tmp67 = alloca %"struct.smt::enode_pp", align 8
  %ref.tmp92 = alloca %"struct.smt::enode_pp", align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 36
  %1 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end98, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not52 = icmp eq i32 %2, 0
  br i1 %cmp.not52, label %for.end98, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %n3.i = getelementptr inbounds %"struct.smt::enode_pp", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %first.054 = phi i8 [ 1, %for.body.lr.ph ], [ %first.1, %for.inc ]
  %__begin1.053 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load ptr, ptr %__begin1.053, align 8
  %5 = load i32, ptr %m_id.i, align 8
  %call5 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %4, i32 noundef %5)
  %cmp6.not = icmp eq i32 %call5, -1
  br i1 %cmp6.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = and i8 %first.054, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call5)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.14)
  %7 = load ptr, ptr %ctx, align 8
  store ptr %7, ptr %ref.tmp, align 8
  store ptr %4, ptr %n3.i, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.15)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %first.1 = phi i8 [ 0, %if.end ], [ %first.054, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.053, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %8 = and i8 %first.1, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %if.end18, label %for.end98

if.end18:                                         ; preds = %for.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = load ptr, ptr %ctx, align 8
  %m_enodes.i28 = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 36
  %11 = load ptr, ptr %m_enodes.i28, align 8
  %cmp.i.i29 = icmp eq ptr %11, null
  br i1 %cmp.i.i29, label %for.end46, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34:     ; preds = %if.end18
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i31, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp29.not55 = icmp eq i32 %12, 0
  br i1 %cmp29.not55, label %for.end46, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %m_bv_util = getelementptr inbounds %"class.smt::theory_fpa", ptr %this, i64 0, i32 7
  %n3.i35 = getelementptr inbounds %"struct.smt::enode_pp", ptr %ref.tmp39, i64 0, i32 1
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc44
  %__begin124.056 = phi ptr [ %11, %for.body30.lr.ph ], [ %incdec.ptr45, %for.inc44 ]
  %14 = load ptr, ptr %__begin124.056, align 8
  %15 = load ptr, ptr %m_bv_util, align 8
  %16 = load i32, ptr %15, align 4
  %call34 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %16)
  %cmp35.not = icmp eq i32 %call34, -1
  br i1 %cmp35.not, label %for.inc44, label %if.then36

if.then36:                                        ; preds = %for.body30
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call34)
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.14)
  %17 = load ptr, ptr %ctx, align 8
  store ptr %17, ptr %ref.tmp39, align 8
  store ptr %14, ptr %n3.i35, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.15)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body30, %if.then36
  %incdec.ptr45 = getelementptr inbounds ptr, ptr %__begin124.056, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr45, %add.ptr.i33
  br i1 %cmp29.not, label %for.end46, label %for.body30

for.end46:                                        ; preds = %for.inc44, %if.end18, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit34
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load ptr, ptr %ctx, align 8
  %m_enodes.i36 = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 36
  %19 = load ptr, ptr %m_enodes.i36, align 8
  %cmp.i.i37 = icmp eq ptr %19, null
  br i1 %cmp.i.i37, label %for.end74, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit42

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit42:     ; preds = %for.end46
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i39, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i41 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp57.not57 = icmp eq i32 %20, 0
  br i1 %cmp57.not57, label %for.end74, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit42
  %n3.i43 = getelementptr inbounds %"struct.smt::enode_pp", ptr %ref.tmp67, i64 0, i32 1
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc72
  %__begin152.058 = phi ptr [ %19, %for.body58.lr.ph ], [ %incdec.ptr73, %for.inc72 ]
  %22 = load ptr, ptr %__begin152.058, align 8
  %call62 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %22, i32 noundef 5)
  %cmp63.not = icmp eq i32 %call62, -1
  br i1 %cmp63.not, label %for.inc72, label %if.then64

if.then64:                                        ; preds = %for.body58
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %call62)
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.14)
  %23 = load ptr, ptr %ctx, align 8
  store ptr %23, ptr %ref.tmp67, align 8
  store ptr %22, ptr %n3.i43, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp67)
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.15)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body58, %if.then64
  %incdec.ptr73 = getelementptr inbounds ptr, ptr %__begin152.058, i64 1
  %cmp57.not = icmp eq ptr %incdec.ptr73, %add.ptr.i41
  br i1 %cmp57.not, label %for.end74, label %for.body58

for.end74:                                        ; preds = %for.inc72, %for.end46, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit42
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %24 = load ptr, ptr %ctx, align 8
  %m_enodes.i44 = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 36
  %25 = load ptr, ptr %m_enodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.i.i45, label %for.end98, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit50

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit50:     ; preds = %for.end74
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i47, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i49 = getelementptr inbounds ptr, ptr %25, i64 %27
  %cmp84.not59 = icmp eq i32 %26, 0
  br i1 %cmp84.not59, label %for.end98, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit50
  %n3.i51 = getelementptr inbounds %"struct.smt::enode_pp", ptr %ref.tmp92, i64 0, i32 1
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %__begin179.060 = phi ptr [ %25, %for.body85.lr.ph ], [ %incdec.ptr97, %for.body85 ]
  %28 = load ptr, ptr %__begin179.060, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_root.i, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %31)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.19)
  %32 = load ptr, ptr %ctx, align 8
  store ptr %32, ptr %ref.tmp92, align 8
  store ptr %28, ptr %n3.i51, align 8
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp92)
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.15)
  %incdec.ptr97 = getelementptr inbounds ptr, ptr %__begin179.060, i64 1
  %cmp84.not = icmp eq ptr %incdec.ptr97, %add.ptr.i49
  br i1 %cmp84.not, label %for.end98, label %for.body85

for.end98:                                        ; preds = %for.body85, %for.end74, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit50, %for.end
  ret void
}

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_deps, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa14fpa_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_deps.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_deps.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3smt10theory_fpa14fpa_value_procD2Ev.exit:     ; preds = %entry, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa14fpa_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(320) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5
  %m_pos.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_value_proc", ptr %this, i64 0, i32 5, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %1 = load ptr, ptr %m_deps, align 8
  %cmp3.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 2
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %0 to i64
  %.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %for.body.lr.ph.i.i
  %2 = phi i32 [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %inc.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %1, i64 %indvars.iv.i.i
  %3 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %5 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %6, i64 %idx.ext.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %7 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_deps, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt10theory_fpa17fpa_rm_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_deps.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_deps.i, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 3
  %cmp.not.i.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN3smt10theory_fpa17fpa_rm_value_procD2Ev.exit:  ; preds = %entry, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_fpa17fpa_rm_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_deps = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5
  %m_pos.i.i = getelementptr inbounds %"class.smt::theory_fpa::fpa_rm_value_proc", ptr %this, i64 0, i32 5, i32 1
  %0 = load i32, ptr %m_pos.i.i, align 8
  %1 = load ptr, ptr %m_deps, align 8
  %cmp3.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp3.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_pos.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 2
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer.324, ptr %result, i64 0, i32 3
  %wide.trip.count.i.i = zext i32 %0 to i64
  %.pre.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %for.body.lr.ph.i.i
  %2 = phi i32 [ %.pre.i.i, %for.body.lr.ph.i.i ], [ %inc.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %1, i64 %indvars.iv.i.i
  %3 = load i32, ptr %m_capacity.i.i.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i.i, label %entry.if.end_crit_edge.i.i.i, label %if.then.i.i.i

entry.if.end_crit_edge.i.i.i:                     ; preds = %for.body.i.i
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %shl.i.i.i.i = shl i32 %3, 1
  %conv.i.i.i.i = zext i32 %shl.i.i.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %4 = load i32, ptr %m_pos.i.i.i, align 8
  %cmp6.not.i.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i
  %wide.trip.count.i.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %call.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i.i.i, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i.i)
  %.pre1.pre.i.i.i = load i32, ptr %m_pos.i.i.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %for.end.i.i.i.i
  %.pre1.i.i.i = phi i32 [ %4, %for.end.i.i.i.i ], [ %.pre1.pre.i.i.i, %if.end.i.i.i.i.i.i ]
  store ptr %call.i.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i.i, ptr %m_capacity.i.i.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i, %entry.if.end_crit_edge.i.i.i
  %5 = phi i32 [ %2, %entry.if.end_crit_edge.i.i.i ], [ %.pre1.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %6 = phi ptr [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %call.i.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i.i ]
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %6, i64 %idx.ext.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %7 = load i32, ptr %m_pos.i.i.i, align 8
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_pos.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit, label %for.body.i.i, !llvm.loop !26

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendERKS2_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i.i, %entry
  ret void
}

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
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK3smt10theory_fpa8get_nameEv(ptr noundef nonnull align 8 dereferenceable(1584) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16fpa2bv_converterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen, ptr noundef nonnull align 8 dereferenceable(60) %cfg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext %proof_gen)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  store ptr %cfg, ptr %m_cfg, align 8
  %m_num_steps = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  store ptr null, ptr %m_bindings, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter, align 8
  %m_bound.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i, align 8
  %m_shift1.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i, align 4
  %m_shift2.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i, align 8
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter, ptr noundef nonnull align 8 dereferenceable(976) %m, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  store ptr null, ptr %m_r, align 8
  %m_manager.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  store ptr %m, ptr %m_manager.i, align 8
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  store ptr null, ptr %m_pr, align 8
  %m_manager.i7 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  store ptr %m, ptr %m_manager.i7, align 8
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  store ptr null, ptr %m_pr2, align 8
  %m_manager.i8 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  store ptr %m, ptr %m_manager.i8, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  store ptr null, ptr %m_shifts, align 8
  ret void

lpad2:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings) #18
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN19fpa2bv_rewriter_cfgC1ER11ast_managerR16fpa2bv_converterRK10params_ref(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(760), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15fpa2bv_rewriterD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV15fpa2bv_rewriter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cfg.i = getelementptr inbounds %struct.fpa2bv_rewriter, ptr %this, i64 0, i32 1
  tail call void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %m_cfg.i) #18
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI19fpa2bv_rewriter_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
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
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #18
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #18
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI19fpa2bv_rewriter_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19fpa2bv_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bindings = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !27

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4sort19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

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

_ZN10ref_vectorI4sort11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_out = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %struct.fpa2bv_rewriter_cfg, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit
  %arrayidx.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i3, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i4 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i5 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i5, label %if.then.i.i.i.i.i17, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr %it.04.i.i.i7, align 8
  %15 = load ptr, ptr %m_out, align 8
  %tobool.not.i.i.i.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i9

if.then.i.i.i.i.i.i9:                             ; preds = %for.body.i.i.i6
  %m_ref_count.i.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i.i11 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i.i12, label %if.then2.i.i.i.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i20:                           ; preds = %if.then.i.i.i.i.i.i9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i20, %if.then.i.i.i.i.i.i9, %for.body.i.i.i6
  %incdec.ptr.i.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i.i7, i64 1
  %cmp.i1.i.i14 = icmp ult ptr %incdec.ptr.i.i.i13, %add.ptr.i.i4
  br i1 %cmp.i1.i.i14, label %for.body.i.i.i6, label %invoke.cont6.i.i, !llvm.loop !18

invoke.cont6.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i15 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i16 = icmp eq ptr %.pre.i.i15, null
  br i1 %tobool.not.i.i.i.i.i16, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %invoke.cont6.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i.i15, %invoke.cont6.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i18)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i19

terminate.lpad.i.i.i.i19:                         ; preds = %if.then.i.i.i.i.i17
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i21:                             ; preds = %if.then2.i.i.i.i.i.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10ref_vectorI4sort11ast_managerED2Ev.exit, %invoke.cont6.i.i, %if.then.i.i.i.i.i17
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16fpa2bv_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(760)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.329, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.329, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.329, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !28

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
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !29

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.329, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !30

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !31

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.329, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.361", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
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

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13value_factoryC2ER11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17fpa_value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17fpa_value_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_util) #18
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17fpa_value_factoryD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17fpa_value_factory, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1
  tail call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %m_util.i) #18
  tail call void @_ZN13value_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.scoped_mpf, align 8
  %m_util = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1
  %m_plugin.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %m_fid.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %if.else

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %6 = load ptr, ptr %m_util, align 8
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  br label %return

if.else:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util5is_rmEP4sort.exit
  store ptr %m_fm.i.i, ptr %q, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %q, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %call9 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %call12 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call9, i32 noundef %call12, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %m_plugin.i, align 8
  %call.i7 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %q, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %q, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont8, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %12

return:                                           ; preds = %invoke.cont17, %if.then
  %retval.0 = phi ptr [ %call.i.i, %if.then ], [ %call.i7, %invoke.cont17 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17fpa_value_factory15get_some_valuesEP4sortR7obj_refI4expr11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %class.scoped_mpf, align 8
  %m_util = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1
  %m_plugin.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds %class.fpa_decl_plugin, ptr %0, i64 0, i32 1
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.else, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %m_fid.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_fid.i, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %_ZNK8fpa_util5is_rmEP4sort.exit, label %if.else

_ZNK8fpa_util5is_rmEP4sort.exit:                  ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8fpa_util5is_rmEP4sort.exit
  %6 = load ptr, ptr %m_util, align 8
  %call.i.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %8 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i.i, ptr %v2, align 8
  %11 = load ptr, ptr %v1, align 8
  %cmp.not.i = icmp eq ptr %11, %call.i.i
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.then.i
  %m_manager.i.i11 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i11, align 8
  %m_ref_count.i.i.i.i12 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i12, align 4
  %dec.i.i.i.i13 = add i32 %13, -1
  store i32 %dec.i.i.i.i13, ptr %m_ref_count.i.i.i.i12, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i16, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

if.then2.i.i.i16:                                 ; preds = %if.then.i.i.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i: ; preds = %if.then2.i.i.i16, %if.then.i.i.i10
  %.pr.i = load ptr, ptr %v2, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i, %if.then.i
  %14 = phi ptr [ %.pr.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split.i ], [ %call.i.i, %if.then.i ]
  store ptr %14, ptr %v1, align 8
  %tobool.not.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i2.i, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i3.i, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i3.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8fpa_util5is_rmEP4sort.exit
  store ptr %m_fm.i.i, ptr %q, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %q, i64 0, i32 1
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %call11 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %call14 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call11, i32 noundef %call14, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %16 = load ptr, ptr %m_plugin.i, align 8
  %call.i19 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.end.i24, label %_ZN11ast_manager7inc_refEP3ast.exit.i21

_ZN11ast_manager7inc_refEP3ast.exit.i21:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i22 = getelementptr inbounds %class.ast, ptr %call.i19, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i22, align 4
  %inc.i.i.i23 = add i32 %17, 1
  store i32 %inc.i.i.i23, ptr %m_ref_count.i.i.i22, align 4
  br label %if.end.i24

if.end.i24:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i21, %invoke.cont19
  %18 = load ptr, ptr %v1, align 8
  %tobool.not.i3.i25 = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i25, label %invoke.cont21, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %if.end.i24
  %m_manager.i.i27 = getelementptr inbounds %class.obj_ref, ptr %v1, i64 0, i32 1
  %19 = load ptr, ptr %m_manager.i.i27, align 8
  %m_ref_count.i.i.i.i28 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i28, align 4
  %dec.i.i.i.i29 = add i32 %20, -1
  store i32 %dec.i.i.i.i29, ptr %m_ref_count.i.i.i.i28, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i32, label %invoke.cont21

if.then2.i.i.i32:                                 ; preds = %if.then.i.i.i26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then.i.i.i26, %if.end.i24, %if.then2.i.i.i32
  store ptr %call.i19, ptr %v1, align 8
  %call27 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont21
  %call30 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %m_util, ptr noundef nonnull %s)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %call27, i32 noundef %call30, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %21 = load ptr, ptr %m_plugin.i, align 8
  %call.i37 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %21, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %tobool.not.i39 = icmp eq ptr %call.i37, null
  br i1 %tobool.not.i39, label %if.end.i43, label %_ZN11ast_manager7inc_refEP3ast.exit.i40

_ZN11ast_manager7inc_refEP3ast.exit.i40:          ; preds = %invoke.cont35
  %m_ref_count.i.i.i41 = getelementptr inbounds %class.ast, ptr %call.i37, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i41, align 4
  %inc.i.i.i42 = add i32 %22, 1
  store i32 %inc.i.i.i42, ptr %m_ref_count.i.i.i41, align 4
  br label %if.end.i43

if.end.i43:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i40, %invoke.cont35
  %23 = load ptr, ptr %v2, align 8
  %tobool.not.i3.i44 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i44, label %invoke.cont37, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i43
  %m_manager.i.i46 = getelementptr inbounds %class.obj_ref, ptr %v2, i64 0, i32 1
  %24 = load ptr, ptr %m_manager.i.i46, align 8
  %m_ref_count.i.i.i.i47 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i47, align 4
  %dec.i.i.i.i48 = add i32 %25, -1
  store i32 %dec.i.i.i.i48, ptr %m_ref_count.i.i.i.i47, align 4
  %cmp.i.i.i49 = icmp eq i32 %dec.i.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %if.then2.i.i.i51, label %invoke.cont37

if.then2.i.i.i51:                                 ; preds = %if.then.i.i.i45
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then.i.i.i45, %if.end.i43, %if.then2.i.i.i51
  store ptr %call.i37, ptr %v2, align 8
  %26 = load ptr, ptr %q, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class._scoped_numeral.331, ptr %q, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

lpad:                                             ; preds = %if.then2.i.i.i51, %invoke.cont31, %if.then2.i.i.i32, %invoke.cont15, %invoke.cont29, %invoke.cont26, %invoke.cont21, %invoke.cont13, %invoke.cont10, %if.else
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #18
  resume { ptr, i32 } %30

if.end:                                           ; preds = %invoke.cont37, %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory15get_fresh_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %s)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17fpa_value_factory14register_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17fpa_value_factory13mk_value_coreERK3mpfP4sort(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s) unnamed_addr #3 comdat align 2 {
entry:
  %m_plugin.i = getelementptr inbounds %class.fpa_value_factory, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = tail call noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef nonnull align 8 dereferenceable(32) %val)
  ret ptr %call.i
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11mpf_manager3setER3mpfjji(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17expr_wrapper_procD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16model_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14plugin_managerI13value_factoryED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugins.i = getelementptr inbounds %class.plugin_manager.350, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_plugins.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i

_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i ], [ %0, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, label %_Z7deallocI13value_factoryEvPT_.exit.i.i.i

_Z7deallocI13value_factoryEvPT_.exit.i.i.i:       ; preds = %for.body.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(20) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i: ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i, label %for.body.i.i, !llvm.loop !33

_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i: ; preds = %_ZN11delete_procI13value_factoryEclEPS0_.exit.i.i, %_ZN6vectorIP13value_factoryLb0EjE3endEv.exit.i, %entry
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %arrayidx.i.i2.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i.i2.i, align 4
  br label %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i

_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i: ; preds = %if.then.i.i.i, %_ZSt8for_eachIPP13value_factory11delete_procIS0_EET0_T_S6_S5_.exit.i
  %6 = load ptr, ptr %m_plugins.i, align 8
  %tobool.not.i1.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i1.i.i, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i3.i.i, align 4
  %.pr = load ptr, ptr %m_plugins.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI13value_factoryED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI13value_factoryED2Ev.exit:        ; preds = %_ZN6vectorIP13value_factoryLb0EjE5resetEv.exit.i.i, %invoke.cont, %if.then.i.i.i2
  %9 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i3, label %_ZN10ptr_vectorI13value_factoryED2Ev.exit7, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN10ptr_vectorI13value_factoryED2Ev.exit
  %add.ptr.i.i.i.i5 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i5)
          to label %_ZN10ptr_vectorI13value_factoryED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN10ptr_vectorI13value_factoryED2Ev.exit7:       ; preds = %_ZN10ptr_vectorI13value_factoryED2Ev.exit, %if.then.i.i.i4
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI13value_factoryEvPT_.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10model_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.361", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !34

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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !35

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 404, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !38

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
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerS0_7obj_mapI4exprPS2_EEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull align 8 dereferenceable(24) %map) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !39

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %it.sroa.0.024 = phi ptr [ %it.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit ]
  %3 = load ptr, ptr %it.sroa.0.024, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m1, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %for.body, %if.then.i, %if.then2.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %it.sroa.0.024, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %tobool.not.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i9, label %_ZN11ast_manager7dec_refEP3ast.exit15, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i11 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i11, align 4
  %dec.i.i12 = add i32 %6, -1
  store i32 %dec.i.i12, ptr %m_ref_count.i.i11, align 4
  %cmp.i13 = icmp eq i32 %dec.i.i12, 0
  br i1 %cmp.i13, label %if.then2.i14, label %_ZN11ast_manager7dec_refEP3ast.exit15

if.then2.i14:                                     ; preds = %if.then.i10
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %m2, ptr noundef nonnull %5)
  br label %_ZN11ast_manager7dec_refEP3ast.exit15

_ZN11ast_manager7dec_refEP3ast.exit15:            ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i10, %if.then2.i14
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN11ast_manager7dec_refEP3ast.exit15, %while.body.i.i
  %it.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN11ast_manager7dec_refEP3ast.exit15 ]
  %7 = load ptr, ptr %it.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %7, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %it.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !39

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN11ast_manager7dec_refEP3ast.exit15, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 2
  %8 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %8, 0
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.66, ptr %map, i64 0, i32 3
  %9 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPS0_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %10 = load ptr, ptr %map, align 8
  %11 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i17 = zext i32 %11 to i64
  %add.ptr.i.i18 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i17
  %cmp4.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i19, %for.inc.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i19 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i19, %add.ptr.i.i18
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !41

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %13 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %13, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %14 = load ptr, ptr %map, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %15 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %map, align 8
  %shr.i.i = lshr i32 %15, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %15, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %map, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprPS0_E5resetEv.exit

_ZN7obj_mapI4exprPS0_E5resetEv.exit:              ; preds = %for.end, %if.end18.i.i
  ret void
}

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15insert_ref2_mapI11ast_manager4exprS1_E4undoEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  %3 = load ptr, ptr %m_obj, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %4, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %3)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %entry, %if.then.i, %if.then2.i
  %5 = load ptr, ptr %m, align 8
  %m_val = getelementptr inbounds %class.insert_ref2_map, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_val, align 8
  %tobool.not.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i1, label %_ZN11ast_manager7dec_refEP3ast.exit7, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i3 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i3, align 4
  %dec.i.i4 = add i32 %7, -1
  store i32 %dec.i.i4, ptr %m_ref_count.i.i3, align 4
  %cmp.i5 = icmp eq i32 %dec.i.i4, 0
  br i1 %cmp.i5, label %if.then2.i6, label %_ZN11ast_manager7dec_refEP3ast.exit7

if.then2.i6:                                      ; preds = %if.then.i2
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %6)
  br label %_ZN11ast_manager7dec_refEP3ast.exit7

_ZN11ast_manager7dec_refEP3ast.exit7:             ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %if.then.i2, %if.then2.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !42

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !43

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !36

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !37

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.20, i32 noundef 212, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !38

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.66, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.361", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.361", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_fpa.cpp() #14 section ".text.startup" {
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
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!15 = distinct !{!15, !"_ZN11mpz_managerILb0EE4mk_zEi"}
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
