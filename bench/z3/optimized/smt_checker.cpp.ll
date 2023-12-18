; ModuleID = 'bench/z3/original/smt_checker.cpp.ll'
source_filename = "bench/z3/original/smt_checker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map], %class.obj_map.0, i32, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.142, %class.scoped_ptr.143, %class.scoped_ptr.144, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.53, %class.ptr_vector.206, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.204, %class.ptr_vector.204, %class.plugin_manager, %class.ptr_vector.208, %class.vector.210, %class.ptr_vector.204, %"class.smt::cg_table", %class.svector.218, %class.svector.220, %class.svector.220, ptr, %"class.smt::tmp_enode", %class.ptr_vector.222, %class.svector.14, %class.ptr_vector, %class.svector.224, %class.vector.226, %class.svector.14, %class.svector.227, %class.svector.229, %class.ptr_vector.231, %class.ptr_vector.231, %class.vector.233, %class.ref_vector, %class.svector.234, %class.svector.236, %class.vector.238, i32, i32, i32, %class.scoped_ptr.239, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.240, %class.obj_ref.90, %class.svector.236, %class.obj_map.26, %class.obj_hashtable.82, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.272, ptr, %class.svector.236, %class.u_map.273, %class.ref_vector, i32, %class.svector.278, %class.uint_set, %class.vector.280, %class.u_map.281, i8, %class.ptr_vector.286, i32, i32, i32, %class.svector.288, %class.svector.290, i32, %class.svector.292, %class.svector.234, %class.svector.234, %class.obj_map.294, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.208, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.20, %class.ast_mark, %class.u_map.299, %class.obj_map.7, %class.u_map.273, %class.obj_map.7 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.5 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.24, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.77, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.98, %class.obj_map.26, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.7, %class.scoped_ptr, %class.scoped_ptr.12, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.12 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.14 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, %class.svector.14, i32, %class.svector.14, %class.svector.14, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.20, %class.symbol, %class.symbol, %class.symbol, %class.svector.22 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.16, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.16 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.18 }
%class.core_hashtable.18 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.24 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.33, %class.obj_map.38, %class.obj_map.43, %class.ref_vector.48, %class.ref_vector.53, %class.ref_vector.58, %class.ref_vector.63, %class.obj_hashtable, %class.ref_vector.48, %class.obj_hashtable, %class.svector.70, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.26, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.25, i8, i8, i8 }>
%class.scoped_ptr.25 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.32, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.32 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.26, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.58 = type { %class.ref_vector_core.59 }
%class.ref_vector_core.59 = type { %class.ref_manager_wrapper.60, %class.ptr_vector.61 }
%class.ref_manager_wrapper.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.ref_vector.63 = type { %class.ref_vector_core.64 }
%class.ref_vector_core.64 = type { %class.ref_manager_wrapper.65, %class.ptr_vector.66 }
%class.ref_manager_wrapper.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.69, [4 x i8] }
%class.core_hashtable.base.69 = type <{ ptr, i32, i32, i32 }>
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.72 }
%class.obj_map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.77 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.78, ptr, %class.svector.80, %class.ref_vector, %class.ptr_vector.78, ptr, %class.ref_vector.58, %class.obj_hashtable.82, ptr, i32, %class.svector.88 }
%class.svector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.94, %class.svector.14, %class.svector.96 }
%class.ptr_hashtable = type { %class.core_hashtable.base.93, [4 x i8] }
%class.core_hashtable.base.93 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.101, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.103, %class.pattern_inference_cfg }
%class.rewriter_tpl.103 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.96, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.109, %class.ref_vector.58, %class.ptr_vector.61, %class.ptr_vector.61, %class.ptr_vector.61, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.124, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.104, %class.obj_pair_hashtable }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.108, [4 x i8] }
%class.core_hashtable.base.108 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.114, %class.ptr_vector.120, %class.svector.122 }
%class.map.114 = type { %class.table2map.115 }
%class.table2map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.14 }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.53, %class.svector.14, %class.svector.126, %class.ptr_vector, %class.ptr_vector.128, %class.ptr_vector.128 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.130, %class.elim_term_ite_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.24, %class.svector.14 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.131, %class.bv_elim_cfg }
%class.rewriter_tpl.131 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.132, %class.elim_bounds_cfg }
%class.rewriter_tpl.132 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.7, %class.obj_map.133 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.14, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.140, %struct.push_app_ite_cfg }
%class.rewriter_tpl.140 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.141, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.141 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.90, %class.obj_ref.90, %class.svector.14 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.142 = type { ptr }
%class.scoped_ptr.143 = type { ptr }
%class.scoped_ptr.144 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.145, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.197, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90, %class.obj_ref.90 }
%class.vector.145 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.197 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.198, %class.ptr_vector.202, %class.ref_vector, %class.svector.14, %class.ptr_vector.204, %"class.smt::fingerprint" }
%class.ptr_hashtable.198 = type { %class.core_hashtable.base.200, [4 x i8] }
%class.core_hashtable.base.200 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.208, %class.ptr_vector.208 }
%class.vector.210 = type { ptr }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.211, %class.obj_map.213 }
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.obj_map.213 = type { %class.core_hashtable.214 }
%class.core_hashtable.214 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.ptr_vector = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.vector.226 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.ptr_vector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.vector.233 = type { ptr }
%class.vector.238 = type { ptr }
%class.scoped_ptr.239 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.240 = type { ptr }
%class.obj_ref.90 = type { ptr, ptr }
%class.obj_map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.82 = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.245, %class.svector.245, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.247, %class.obj_map.253, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.241 }
%class.core_hashtable.241 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.obj_pair_hashtable.247 = type { %class.core_hashtable.base.251, [4 x i8] }
%class.core_hashtable.base.251 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.253 = type { %class.core_hashtable.254 }
%class.core_hashtable.254 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.262, %class.svector.262, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.267 }
%class.obj_triple_map = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.262 = type { %class.vector.263 }
%class.vector.263 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.266, [4 x i8] }
%class.core_hashtable.base.266 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.267 = type { %class.core_hashtable.268 }
%class.core_hashtable.268 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.272 = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.uint_set = type { %class.svector.14 }
%class.vector.280 = type { ptr }
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.svector.288 = type { %class.vector.289 }
%class.vector.289 = type { ptr }
%class.svector.290 = type { %class.vector.291 }
%class.vector.291 = type { ptr }
%class.svector.292 = type { %class.vector.293 }
%class.vector.293 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.obj_map.294 = type { %class.core_hashtable.295 }
%class.core_hashtable.295 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.14, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.146, %class.map.150 }
%class.map.146 = type { %class.table2map.147 }
%class.table2map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.154, %class.obj_map.159, %class.obj_map.164, %class.obj_map.169, %class.obj_map.169, %class.obj_map.169, %class.obj_map.174, %class.obj_map.174, %class.obj_map.174, %class.ref_vector.179, %class.ref_vector_core.184, %class.ptr_vector.187, i32, %class.ptr_vector.189 }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.179 = type { %class.ref_vector_core.180 }
%class.ref_vector_core.180 = type { %class.ref_manager_wrapper.181, %class.ptr_vector.182 }
%class.ref_manager_wrapper.181 = type { ptr }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ref_vector_core.184 = type { %class.ptr_vector.185 }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.191, %class.scoped_ptr.192, i32, [4 x i8] }>
%class.scoped_ptr.191 = type { ptr }
%class.scoped_ptr.192 = type { ptr }
%class.stacked_value = type { i32, %class.vector.193 }
%class.vector.193 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.195, %class.lim_svector.195, %class.ast_mark, %class.ref_vector.179, %class.svector.14, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.182 }
%class.lim_svector = type { %class.svector.194, %class.svector.14 }
%class.svector.194 = type { %class.vector.190 }
%class.lim_svector.195 = type { %class.svector.196, %class.svector.14 }
%class.svector.196 = type { %class.vector.52 }
%class.ptr_vector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.17 }
%class.obj_mark.17 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.299 = type { %class.map.300 }
%class.map.300 = type { %class.table2map.301 }
%class.table2map.301 = type { %class.core_hashtable.302 }
%class.core_hashtable.302 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.273 = type { %class.map.274 }
%class.map.274 = type { %class.table2map.275 }
%class.table2map.275 = type { %class.core_hashtable.276 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.323, i8, [7 x i8] }>
%class.vector.323 = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.204, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.313, %class.ptr_vector.316, i32, i8, %class.ast_table, %class.obj_map.33, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.169, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.278, %class.ptr_vector.304 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.309 }
%class.symbol_table = type { %class.core_hashtable.306, %class.vector.308, %class.svector.96 }
%class.core_hashtable.306 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.308 = type { ptr }
%class.svector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.311, %class.ptr_vector.311 }
%class.ptr_vector.311 = type { %class.vector.312 }
%class.vector.312 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.66 }
%class.parray_manager.313 = type { ptr, ptr, %class.ptr_vector.314, %class.ptr_vector.314 }
%class.ptr_vector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.ptr_vector.316 = type { %class.vector.317 }
%class.vector.317 = type { ptr }
%class.ast_table = type { %class.chashtable.318 }
%class.chashtable.318 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.14 }
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%class.var = type { %class.expr, i32, ptr }
%"class.obj_map<expr, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, smt::enode *>::key_data" }
%class.ptr_buffer.320 = type { %class.buffer.321 }
%class.buffer.321 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }

$_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_checker.cpp, ptr null }]

@_ZN3smt7checkerC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt7checkerC2ERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readonly %a, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not15 = icmp eq i32 %0, 0
  br i1 %cmp.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %idxprom.i = zext i1 %is_true to i64
  %arrayidx.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 %idxprom.i
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %arrayidx.i, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZN3smt7checker5checkEP4exprb.exit, %for.body.lr.ph
  %__begin1.016 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3smt7checker5checkEP4exprb.exit ]
  %2 = load ptr, ptr %__begin1.016, align 8
  %m_ref_count.i6 = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i6, align 4
  %cmp.i = icmp ugt i32 %3, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %and.i.i.i = and i32 %sub.i.i.i, %4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %5
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true.i
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true.i, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true.i ]
  %7 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %8, %4
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %6, %for.cond18.preheader.i.i.i ]
  %9 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %10, %4
  %cmp.i.i.i23.i.i.i = icmp eq ptr %9, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end.i, label %for.body20.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %11 = load i8, ptr %m_value.i, align 8
  %12 = and i8 %11, 1
  br label %_ZN3smt7checker5checkEP4exprb.exit

if.end.i:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %for.body
  %call5.i = call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %2, i1 noundef zeroext %is_true)
  %frombool6.i = zext i1 %call5.i to i8
  %13 = load i32, ptr %m_ref_count.i6, align 4
  %cmp8.i = icmp ugt i32 %13, 1
  br i1 %cmp8.i, label %if.then9.i, label %_ZN3smt7checker5checkEP4exprb.exit

if.then9.i:                                       ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %2, ptr %ref.tmp.i, align 8
  store i8 %frombool6.i, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %_ZN3smt7checker5checkEP4exprb.exit

_ZN3smt7checker5checkEP4exprb.exit:               ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, %if.end.i, %if.then9.i
  %r.i.2 = phi i8 [ %12, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit ], [ %frombool6.i, %if.then9.i ], [ %frombool6.i, %if.end.i ]
  %retval.0.i.not.not = icmp ne i8 %r.i.2, 0
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp ne ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond.not = select i1 %retval.0.i.not.not, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

return:                                           ; preds = %_ZN3smt7checker5checkEP4exprb.exit, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ %retval.0.i.not.not, %_ZN3smt7checker5checkEP4exprb.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, bool>::key_data", align 8
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i, align 4
  %cmp = icmp ugt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %idxprom = zext i1 %is_true to i64
  %arrayidx = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 %idxprom
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %arrayidx, i64 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %2, -1
  %and.i.i.i = and i32 %sub.i.i.i, %1
  %3 = load ptr, ptr %arrayidx, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %2
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %4 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %3, %for.cond18.preheader.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i = icmp eq ptr %6, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !6

_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit:            ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %8 = load i8, ptr %m_value.i, align 8
  %9 = and i8 %8, 1
  %10 = icmp ne i8 %9, 0
  br label %return

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %entry
  %call5 = tail call noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %n, i1 noundef zeroext %is_true)
  %11 = load i32, ptr %m_ref_count.i, align 4
  %cmp8 = icmp ugt i32 %11, 1
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end
  %frombool6 = zext i1 %call5 to i8
  %idxprom12 = zext i1 %is_true to i64
  %arrayidx13 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 %idxprom12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, bool>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i8 %frombool6, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit, %if.end, %if.then9
  %r.1 = phi i1 [ %10, %_ZNK7obj_mapI4exprbE4findEPS0_Rb.exit ], [ %call5, %if.then9 ], [ %call5, %if.end ]
  ret i1 %r.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker7any_argEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readonly %a, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 3
  %1 = getelementptr i8, ptr %a, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 32
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__begin1.06 = phi ptr [ %m_args.i.ptr, %for.body.preheader ], [ %incdec.ptr, %for.body ]
  %2 = load ptr, ptr %__begin1.06, align 8
  %call3 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %2, i1 noundef zeroext %is_true)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %call3, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %call3, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker10check_coreEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext %is_true) local_unnamed_addr #3 align 2 {
entry:
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
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then
  %8 = icmp ne i32 %call5, 1
  %cmp8 = xor i1 %8, %is_true
  br label %return

if.end:                                           ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i54 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i54, label %if.end11, label %return

if.end11:                                         ; preds = %if.end
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %9 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.end128, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.end11
  %11 = load i32, ptr %10, align 8
  %m_manager = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 1
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %_ZNK3app13get_decl_kindEv.exit, label %if.end128

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %m_kind.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_kind.i.i.i, align 4
  switch i32 %12, label %if.end128 [
    i32 0, label %return
    i32 1, label %sw.bb19
    i32 8, label %sw.bb21
    i32 6, label %sw.bb26
    i32 5, label %sw.bb30
    i32 2, label %_ZNK11ast_manager6is_iffEPK4expr.exit
    i32 4, label %sw.bb97
  ]

sw.bb19:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %lnot = xor i1 %is_true, true
  br label %return

sw.bb21:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %lnot24 = xor i1 %is_true, true
  %call25 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %13, i1 noundef zeroext %lnot24)
  br label %return

sw.bb26:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %is_true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb26
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i, align 8
  %idx.ext.i.i = zext i32 %14 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 3
  %15 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %15, i64 32
  %cmp.not5.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not5.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %cond.true
  %m_args.i.ptr.i = getelementptr inbounds i8, ptr %n, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %__begin1.06.i = phi ptr [ %m_args.i.ptr.i, %for.body.preheader.i ], [ %incdec.ptr.i, %for.body.i ]
  %16 = load ptr, ptr %__begin1.06.i, align 8
  %call3.i = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %16, i1 noundef zeroext true)
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  %or.cond144 = select i1 %call3.i, i1 true, i1 %cmp.not.not.i
  br i1 %or.cond144, label %return, label %for.body.i

cond.false:                                       ; preds = %sw.bb26
  %call29 = tail call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %n, i1 noundef zeroext false)
  br label %return

sw.bb30:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  br i1 %is_true, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %sw.bb30
  %call33 = tail call noundef zeroext i1 @_ZN3smt7checker8all_argsEP3appb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %n, i1 noundef zeroext true)
  br label %return

cond.false34:                                     ; preds = %sw.bb30
  %m_num_args.i.i121 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i121, align 8
  %idx.ext.i.i122 = zext i32 %17 to i64
  %add.ptr.i.idx.i123 = shl nuw nsw i64 %idx.ext.i.i122, 3
  %18 = getelementptr i8, ptr %n, i64 %add.ptr.i.idx.i123
  %add.ptr.i.ptr.i124 = getelementptr i8, ptr %18, i64 32
  %cmp.not5.not.i125 = icmp eq i32 %17, 0
  br i1 %cmp.not5.not.i125, label %return, label %for.body.preheader.i126

for.body.preheader.i126:                          ; preds = %cond.false34
  %m_args.i.ptr.i127 = getelementptr inbounds i8, ptr %n, i64 32
  br label %for.body.i128

for.body.i128:                                    ; preds = %for.body.i128, %for.body.preheader.i126
  %__begin1.06.i129 = phi ptr [ %m_args.i.ptr.i127, %for.body.preheader.i126 ], [ %incdec.ptr.i132, %for.body.i128 ]
  %19 = load ptr, ptr %__begin1.06.i129, align 8
  %call3.i130 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %19, i1 noundef zeroext false)
  %incdec.ptr.i132 = getelementptr inbounds ptr, ptr %__begin1.06.i129, i64 1
  %cmp.not.not.i133 = icmp eq ptr %incdec.ptr.i132, %add.ptr.i.ptr.i124
  %or.cond145 = select i1 %call3.i130, i1 true, i1 %cmp.not.not.i133
  br i1 %or.cond145, label %return, label %for.body.i128

_ZNK11ast_manager6is_iffEPK4expr.exit:            ; preds = %_ZNK3app13get_decl_kindEv.exit
  %20 = load ptr, ptr %m_manager, align 8
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef %21)
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %call4.i, label %if.else, label %if.then41

if.then41:                                        ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %call43 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %22)
  %arrayidx.i61 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %23 = load ptr, ptr %arrayidx.i61, align 8
  %call45 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %23)
  %tobool46 = icmp ne ptr %call43, null
  %tobool48 = icmp ne ptr %call45, null
  %or.cond = and i1 %tobool46, %tobool48
  br i1 %or.cond, label %land.lhs.true49, label %if.end69

land.lhs.true49:                                  ; preds = %if.then41
  %24 = load ptr, ptr %this, align 8
  %25 = load ptr, ptr %call43, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %24)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %land.lhs.true52, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %land.lhs.true49
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 14
  %26 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
  br i1 %call2.i.i.i, label %land.lhs.true52, label %if.end69

land.lhs.true52:                                  ; preds = %land.lhs.true49, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %28 = load ptr, ptr %this, align 8
  %29 = load ptr, ptr %call45, align 8
  %call.i.i.i62 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %28)
  %cmp.i.not.i.i63 = icmp eq i32 %call.i.i.i62, 0
  br i1 %cmp.i.not.i.i63, label %if.then55, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit69

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit69: ; preds = %land.lhs.true52
  %m_relevancy_propagator.i.i.i65 = getelementptr inbounds %"class.smt::context", ptr %28, i64 0, i32 14
  %30 = load ptr, ptr %m_relevancy_propagator.i.i.i65, align 8
  %vtable.i.i.i66 = load ptr, ptr %30, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 7
  %31 = load ptr, ptr %vfn.i.i.i67, align 8
  %call2.i.i.i68 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  br i1 %call2.i.i.i68, label %if.then55, label %if.end69

if.then55:                                        ; preds = %land.lhs.true52, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit69
  br i1 %is_true, label %land.lhs.true57, label %land.lhs.true64

land.lhs.true57:                                  ; preds = %if.then55
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %call43, i64 0, i32 1
  %32 = load ptr, ptr %m_root.i, align 8
  %m_root.i70 = getelementptr inbounds %"class.smt::enode", ptr %call45, i64 0, i32 1
  %33 = load ptr, ptr %m_root.i70, align 8
  %cmp60 = icmp eq ptr %32, %33
  br i1 %cmp60, label %return, label %if.end69

land.lhs.true64:                                  ; preds = %if.then55
  %34 = load ptr, ptr %this, align 8
  %call66 = tail call noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %34, ptr noundef nonnull %call43, ptr noundef nonnull %call45)
  br i1 %call66, label %return, label %if.end69

if.end69:                                         ; preds = %land.lhs.true57, %land.lhs.true64, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit69, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit, %if.then41
  br label %return

if.else:                                          ; preds = %_ZNK11ast_manager6is_iffEPK4expr.exit
  %call73 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %22, i1 noundef zeroext true)
  br i1 %is_true, label %if.then71, label %if.else83

if.then71:                                        ; preds = %if.else
  br i1 %call73, label %land.lhs.true74, label %lor.rhs

land.lhs.true74:                                  ; preds = %if.then71
  %arrayidx.i72 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %35 = load ptr, ptr %arrayidx.i72, align 8
  %call76 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %35, i1 noundef zeroext true)
  br i1 %call76, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true74, %if.then71
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  %call78 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %36, i1 noundef zeroext false)
  br i1 %call78, label %land.rhs79, label %return

land.rhs79:                                       ; preds = %lor.rhs
  %arrayidx.i74 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %37 = load ptr, ptr %arrayidx.i74, align 8
  %call81 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %37, i1 noundef zeroext false)
  br label %return

if.else83:                                        ; preds = %if.else
  br i1 %call73, label %land.lhs.true86, label %lor.rhs89

land.lhs.true86:                                  ; preds = %if.else83
  %arrayidx.i76 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %38 = load ptr, ptr %arrayidx.i76, align 8
  %call88 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %38, i1 noundef zeroext false)
  br i1 %call88, label %return, label %lor.rhs89

lor.rhs89:                                        ; preds = %land.lhs.true86, %if.else83
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %call91 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %39, i1 noundef zeroext false)
  br i1 %call91, label %land.rhs92, label %return

land.rhs92:                                       ; preds = %lor.rhs89
  %arrayidx.i78 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %40 = load ptr, ptr %arrayidx.i78, align 8
  %call94 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %40, i1 noundef zeroext true)
  br label %return

sw.bb97:                                          ; preds = %_ZNK3app13get_decl_kindEv.exit
  %41 = load ptr, ptr %this, align 8
  %arrayidx.i79 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 0
  %42 = load ptr, ptr %arrayidx.i79, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %m.i, align 8
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %43, i64 0, i32 16
  %44 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i.i80 = icmp eq ptr %44, %42
  br i1 %cmp.i.i80, label %land.lhs.true101, label %lor.rhs.i81

lor.rhs.i81:                                      ; preds = %sw.bb97
  %m_kind.i.i.i.i82 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 1
  %bf.load.i.i.i.i83 = load i32, ptr %m_kind.i.i.i.i82, align 4
  %bf.clear.i.i.i.i84 = and i32 %bf.load.i.i.i.i83, 65535
  %cmp.i.i.i85 = icmp eq i32 %bf.clear.i.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %land.rhs.i.i.i88, label %cond.false.i

land.rhs.i.i.i88:                                 ; preds = %lor.rhs.i81
  %m_decl.i.i.i.i89 = getelementptr inbounds %class.app, ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %m_decl.i.i.i.i89, align 8
  %m_info.i.i.i.i.i90 = getelementptr inbounds %class.decl, ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %m_info.i.i.i.i.i90, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i91, label %cond.false.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i88
  %47 = load i32, ptr %46, align 8
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %47, 0
  %m_kind.i.i.i.i.i.i93 = getelementptr inbounds %class.decl_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i93, align 4
  %cmp2.i.i.i.i.i.i94 = icmp eq i32 %48, 8
  %49 = select i1 %cmp.i.i.i.i.i.i92, i1 %cmp2.i.i.i.i.i.i94, i1 false
  br i1 %49, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %arrayidx.i.i95 = getelementptr inbounds %class.app, ptr %42, i64 0, i32 3, i64 0
  %50 = load ptr, ptr %arrayidx.i.i95, align 8
  %51 = load i32, ptr %50, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 48
  %52 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cond.true.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %if.end.i.i.i.i.i, %cond.true.i
  %retval.0.i.i.i.i.i = phi i32 [ %53, %if.end.i.i.i.i.i ], [ 0, %cond.true.i ]
  %cmp.not.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %51
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

cond.false.i:                                     ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i88, %lor.rhs.i81
  %54 = load i32, ptr %42, align 4
  %m_expr2bool_var.i.i5.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 48
  %55 = load ptr, ptr %m_expr2bool_var.i.i5.i, align 8
  %cmp.i.i.i.i6.i = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i6.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i, label %if.end.i.i.i.i7.i

if.end.i.i.i.i7.i:                                ; preds = %cond.false.i
  %arrayidx.i.i.i.i8.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i8.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i

_ZNK3smt7context14b_internalizedEPK4expr.exit15.i: ; preds = %if.end.i.i.i.i7.i, %cond.false.i
  %retval.0.i.i.i.i9.i = phi i32 [ %56, %if.end.i.i.i.i7.i ], [ 0, %cond.false.i ]
  %cmp.not.i.i.i10.i = icmp ugt i32 %retval.0.i.i.i.i9.i, %54
  br label %_ZNK3smt7context16lit_internalizedEPK4expr.exit

_ZNK3smt7context16lit_internalizedEPK4expr.exit:  ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i
  %.sink16.i = phi i32 [ %51, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %54, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %.sink.i = phi ptr [ %52, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %55, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %cmp.not.i.i.i.sink.i = phi i1 [ %cmp.not.i.i.i.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit.i ], [ %cmp.not.i.i.i10.i, %_ZNK3smt7context14b_internalizedEPK4expr.exit15.i ]
  %idxprom.i.i.i.i = zext i32 %.sink16.i to i64
  %arrayidx.i.i.i.i86 = getelementptr inbounds i32, ptr %.sink.i, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i87 = select i1 %cmp.not.i.i.i.sink.i, ptr %arrayidx.i.i.i.i86, ptr @_ZN3smtL13null_bool_varE
  %57 = load i32, ptr %retval.0.i.i.i.i87, align 4
  %cmp.i4.i.not = icmp eq i32 %57, 2147483647
  br i1 %cmp.i4.i.not, label %if.end118, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %sw.bb97, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %call.i.i97 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %41)
  %cmp.i.not.i98 = icmp eq i32 %call.i.i97, 0
  br i1 %cmp.i.not.i98, label %if.then105, label %_ZNK3smt7context11is_relevantEP4expr.exit104

_ZNK3smt7context11is_relevantEP4expr.exit104:     ; preds = %land.lhs.true101
  %m_relevancy_propagator.i.i100 = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 14
  %58 = load ptr, ptr %m_relevancy_propagator.i.i100, align 8
  %vtable.i.i101 = load ptr, ptr %58, align 8
  %vfn.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i101, i64 7
  %59 = load ptr, ptr %vfn.i.i102, align 8
  %call2.i.i103 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %42)
  br i1 %call2.i.i103, label %if.then105, label %if.end118

if.then105:                                       ; preds = %land.lhs.true101, %_ZNK3smt7context11is_relevantEP4expr.exit104
  %60 = load ptr, ptr %this, align 8
  %61 = load ptr, ptr %arrayidx.i79, align 8
  %call108 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %60, ptr noundef %61)
  switch i32 %call108, label %if.end118 [
    i32 -1, label %sw.bb109
    i32 0, label %return
    i32 1, label %sw.bb114
  ]

sw.bb109:                                         ; preds = %if.then105
  %arrayidx.i106 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %62 = load ptr, ptr %arrayidx.i106, align 8
  %call112 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %62, i1 noundef zeroext %is_true)
  br label %return

sw.bb114:                                         ; preds = %if.then105
  %arrayidx.i107 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %63 = load ptr, ptr %arrayidx.i107, align 8
  %call117 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %63, i1 noundef zeroext %is_true)
  br label %return

if.end118:                                        ; preds = %if.then105, %_ZNK3smt7context11is_relevantEP4expr.exit104, %_ZNK3smt7context16lit_internalizedEPK4expr.exit
  %arrayidx.i108 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 1
  %64 = load ptr, ptr %arrayidx.i108, align 8
  %call121 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %64, i1 noundef zeroext %is_true)
  br i1 %call121, label %land.rhs122, label %return

land.rhs122:                                      ; preds = %if.end118
  %arrayidx.i109 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 2
  %65 = load ptr, ptr %arrayidx.i109, align 8
  %call125 = tail call noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %65, i1 noundef zeroext %is_true)
  br label %return

if.end128:                                        ; preds = %if.end11, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_family_idEv.exit
  %call129 = tail call noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull %n)
  %tobool130.not = icmp eq ptr %call129, null
  br i1 %tobool130.not, label %return, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end128
  %m_bool.i = getelementptr inbounds %"class.smt::enode", ptr %call129, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_bool.i, align 4
  %66 = and i16 %bf.load.i, 64
  %tobool.i.not = icmp eq i16 %66, 0
  br i1 %tobool.i.not, label %return, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %land.lhs.true131
  %67 = load ptr, ptr %this, align 8
  %68 = load ptr, ptr %call129, align 8
  %call.i.i.i110 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %67)
  %cmp.i.not.i.i111 = icmp eq i32 %call.i.i.i110, 0
  br i1 %cmp.i.not.i.i111, label %if.then136, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit117

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit117: ; preds = %land.lhs.true133
  %m_relevancy_propagator.i.i.i113 = getelementptr inbounds %"class.smt::context", ptr %67, i64 0, i32 14
  %69 = load ptr, ptr %m_relevancy_propagator.i.i.i113, align 8
  %vtable.i.i.i114 = load ptr, ptr %69, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 7
  %70 = load ptr, ptr %vfn.i.i.i115, align 8
  %call2.i.i.i116 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %68)
  br i1 %call2.i.i.i116, label %if.then136, label %return

if.then136:                                       ; preds = %land.lhs.true133, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit117
  %71 = load ptr, ptr %this, align 8
  %72 = load ptr, ptr %call129, align 8
  %call140 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %71, ptr noundef %72)
  %cmp141.not = icmp eq i32 %call140, 0
  br i1 %cmp141.not, label %return, label %land.rhs142

land.rhs142:                                      ; preds = %if.then136
  %73 = icmp ne i32 %call140, 1
  %cmp147 = xor i1 %73, %is_true
  br label %return

return:                                           ; preds = %for.body.i128, %for.body.i, %cond.false34, %cond.true, %if.end128, %land.lhs.true131, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit117, %if.then136, %land.rhs142, %if.end118, %land.rhs122, %if.then105, %land.lhs.true86, %land.rhs92, %lor.rhs89, %land.lhs.true74, %land.rhs79, %lor.rhs, %land.lhs.true64, %land.lhs.true57, %cond.true32, %cond.false, %_ZNK3app13get_decl_kindEv.exit, %if.end, %if.then, %land.rhs, %sw.bb114, %sw.bb109, %if.end69, %sw.bb21, %sw.bb19
  %retval.0 = phi i1 [ %call117, %sw.bb114 ], [ %call112, %sw.bb109 ], [ false, %if.end69 ], [ %call25, %sw.bb21 ], [ %lnot, %sw.bb19 ], [ false, %if.then ], [ %cmp8, %land.rhs ], [ false, %if.end ], [ %is_true, %_ZNK3app13get_decl_kindEv.exit ], [ %call29, %cond.false ], [ %call33, %cond.true32 ], [ true, %land.lhs.true57 ], [ true, %land.lhs.true64 ], [ true, %land.lhs.true74 ], [ false, %lor.rhs ], [ %call81, %land.rhs79 ], [ true, %land.lhs.true86 ], [ false, %lor.rhs89 ], [ %call94, %land.rhs92 ], [ false, %if.then105 ], [ false, %if.end118 ], [ %call125, %land.rhs122 ], [ false, %if.then136 ], [ %cmp147, %land.rhs142 ], [ false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit117 ], [ false, %land.lhs.true131 ], [ false, %if.end128 ], [ false, %cond.true ], [ false, %cond.false34 ], [ %call3.i, %for.body.i ], [ %call3.i130, %for.body.i128 ]
  ret i1 %retval.0
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, smt::enode *>::key_data", align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %m_idx.i = getelementptr inbounds %class.var, ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_num_bindings, align 8
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_bindings, align 8
  %3 = xor i32 %0, -1
  %sub6 = add i32 %1, %3
  %idxprom = zext i32 %sub6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 35
  %6 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.end14, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %if.end7
  %7 = load i32, ptr %n, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %8, %7
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end14

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %call.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %5)
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.then11, label %_ZNK3smt7context11is_relevantEP4expr.exit

_ZNK3smt7context11is_relevantEP4expr.exit:        ; preds = %land.lhs.true
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 14
  %9 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %n)
  br i1 %call2.i.i, label %if.then11, label %_ZNK3smt7context11is_relevantEP4expr.exit.if.end14_crit_edge

_ZNK3smt7context11is_relevantEP4expr.exit.if.end14_crit_edge: ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit
  %bf.load.i.i18.pre = load i32, ptr %m_kind.i.i, align 4
  br label %if.end14

if.then11:                                        ; preds = %land.lhs.true, %_ZNK3smt7context11is_relevantEP4expr.exit
  %11 = load ptr, ptr %this, align 8
  %m_app2enode.i14 = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 35
  %12 = load i32, ptr %n, align 4
  %13 = load ptr, ptr %m_app2enode.i14, align 8
  %idxprom.i.i15 = zext i32 %12 to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i15
  %14 = load ptr, ptr %arrayidx.i.i16, align 8
  br label %return

if.end14:                                         ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.if.end14_crit_edge, %if.end7, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %bf.load.i.i18 = phi i32 [ %bf.load.i.i18.pre, %_ZNK3smt7context11is_relevantEP4expr.exit.if.end14_crit_edge ], [ %bf.load.i.i, %if.end7 ], [ %bf.load.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ %bf.load.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  %bf.clear.i.i19 = and i32 %bf.load.i.i18, 65535
  %cmp.i20 = icmp eq i32 %bf.clear.i.i19, 0
  br i1 %cmp.i20, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end14
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %15 = load i32, ptr %m_num_args.i, align 8
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %lor.lhs.false
  %m_ref_count.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i, align 4
  %cmp22 = icmp ugt i32 %16, 1
  br i1 %cmp22, label %land.lhs.true23, label %if.end26

land.lhs.true23:                                  ; preds = %if.end20
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %18 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %18, -1
  %and.i.i.i = and i32 %sub.i.i.i, %17
  %19 = load ptr, ptr %m_to_enode_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %18
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true23
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end26, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true23, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true23 ]
  %20 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %20 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end26
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i = icmp eq ptr %20, %n
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then25, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %19, %for.cond18.preheader.i.i.i ]
  %22 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end26
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i = icmp eq ptr %22, %n
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then25, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end26, label %for.body20.i.i.i, !llvm.loop !8

if.then25:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %24 = load ptr, ptr %m_value.i, align 8
  br label %return

if.end26:                                         ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.end20
  %call28 = tail call noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n)
  %25 = load i32, ptr %m_ref_count.i, align 4
  %cmp30 = icmp ugt i32 %25, 1
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %if.end26
  %m_to_enode_cache32 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, smt::enode *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call28, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_to_enode_cache32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %if.end26, %if.then31, %if.end14, %lor.lhs.false, %if.then, %if.then25, %if.then11, %if.end
  %retval.0 = phi ptr [ %4, %if.end ], [ %14, %if.then11 ], [ %24, %if.then25 ], [ null, %if.then ], [ null, %lor.lhs.false ], [ null, %if.end14 ], [ %call28, %if.then31 ], [ %call28, %if.end26 ]
  ret ptr %retval.0
}

declare noundef zeroext i1 @_ZNK3smt7context8is_diseqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt7checker20get_enode_eq_to_coreEP3app(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %class.ptr_buffer.320, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.321, ptr %buffer, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %buffer, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.321, ptr %buffer, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i, align 8
  %m_capacity.i.i = getelementptr inbounds %class.buffer.321, ptr %buffer, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call5 = invoke noundef ptr @_ZN3smt7checker15get_enode_eq_toEP4expr(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %cleanup, label %if.end

lpad.loopexit:                                    ; preds = %for.body, %if.then.i, %if.end.i.i.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.end16, %lor.rhs.i.i
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %buffer) #11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont4
  %2 = load i32, ptr %m_pos.i.i, align 8
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i, label %entry.if.end_crit_edge.i, label %if.then.i

entry.if.end_crit_edge.i:                         ; preds = %if.end
  %.pre.i = load ptr, ptr %buffer, align 8
  br label %for.inc

if.then.i:                                        ; preds = %if.end
  %shl.i.i = shl i32 %3, 1
  %conv.i.i = zext i32 %shl.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i = icmp eq i32 %4, 0
  %.pre.i.i = load ptr, ptr %buffer, align 8
  br i1 %cmp6.not.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call.i.i.noexc
  %wide.trip.count.i.i = zext i32 %4 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.i.i8, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %5 = load ptr, ptr %arrayidx3.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i, %call.i.i.noexc
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, %m_initial_buffer.i.i
  %cmp.i.i.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.end.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i.i.i.i
  %.pre1.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i

_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc, %for.end.i.i
  %.pre1.i = phi i32 [ %4, %for.end.i.i ], [ %.pre1.pre.i, %.noexc ]
  store ptr %call.i.i8, ptr %buffer, align 8
  store i32 %shl.i.i, ptr %m_capacity.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i, %entry.if.end_crit_edge.i
  %6 = phi i32 [ %2, %entry.if.end_crit_edge.i ], [ %.pre1.i, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %7 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i8, %_ZN6bufferIPN3smt5enodeELb0ELj16EE6expandEv.exit.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i
  store ptr %call5, ptr %add.ptr.i, align 8
  %8 = load i32, ptr %m_pos.i.i, align 8
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %buffer, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %9 = phi ptr [ %.pre, %for.end.loopexit ], [ %m_initial_buffer.i.i, %entry ]
  %10 = load ptr, ptr %this, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %11 = load ptr, ptr %m_decl.i, align 8
  %call13 = invoke noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %10, ptr noundef %11, i32 noundef %0, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %for.end
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %invoke.cont12
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %call13, align 8
  %call.i.i.i9 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %12)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %if.end16
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i9, 0
  br i1 %cmp.i.not.i.i, label %invoke.cont18.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %call.i.i.i.noexc
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 14
  %14 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i10 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %13)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %lor.rhs.i.i
  br i1 %call2.i.i.i10, label %invoke.cont18.thread, label %cleanup

invoke.cont18.thread:                             ; preds = %call.i.i.i.noexc, %invoke.cont18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %invoke.cont18.thread, %invoke.cont18, %invoke.cont12
  %retval.0 = phi ptr [ null, %invoke.cont12 ], [ %call13, %invoke.cont18.thread ], [ null, %invoke.cont18 ], [ null, %invoke.cont4 ]
  %16 = load ptr, ptr %buffer, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %16, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %cleanup
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #12
  unreachable

_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev.exit:      ; preds = %cleanup, %if.end.i.i.i.i.i
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN3smt7context15get_enode_eq_toEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIN3smt5enodeELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.321, ptr %this, i64 0, i32 3
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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN6bufferIPN3smt5enodeELb0ELj16EED2Ev.exit:      ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_bindings, align 8
  store i32 %num_bindings, ptr %m_num_bindings, align 8
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_bindings, align 8
  store ptr %bindings, ptr %m_bindings, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %4 = load ptr, ptr %m_is_true_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_is_true_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc ]
  store ptr null, ptr %m_is_true_cache, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i2, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i2, ptr %m_is_true_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end18.i.i, %invoke.cont3
  %arrayidx6 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1
  %m_size.i.i3 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 2
  %10 = load i32, ptr %m_size.i.i3, align 4
  %cmp.i.i4 = icmp eq i32 %10, 0
  %m_num_deleted.i.i5 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 3
  %11 = load i32, ptr %m_num_deleted.i.i5, align 8
  %cmp2.i.i6 = icmp eq i32 %11, 0
  %or.cond.i.i7 = select i1 %cmp.i.i4, i1 %cmp2.i.i6, i1 false
  br i1 %or.cond.i.i7, label %invoke.cont7, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %invoke.cont4
  %12 = load ptr, ptr %arrayidx6, align 8
  %m_capacity.i.i9 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i10 = zext i32 %13 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i64 %idx.ext.i.i10
  %cmp4.not5.i.i12 = icmp eq i32 %13, 0
  br i1 %cmp4.not5.i.i12, label %if.end18.i.i28, label %for.body.i.i13

for.body.i.i13:                                   ; preds = %if.end.i.i8, %for.inc.i.i18
  %overhead.07.i.i14 = phi i32 [ %overhead.1.i.i19, %for.inc.i.i18 ], [ 0, %if.end.i.i8 ]
  %curr.06.i.i15 = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i18 ], [ %12, %if.end.i.i8 ]
  %14 = load ptr, ptr %curr.06.i.i15, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %if.else.i.i40, label %if.then5.i.i17

if.then5.i.i17:                                   ; preds = %for.body.i.i13
  store ptr null, ptr %curr.06.i.i15, align 8
  br label %for.inc.i.i18

if.else.i.i40:                                    ; preds = %for.body.i.i13
  %inc.i.i41 = add i32 %overhead.07.i.i14, 1
  br label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %if.else.i.i40, %if.then5.i.i17
  %overhead.1.i.i19 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i14, %if.then5.i.i17 ]
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i15, i64 1
  %cmp4.not.i.i21 = icmp eq ptr %incdec.ptr.i.i20, %add.ptr.i.i11
  br i1 %cmp4.not.i.i21, label %for.end.i.i22, label %for.body.i.i13, !llvm.loop !11

for.end.i.i22:                                    ; preds = %for.inc.i.i18
  %.pre.i.i23 = load i32, ptr %m_capacity.i.i9, align 8
  %15 = shl i32 %overhead.1.i.i19, 2
  %cmp8.i.i24 = icmp ugt i32 %.pre.i.i23, 16
  %mul.i.i25 = mul i32 %.pre.i.i23, 3
  %cmp11.i.i26 = icmp ugt i32 %15, %mul.i.i25
  %or.cond11.i.i27 = select i1 %cmp8.i.i24, i1 %cmp11.i.i26, i1 false
  br i1 %or.cond11.i.i27, label %if.then12.i.i29, label %if.end18.i.i28

if.then12.i.i29:                                  ; preds = %for.end.i.i22
  %16 = load ptr, ptr %arrayidx6, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i30, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33, label %for.cond.preheader.i.i.i.i31

for.cond.preheader.i.i.i.i31:                     ; preds = %if.then12.i.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %.noexc42 unwind label %lpad2

.noexc42:                                         ; preds = %for.cond.preheader.i.i.i.i31
  %.pre8.i.i32 = load i32, ptr %m_capacity.i.i9, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33: ; preds = %.noexc42, %if.then12.i.i29
  %17 = phi i32 [ %.pre.i.i23, %if.then12.i.i29 ], [ %.pre8.i.i32, %.noexc42 ]
  store ptr null, ptr %arrayidx6, align 8
  %shr.i.i34 = lshr i32 %17, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i9, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
          to label %call.i.i.i.i.noexc43 unwind label %lpad2

call.i.i.i.i.noexc43:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33
  %cmp5.not.i.i.i.i37 = icmp ult i32 %17, 2
  br i1 %cmp5.not.i.i.i.i37, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39, label %for.body.i.preheader.i.i.i38

for.body.i.preheader.i.i.i38:                     ; preds = %call.i.i.i.i.noexc43
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i44, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39: ; preds = %for.body.i.preheader.i.i.i38, %call.i.i.i.i.noexc43
  store ptr %call.i.i.i.i44, ptr %arrayidx6, align 8
  br label %if.end18.i.i28

if.end18.i.i28:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39, %for.end.i.i22, %if.end.i.i8
  store i32 0, ptr %m_size.i.i3, align 4
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end18.i.i28, %invoke.cont4
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  %m_size.i.i46 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %18 = load i32, ptr %m_size.i.i46, align 4
  %cmp.i.i47 = icmp eq i32 %18, 0
  %m_num_deleted.i.i48 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %19 = load i32, ptr %m_num_deleted.i.i48, align 8
  %cmp2.i.i49 = icmp eq i32 %19, 0
  %or.cond.i.i50 = select i1 %cmp.i.i47, i1 %cmp2.i.i49, i1 false
  br i1 %or.cond.i.i50, label %invoke.cont8, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %m_to_enode_cache, align 8
  %m_capacity.i.i52 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i52, align 8
  %idx.ext.i.i53 = zext i32 %21 to i64
  %add.ptr.i.i54 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i53
  %cmp4.not5.i.i55 = icmp eq i32 %21, 0
  br i1 %cmp4.not5.i.i55, label %if.end18.i.i71, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.end.i.i51, %for.inc.i.i61
  %overhead.07.i.i57 = phi i32 [ %overhead.1.i.i62, %for.inc.i.i61 ], [ 0, %if.end.i.i51 ]
  %curr.06.i.i58 = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i61 ], [ %20, %if.end.i.i51 ]
  %22 = load ptr, ptr %curr.06.i.i58, align 8
  %cmp.i.i.i59 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i59, label %if.else.i.i81, label %if.then5.i.i60

if.then5.i.i60:                                   ; preds = %for.body.i.i56
  store ptr null, ptr %curr.06.i.i58, align 8
  br label %for.inc.i.i61

if.else.i.i81:                                    ; preds = %for.body.i.i56
  %inc.i.i82 = add i32 %overhead.07.i.i57, 1
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.else.i.i81, %if.then5.i.i60
  %overhead.1.i.i62 = phi i32 [ %inc.i.i82, %if.else.i.i81 ], [ %overhead.07.i.i57, %if.then5.i.i60 ]
  %incdec.ptr.i.i63 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.06.i.i58, i64 1
  %cmp4.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i54
  br i1 %cmp4.not.i.i64, label %for.end.i.i65, label %for.body.i.i56, !llvm.loop !12

for.end.i.i65:                                    ; preds = %for.inc.i.i61
  %.pre.i.i66 = load i32, ptr %m_capacity.i.i52, align 8
  %23 = shl i32 %overhead.1.i.i62, 2
  %cmp8.i.i67 = icmp ugt i32 %.pre.i.i66, 16
  %mul.i.i68 = mul i32 %.pre.i.i66, 3
  %cmp11.i.i69 = icmp ugt i32 %23, %mul.i.i68
  %or.cond11.i.i70 = select i1 %cmp8.i.i67, i1 %cmp11.i.i69, i1 false
  br i1 %or.cond11.i.i70, label %if.then12.i.i72, label %if.end18.i.i71

if.then12.i.i72:                                  ; preds = %for.end.i.i65
  %24 = load ptr, ptr %m_to_enode_cache, align 8
  %cmp.i.i.i.i73 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i73, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i74

for.cond.preheader.i.i.i.i74:                     ; preds = %if.then12.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %.noexc83 unwind label %lpad2

.noexc83:                                         ; preds = %for.cond.preheader.i.i.i.i74
  %.pre8.i.i75 = load i32, ptr %m_capacity.i.i52, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %.noexc83, %if.then12.i.i72
  %25 = phi i32 [ %.pre.i.i66, %if.then12.i.i72 ], [ %.pre8.i.i75, %.noexc83 ]
  store ptr null, ptr %m_to_enode_cache, align 8
  %shr.i.i76 = lshr i32 %25, 1
  store i32 %shr.i.i76, ptr %m_capacity.i.i52, align 8
  %conv.i.i.i.i77 = zext nneg i32 %shr.i.i76 to i64
  %mul.i.i.i.i78 = shl nuw nsw i64 %conv.i.i.i.i77, 4
  %call.i.i.i.i85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i78)
          to label %call.i.i.i.i.noexc84 unwind label %lpad2

call.i.i.i.i.noexc84:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i79 = icmp ult i32 %25, 2
  br i1 %cmp5.not.i.i.i.i79, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i80

for.body.i.preheader.i.i.i80:                     ; preds = %call.i.i.i.i.noexc84
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i85, i8 0, i64 %mul.i.i.i.i78, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i80, %call.i.i.i.i.noexc84
  store ptr %call.i.i.i.i85, ptr %m_to_enode_cache, align 8
  br label %if.end18.i.i71

if.end18.i.i71:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i65, %if.end.i.i51
  store i32 0, ptr %m_size.i.i46, align 4
  store i32 0, ptr %m_num_deleted.i.i48, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end18.i.i71, %invoke.cont7
  store ptr %1, ptr %m_bindings, align 8
  store i32 %0, ptr %m_num_bindings, align 8
  ret i1 %call

lpad2:                                            ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i74, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33, %for.cond.preheader.i.i.i.i31, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %m_bindings, align 8
  store i32 %0, ptr %m_num_bindings, align 8
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i32 noundef %num_bindings, ptr noundef %bindings) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_num_bindings, align 8
  store i32 %num_bindings, ptr %m_num_bindings, align 8
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_bindings, align 8
  store ptr %bindings, ptr %m_bindings, align 8
  %call = invoke noundef zeroext i1 @_ZN3smt7checker5checkEP4exprb(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %n, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_is_true_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2
  %m_size.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont3
  %4 = load ptr, ptr %m_is_true_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 0, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !11

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_is_true_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %for.cond.preheader.i.i.i.i
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %.noexc, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %.noexc ]
  store ptr null, ptr %m_is_true_cache, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i2 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad2

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i2, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i2, ptr %m_is_true_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end18.i.i, %invoke.cont3
  %arrayidx6 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1
  %m_size.i.i3 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 2
  %10 = load i32, ptr %m_size.i.i3, align 4
  %cmp.i.i4 = icmp eq i32 %10, 0
  %m_num_deleted.i.i5 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 3
  %11 = load i32, ptr %m_num_deleted.i.i5, align 8
  %cmp2.i.i6 = icmp eq i32 %11, 0
  %or.cond.i.i7 = select i1 %cmp.i.i4, i1 %cmp2.i.i6, i1 false
  br i1 %or.cond.i.i7, label %invoke.cont7, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %invoke.cont4
  %12 = load ptr, ptr %arrayidx6, align 8
  %m_capacity.i.i9 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 2, i64 1, i32 0, i32 1
  %13 = load i32, ptr %m_capacity.i.i9, align 8
  %idx.ext.i.i10 = zext i32 %13 to i64
  %add.ptr.i.i11 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i64 %idx.ext.i.i10
  %cmp4.not5.i.i12 = icmp eq i32 %13, 0
  br i1 %cmp4.not5.i.i12, label %if.end18.i.i28, label %for.body.i.i13

for.body.i.i13:                                   ; preds = %if.end.i.i8, %for.inc.i.i18
  %overhead.07.i.i14 = phi i32 [ %overhead.1.i.i19, %for.inc.i.i18 ], [ 0, %if.end.i.i8 ]
  %curr.06.i.i15 = phi ptr [ %incdec.ptr.i.i20, %for.inc.i.i18 ], [ %12, %if.end.i.i8 ]
  %14 = load ptr, ptr %curr.06.i.i15, align 8
  %cmp.i.i.i16 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i16, label %if.else.i.i40, label %if.then5.i.i17

if.then5.i.i17:                                   ; preds = %for.body.i.i13
  store ptr null, ptr %curr.06.i.i15, align 8
  br label %for.inc.i.i18

if.else.i.i40:                                    ; preds = %for.body.i.i13
  %inc.i.i41 = add i32 %overhead.07.i.i14, 1
  br label %for.inc.i.i18

for.inc.i.i18:                                    ; preds = %if.else.i.i40, %if.then5.i.i17
  %overhead.1.i.i19 = phi i32 [ %inc.i.i41, %if.else.i.i40 ], [ %overhead.07.i.i14, %if.then5.i.i17 ]
  %incdec.ptr.i.i20 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.06.i.i15, i64 1
  %cmp4.not.i.i21 = icmp eq ptr %incdec.ptr.i.i20, %add.ptr.i.i11
  br i1 %cmp4.not.i.i21, label %for.end.i.i22, label %for.body.i.i13, !llvm.loop !11

for.end.i.i22:                                    ; preds = %for.inc.i.i18
  %.pre.i.i23 = load i32, ptr %m_capacity.i.i9, align 8
  %15 = shl i32 %overhead.1.i.i19, 2
  %cmp8.i.i24 = icmp ugt i32 %.pre.i.i23, 16
  %mul.i.i25 = mul i32 %.pre.i.i23, 3
  %cmp11.i.i26 = icmp ugt i32 %15, %mul.i.i25
  %or.cond11.i.i27 = select i1 %cmp8.i.i24, i1 %cmp11.i.i26, i1 false
  br i1 %or.cond11.i.i27, label %if.then12.i.i29, label %if.end18.i.i28

if.then12.i.i29:                                  ; preds = %for.end.i.i22
  %16 = load ptr, ptr %arrayidx6, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i30, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33, label %for.cond.preheader.i.i.i.i31

for.cond.preheader.i.i.i.i31:                     ; preds = %if.then12.i.i29
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %.noexc42 unwind label %lpad2

.noexc42:                                         ; preds = %for.cond.preheader.i.i.i.i31
  %.pre8.i.i32 = load i32, ptr %m_capacity.i.i9, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33: ; preds = %.noexc42, %if.then12.i.i29
  %17 = phi i32 [ %.pre.i.i23, %if.then12.i.i29 ], [ %.pre8.i.i32, %.noexc42 ]
  store ptr null, ptr %arrayidx6, align 8
  %shr.i.i34 = lshr i32 %17, 1
  store i32 %shr.i.i34, ptr %m_capacity.i.i9, align 8
  %conv.i.i.i.i35 = zext nneg i32 %shr.i.i34 to i64
  %mul.i.i.i.i36 = shl nuw nsw i64 %conv.i.i.i.i35, 4
  %call.i.i.i.i44 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i36)
          to label %call.i.i.i.i.noexc43 unwind label %lpad2

call.i.i.i.i.noexc43:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33
  %cmp5.not.i.i.i.i37 = icmp ult i32 %17, 2
  br i1 %cmp5.not.i.i.i.i37, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39, label %for.body.i.preheader.i.i.i38

for.body.i.preheader.i.i.i38:                     ; preds = %call.i.i.i.i.noexc43
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i44, i8 0, i64 %mul.i.i.i.i36, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39: ; preds = %for.body.i.preheader.i.i.i38, %call.i.i.i.i.noexc43
  store ptr %call.i.i.i.i44, ptr %arrayidx6, align 8
  br label %if.end18.i.i28

if.end18.i.i28:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i39, %for.end.i.i22, %if.end.i.i8
  store i32 0, ptr %m_size.i.i3, align 4
  store i32 0, ptr %m_num_deleted.i.i5, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end18.i.i28, %invoke.cont4
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  %m_size.i.i46 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 2
  %18 = load i32, ptr %m_size.i.i46, align 4
  %cmp.i.i47 = icmp eq i32 %18, 0
  %m_num_deleted.i.i48 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 3
  %19 = load i32, ptr %m_num_deleted.i.i48, align 8
  %cmp2.i.i49 = icmp eq i32 %19, 0
  %or.cond.i.i50 = select i1 %cmp.i.i47, i1 %cmp2.i.i49, i1 false
  br i1 %or.cond.i.i50, label %invoke.cont8, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %invoke.cont7
  %20 = load ptr, ptr %m_to_enode_cache, align 8
  %m_capacity.i.i52 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %21 = load i32, ptr %m_capacity.i.i52, align 8
  %idx.ext.i.i53 = zext i32 %21 to i64
  %add.ptr.i.i54 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %20, i64 %idx.ext.i.i53
  %cmp4.not5.i.i55 = icmp eq i32 %21, 0
  br i1 %cmp4.not5.i.i55, label %if.end18.i.i71, label %for.body.i.i56

for.body.i.i56:                                   ; preds = %if.end.i.i51, %for.inc.i.i61
  %overhead.07.i.i57 = phi i32 [ %overhead.1.i.i62, %for.inc.i.i61 ], [ 0, %if.end.i.i51 ]
  %curr.06.i.i58 = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i61 ], [ %20, %if.end.i.i51 ]
  %22 = load ptr, ptr %curr.06.i.i58, align 8
  %cmp.i.i.i59 = icmp eq ptr %22, null
  br i1 %cmp.i.i.i59, label %if.else.i.i81, label %if.then5.i.i60

if.then5.i.i60:                                   ; preds = %for.body.i.i56
  store ptr null, ptr %curr.06.i.i58, align 8
  br label %for.inc.i.i61

if.else.i.i81:                                    ; preds = %for.body.i.i56
  %inc.i.i82 = add i32 %overhead.07.i.i57, 1
  br label %for.inc.i.i61

for.inc.i.i61:                                    ; preds = %if.else.i.i81, %if.then5.i.i60
  %overhead.1.i.i62 = phi i32 [ %inc.i.i82, %if.else.i.i81 ], [ %overhead.07.i.i57, %if.then5.i.i60 ]
  %incdec.ptr.i.i63 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.06.i.i58, i64 1
  %cmp4.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i54
  br i1 %cmp4.not.i.i64, label %for.end.i.i65, label %for.body.i.i56, !llvm.loop !12

for.end.i.i65:                                    ; preds = %for.inc.i.i61
  %.pre.i.i66 = load i32, ptr %m_capacity.i.i52, align 8
  %23 = shl i32 %overhead.1.i.i62, 2
  %cmp8.i.i67 = icmp ugt i32 %.pre.i.i66, 16
  %mul.i.i68 = mul i32 %.pre.i.i66, 3
  %cmp11.i.i69 = icmp ugt i32 %23, %mul.i.i68
  %or.cond11.i.i70 = select i1 %cmp8.i.i67, i1 %cmp11.i.i69, i1 false
  br i1 %or.cond11.i.i70, label %if.then12.i.i72, label %if.end18.i.i71

if.then12.i.i72:                                  ; preds = %for.end.i.i65
  %24 = load ptr, ptr %m_to_enode_cache, align 8
  %cmp.i.i.i.i73 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i73, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i74

for.cond.preheader.i.i.i.i74:                     ; preds = %if.then12.i.i72
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %.noexc83 unwind label %lpad2

.noexc83:                                         ; preds = %for.cond.preheader.i.i.i.i74
  %.pre8.i.i75 = load i32, ptr %m_capacity.i.i52, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %.noexc83, %if.then12.i.i72
  %25 = phi i32 [ %.pre.i.i66, %if.then12.i.i72 ], [ %.pre8.i.i75, %.noexc83 ]
  store ptr null, ptr %m_to_enode_cache, align 8
  %shr.i.i76 = lshr i32 %25, 1
  store i32 %shr.i.i76, ptr %m_capacity.i.i52, align 8
  %conv.i.i.i.i77 = zext nneg i32 %shr.i.i76 to i64
  %mul.i.i.i.i78 = shl nuw nsw i64 %conv.i.i.i.i77, 4
  %call.i.i.i.i85 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i78)
          to label %call.i.i.i.i.noexc84 unwind label %lpad2

call.i.i.i.i.noexc84:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i79 = icmp ult i32 %25, 2
  br i1 %cmp5.not.i.i.i.i79, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i80

for.body.i.preheader.i.i.i80:                     ; preds = %call.i.i.i.i.noexc84
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i85, i8 0, i64 %mul.i.i.i.i78, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i80, %call.i.i.i.i.noexc84
  store ptr %call.i.i.i.i85, ptr %m_to_enode_cache, align 8
  br label %if.end18.i.i71

if.end18.i.i71:                                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i65, %if.end.i.i51
  store i32 0, ptr %m_size.i.i46, align 4
  store i32 0, ptr %m_num_deleted.i.i48, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end18.i.i71, %invoke.cont7
  store ptr %1, ptr %m_bindings, align 8
  store i32 %0, ptr %m_num_bindings, align 8
  ret i1 %call

lpad2:                                            ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i74, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i33, %for.cond.preheader.i.i.i.i31, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %for.cond.preheader.i.i.i.i, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  store ptr %1, ptr %m_bindings, align 8
  store i32 %0, ptr %m_num_bindings, align 8
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt7checkerC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(11616) %c) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %c, ptr %this, align 8
  %m_manager = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 1
  %m.i = getelementptr inbounds %"class.smt::context", ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m_manager, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur.idx = phi i64 [ 16, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %call.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3, ptr %arrayctor.cur.ptr.ptr, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %arrayctor.cur.ptr.ptr, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 24
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 64
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %call.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %arrayctor.cont
  %m_to_enode_cache = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i7, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i7, ptr %m_to_enode_cache, align 8
  %m_capacity.i.i4 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i4, align 8
  %m_size.i.i5 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i5, align 4
  %m_num_deleted.i.i6 = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i6, align 8
  %m_num_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_num_bindings, align 8
  %m_bindings = getelementptr inbounds %"class.smt::checker", ptr %this, i64 0, i32 5
  store ptr null, ptr %m_bindings, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty = icmp eq i64 %arrayctor.cur.idx, 16
  br i1 %arraydestroy.isempty, label %eh.resume, label %arraydestroy.body

arraydestroy.body:                                ; preds = %lpad, %arraydestroy.body
  %arraydestroy.elementPast.idx = phi i64 [ %arraydestroy.elementPast.add, %arraydestroy.body ], [ %arrayctor.cur.idx, %lpad ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -24
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element.ptr) #11
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 16
  br i1 %arraydestroy.done, label %eh.resume, label %arraydestroy.body

lpad3:                                            ; preds = %arrayctor.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body6

arraydestroy.body6:                               ; preds = %arraydestroy.body6, %lpad3
  %arraydestroy.elementPast7.idx = phi i64 [ 64, %lpad3 ], [ %arraydestroy.elementPast7.add, %arraydestroy.body6 ]
  %arraydestroy.elementPast7.add = add nsw i64 %arraydestroy.elementPast7.idx, -24
  %arraydestroy.element8.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast7.add
  tail call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element8.ptr) #11
  %arraydestroy.done9 = icmp eq i64 %arraydestroy.elementPast7.add, 16
  br i1 %arraydestroy.done9, label %eh.resume, label %arraydestroy.body6

eh.resume:                                        ; preds = %arraydestroy.body, %arraydestroy.body6, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %arraydestroy.body6 ], [ %1, %arraydestroy.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(9) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.052, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %curr.155, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(9) %e, i64 9, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #12
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !15

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !16

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #12
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #12
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_checker.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
