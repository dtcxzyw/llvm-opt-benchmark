; ModuleID = 'bench/z3/original/smt_theory.cpp.ll'
source_filename = "bench/z3/original/smt_theory.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.324, i8, [7 x i8] }>
%class.vector.324 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.324, i8 }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.157, %class.scoped_ptr.158, %class.scoped_ptr.159, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.70, %class.ptr_vector.214, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.216, %class.vector.218, %class.ptr_vector, %"class.smt::cg_table", %class.svector.226, %class.svector.228, %class.svector.228, ptr, %"class.smt::tmp_enode", %class.ptr_vector.230, %class.svector, %class.ptr_vector.38, %class.svector.232, %class.vector.234, %class.svector, %class.svector.235, %class.svector.237, %class.ptr_vector.239, %class.ptr_vector.239, %class.vector.241, %class.ref_vector, %class.svector.242, %class.svector.244, %class.vector.246, i32, i32, i32, %class.scoped_ptr.247, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.248, %class.obj_ref.106, %class.svector.244, %class.obj_map.48, %class.obj_hashtable.98, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.280, ptr, %class.svector.244, %class.u_map.281, %class.ref_vector, i32, %class.svector.1, %class.uint_set, %class.vector.286, %class.u_map.287, i8, %class.ptr_vector.292, i32, i32, i32, %class.svector.294, %class.svector.296, i32, %class.svector.298, %class.svector.242, %class.svector.242, %class.obj_map.300, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.216, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.42, %class.ast_mark, %class.u_map.305, %class.obj_map.32, %class.u_map.281, %class.obj_map.32 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.28, %class.svector.30 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.46, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.93, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.112, %class.obj_map.48, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.32, %class.scoped_ptr, %class.scoped_ptr.37, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.37 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.42, %class.symbol, %class.symbol, %class.symbol, %class.svector.44 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.40, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.40 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.vector.46 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.55, %class.obj_map.60, %class.ref_vector.65, %class.ref_vector.70, %class.ref_vector.75, %class.ref_vector.80, %class.obj_hashtable, %class.ref_vector.65, %class.obj_hashtable, %class.svector.86, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.48, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.47, i8, i8, i8 }>
%class.scoped_ptr.47 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.54, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.54 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.48, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.12 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.85, [4 x i8] }
%class.core_hashtable.base.85 = type <{ ptr, i32, i32, i32 }>
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.88 }
%class.obj_map.88 = type { %class.core_hashtable.89 }
%class.core_hashtable.89 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.93 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.94, ptr, %class.svector.96, %class.ref_vector, %class.ptr_vector.94, ptr, %class.ref_vector.75, %class.obj_hashtable.98, ptr, i32, %class.svector.104 }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.110, %class.svector, %class.svector.6 }
%class.ptr_hashtable = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.38, %class.act_cache, %class.ptr_vector.38 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.116, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.114 }
%class.chashtable.114 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.118, %class.pattern_inference_cfg }
%class.rewriter_tpl.118 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.6, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.124, %class.ref_vector.75, %class.ptr_vector.78, %class.ptr_vector.78, %class.ptr_vector.78, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.139, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.38, %class.svector.119, %class.obj_pair_hashtable }
%class.svector.119 = type { %class.vector.120 }
%class.vector.120 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.123, [4 x i8] }
%class.core_hashtable.base.123 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.124 = type { %class.core_hashtable.125 }
%class.core_hashtable.125 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.129, %class.ptr_vector.135, %class.svector.137 }
%class.map.129 = type { %class.table2map.130 }
%class.table2map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.38 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.70, %class.svector, %class.svector.141, %class.ptr_vector.38, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.145, %class.elim_term_ite_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.46, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.146, %class.bv_elim_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.147, %class.elim_bounds_cfg }
%class.rewriter_tpl.147 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.38 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.32, %class.obj_map.148 }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.38, %class.ptr_vector.38, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.155, %struct.push_app_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.156, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.157 = type { ptr }
%class.scoped_ptr.158 = type { ptr }
%class.scoped_ptr.159 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.160, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.207, %class.obj_ref.106, %class.obj_ref.106, %class.obj_ref.106, %class.obj_ref.106 }
%class.vector.160 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.207 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.208, %class.ptr_vector.212, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.208 = type { %class.core_hashtable.base.210, [4 x i8] }
%class.core_hashtable.base.210 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.73 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.216, %class.ptr_vector.216 }
%class.vector.218 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.219, %class.obj_map.221 }
%class.ptr_vector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.obj_map.221 = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.svector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.vector.234 = type { ptr }
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.svector.237 = type { %class.vector.238 }
%class.vector.238 = type { ptr }
%class.ptr_vector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.vector.241 = type { ptr }
%class.vector.246 = type { ptr }
%class.scoped_ptr.247 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.248 = type { ptr }
%class.obj_ref.106 = type { ptr, ptr }
%class.obj_map.48 = type { %class.core_hashtable.49 }
%class.core_hashtable.49 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.98 = type { %class.core_hashtable.base.102, [4 x i8] }
%class.core_hashtable.base.102 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.253, %class.svector.253, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.255, %class.obj_map.261, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.249 }
%class.core_hashtable.249 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.obj_pair_hashtable.255 = type { %class.core_hashtable.base.259, [4 x i8] }
%class.core_hashtable.base.259 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.261 = type { %class.core_hashtable.262 }
%class.core_hashtable.262 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.270, %class.svector.270, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.275 }
%class.obj_triple_map = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.270 = type { %class.vector.271 }
%class.vector.271 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.274, [4 x i8] }
%class.core_hashtable.base.274 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.275 = type { %class.core_hashtable.276 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.280 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.38 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.286 = type { ptr }
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
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.obj_map.300 = type { %class.core_hashtable.301 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.161, %class.map.165 }
%class.map.161 = type { %class.table2map.162 }
%class.table2map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.165 = type { %class.table2map.166 }
%class.table2map.166 = type { %class.core_hashtable.167 }
%class.core_hashtable.167 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.169, %class.obj_map.174, %class.obj_map.179, %class.obj_map.23, %class.obj_map.23, %class.obj_map.23, %class.obj_map.184, %class.obj_map.184, %class.obj_map.184, %class.ref_vector.189, %class.ref_vector_core.194, %class.ptr_vector.197, i32, %class.ptr_vector.199 }
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.179 = type { %class.core_hashtable.180 }
%class.core_hashtable.180 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.184 = type { %class.core_hashtable.185 }
%class.core_hashtable.185 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.189 = type { %class.ref_vector_core.190 }
%class.ref_vector_core.190 = type { %class.ref_manager_wrapper.191, %class.ptr_vector.192 }
%class.ref_manager_wrapper.191 = type { ptr }
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.ref_vector_core.194 = type { %class.ptr_vector.195 }
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.201, %class.scoped_ptr.202, i32, [4 x i8] }>
%class.scoped_ptr.201 = type { ptr }
%class.scoped_ptr.202 = type { ptr }
%class.stacked_value = type { i32, %class.vector.203 }
%class.vector.203 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.205, %class.lim_svector.205, %class.ast_mark, %class.ref_vector.189, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.192 }
%class.lim_svector = type { %class.svector.204, %class.svector }
%class.svector.204 = type { %class.vector.200 }
%class.lim_svector.205 = type { %class.svector.206, %class.svector }
%class.svector.206 = type { %class.vector.69 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.41 }
%class.obj_mark.41 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.305 = type { %class.map.306 }
%class.map.306 = type { %class.table2map.307 }
%class.table2map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.vector.313 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector }
%class.buffer.314 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%class.obj_hashtable.318 = type { %class.core_hashtable.base.322, [4 x i8] }
%class.core_hashtable.base.322 = type <{ ptr, i32, i32, i32 }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.316", %"struct.std::_Head_base.317" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.317" = type { ptr }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN10ptr_bufferI3appLj16EED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN13obj_hashtableIN3smt5enodeEED2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

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

$_ZN3smt6theory14final_check_ehEv = comdat any

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

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL13false_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" -> #\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZTVN3smt6theoryE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt6theoryE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt6theory9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory10use_diseqsEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt6theory10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt6theory14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt6theory8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt6theoryD2Ev, ptr @_ZN3smt6theoryD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @__cxa_pure_virtual, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt6theory18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @__cxa_pure_virtual, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"[inst-discovered] theory-solving \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt6theoryE = hidden constant [14 x i8] c"N3smt6theoryE\00", align 1
@_ZTIN3smt6theoryE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6theoryE }, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_theory.cpp, ptr null }]

@_ZN3smt6theoryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt6theoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt6theory8reset_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) unnamed_addr #3 align 2 {
entry:
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 align 2 {
entry:
  %m_var2enode_lim = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 6
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = load ptr, ptr %m_var2enode_lim, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode_lim)
  %.pre.i = load ptr, ptr %m_var2enode_lim, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 %idx.ext.i
  store i32 %retval.0.i, ptr %add.ptr.i, align 4
  %7 = load ptr, ptr %m_var2enode_lim, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt6theory12pop_scope_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, i32 noundef %num_scopes) unnamed_addr #5 align 2 {
entry:
  %m_var2enode_lim = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_var2enode_lim, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %sub to i64
  %arrayidx.i2 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i2, align 4
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %3, ptr %arrayidx.i3, align 4
  %.pre = load ptr, ptr %m_var2enode_lim, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj.exit:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.then.i
  %4 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %.pre, %if.then.i ]
  %tobool.not.i5 = icmp eq ptr %4, null
  br i1 %tobool.not.i5, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %sub, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE6shrinkEj.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_lazy = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_lazy, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_lazy_scopes = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_lazy_scopes, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_lazy_scopes, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool3 = icmp ne i8 %1, 0
  ret i1 %tobool3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %num_scopes) local_unnamed_addr #7 align 2 {
entry:
  %m_lazy_scopes = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %m_lazy_scopes, align 8
  %1 = load i32, ptr %num_scopes, align 4
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %num_scopes, align 4
  %3 = load i32, ptr %m_lazy_scopes, align 8
  %sub3 = sub i32 %3, %2
  store i32 %sub3, ptr %m_lazy_scopes, align 8
  %4 = load i32, ptr %num_scopes, align 4
  %cmp = icmp eq i32 %4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lazy = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_lazy, align 4
  %1 = and i8 %0, 1
  store i8 0, ptr %m_lazy, align 4
  %m_lazy_scopes = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_lazy_scopes, align 8
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(53) %this)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %m_lazy_scopes, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %m_lazy_scopes, align 8
  %cmp.not = icmp eq i32 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  store i8 %1, ptr %m_lazy, align 4
  resume { ptr, i32 } %5

for.end:                                          ; preds = %for.inc, %entry
  store i8 %1, ptr %m_lazy, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt6theory17display_var2enodeERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 align 2 {
entry:
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode, align 8
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
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %2 = trunc i64 %indvars.iv to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %m_var2enode, align 8
  %arrayidx.i4 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %6)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %n, i32 noundef 1)
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else
  %4 = load i32, ptr %3, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.else, %cond.false.i.i
  %cond.i.i = phi i32 [ %4, %cond.false.i.i ], [ -1, %if.else ]
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %m_id.i, align 8
  %cmp7 = icmp eq i32 %cond.i.i, %5
  br i1 %cmp7, label %if.then8, label %if.else21

if.then8:                                         ; preds = %_ZNK3app13get_family_idEv.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %6 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %6, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then8
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.19)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then8
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.20)
  %shr.i = lshr i64 %6, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %7 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i20 = icmp eq ptr %7, null
  br i1 %cmp.i20, label %_ZNK4decl14get_parametersEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZlsRSo6symbol.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %_ZNK4decl14get_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %if.end.i.i.i, %cond.false.i, %_ZlsRSo6symbol.exit
  %cond.i29 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %cond.false.i ], [ %9, %if.end.i.i.i ]
  %cond.i25 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %cond.false.i ], [ %8, %if.end.i.i.i ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %cond.i29, ptr noundef %cond.i25)
  %10 = load i32, ptr %m_num_args.i, align 8
  %cmp1530.not = icmp eq i32 %10, 0
  br i1 %cmp1530.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK4decl14get_parametersEv.exit
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  %arrayidx.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 3, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %_ZNK4decl14get_parametersEv.exit
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %if.end25

if.else21:                                        ; preds = %_ZNK3app13get_family_idEv.exit
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %12 = load i32, ptr %n, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %12)
  br label %if.end25

if.end25:                                         ; preds = %for.end, %if.else21, %if.then
  ret ptr %out
}

declare void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory16display_flat_appERSoP3app(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %todo = alloca %class.ptr_buffer, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 2
  %1 = load i32, ptr %m_num_args.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %n)
  br label %if.end43

if.else:                                          ; preds = %entry
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3app13get_family_idEv.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.else
  %3 = load i32, ptr %2, align 8
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %if.else, %cond.false.i.i
  %cond.i.i = phi i32 [ %3, %cond.false.i.i ], [ -1, %if.else ]
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_id.i, align 8
  %cmp6 = icmp eq i32 %cond.i.i, %4
  br i1 %cmp6, label %if.then7, label %if.else39

if.then7:                                         ; preds = %_ZNK3app13get_family_idEv.exit
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %m_name.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then7
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.19)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then7
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.20)
  %shr.i = lshr i64 %5, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %6 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i14 = icmp eq ptr %6, null
  br i1 %cmp.i14, label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZlsRSo6symbol.exit
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit:  ; preds = %if.end.i.i.i, %cond.false.i, %_ZlsRSo6symbol.exit
  %cond.i79 = phi i32 [ 0, %_ZlsRSo6symbol.exit ], [ 0, %cond.false.i ], [ %8, %if.end.i.i.i ]
  %cond.i19 = phi ptr [ null, %_ZlsRSo6symbol.exit ], [ null, %cond.false.i ], [ %7, %if.end.i.i.i ]
  tail call void @_Z18display_parametersRSojPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %cond.i79, ptr noundef %cond.i19)
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 3
  store ptr %m_initial_buffer.i.i, ptr %todo, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer, ptr %todo, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i, align 4
  store ptr %n, ptr %m_initial_buffer.i.i, align 8
  store i32 1, ptr %m_pos.i.i, align 8
  br label %while.body

while.condthread-pre-split.loopexit:              ; preds = %for.inc
  %.pr.pre = load i32, ptr %m_pos.i.i, align 8
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-split.loopexit, %while.body
  %.pr = phi i32 [ %.pr.pre, %while.condthread-pre-split.loopexit ], [ %sub.i, %while.body ]
  %cmp.i23 = icmp eq i32 %.pr, 0
  br i1 %cmp.i23, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit, %while.condthread-pre-split
  %9 = phi i32 [ 1, %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit ], [ %.pr, %while.condthread-pre-split ]
  %10 = load ptr, ptr %todo, align 8
  %sub.i = add i32 %9, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  store i32 %sub.i, ptr %m_pos.i.i, align 8
  %m_num_args.i26 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i26, align 8
  %cmp2082.not = icmp eq i32 %12, 0
  br i1 %cmp2082.not, label %while.condthread-pre-split, label %for.body.preheader, !llvm.loop !8

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i28 = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i28, align 8
  %14 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i30 = icmp eq ptr %14, null
  br i1 %cmp.not.i30, label %if.else32, label %invoke.cont25

invoke.cont25:                                    ; preds = %for.body
  %m_left_assoc.i.i = getelementptr inbounds %struct.func_decl_info, ptr %14, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_left_assoc.i.i, align 1
  %15 = and i16 %bf.load.i.i, 3
  %16 = icmp eq i16 %15, 3
  br i1 %16, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %invoke.cont25
  %m_decl.i31 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i31, align 8
  %cmp29 = icmp eq ptr %17, %0
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %m_pos.i.i, align 8
  %19 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i34 = icmp ult i32 %18, %19
  br i1 %cmp.not.i34, label %entry.if.end_crit_edge.i61, label %if.then.i35

entry.if.end_crit_edge.i61:                       ; preds = %if.then30
  %.pre.i62 = load ptr, ptr %todo, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit66

if.then.i35:                                      ; preds = %if.then30
  %shl.i.i36 = shl i32 %19, 1
  %conv.i.i37 = zext i32 %shl.i.i36 to i64
  %mul.i.i38 = shl nuw nsw i64 %conv.i.i37, 3
  %call.i.i64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i38)
          to label %call.i.i.noexc63 unwind label %lpad.loopexit

call.i.i.noexc63:                                 ; preds = %if.then.i35
  %20 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i39 = icmp eq i32 %20, 0
  %.pre.i.i40 = load ptr, ptr %todo, align 8
  br i1 %cmp6.not.i.i39, label %for.end.i.i49, label %for.body.lr.ph.i.i41

for.body.lr.ph.i.i41:                             ; preds = %call.i.i.noexc63
  %wide.trip.count.i.i42 = zext i32 %20 to i64
  br label %for.body.i.i43

for.body.i.i43:                                   ; preds = %for.body.i.i43, %for.body.lr.ph.i.i41
  %indvars.iv.i.i44 = phi i64 [ 0, %for.body.lr.ph.i.i41 ], [ %indvars.iv.next.i.i47, %for.body.i.i43 ]
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %call.i.i64, i64 %indvars.iv.i.i44
  %arrayidx3.i.i46 = getelementptr inbounds ptr, ptr %.pre.i.i40, i64 %indvars.iv.i.i44
  %21 = load ptr, ptr %arrayidx3.i.i46, align 8
  store ptr %21, ptr %arrayidx.i.i45, align 8
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i44, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i42
  br i1 %exitcond.not.i.i48, label %for.end.i.i49, label %for.body.i.i43, !llvm.loop !9

for.end.i.i49:                                    ; preds = %for.body.i.i43, %call.i.i.noexc63
  %cmp.not.i.i.i51 = icmp eq ptr %.pre.i.i40, %m_initial_buffer.i.i
  %cmp.i.i.i.i52 = icmp eq ptr %.pre.i.i40, null
  %or.cond.i.i.i53 = or i1 %cmp.not.i.i.i51, %cmp.i.i.i.i52
  br i1 %or.cond.i.i.i53, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56, label %if.end.i.i.i.i54

if.end.i.i.i.i54:                                 ; preds = %for.end.i.i49
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i40)
          to label %.noexc65 unwind label %lpad.loopexit

.noexc65:                                         ; preds = %if.end.i.i.i.i54
  %.pre1.pre.i55 = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56:     ; preds = %.noexc65, %for.end.i.i49
  %.pre1.i57 = phi i32 [ %20, %for.end.i.i49 ], [ %.pre1.pre.i55, %.noexc65 ]
  store ptr %call.i.i64, ptr %todo, align 8
  store i32 %shl.i.i36, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit66

_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit66: ; preds = %entry.if.end_crit_edge.i61, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56
  %22 = phi i32 [ %18, %entry.if.end_crit_edge.i61 ], [ %.pre1.i57, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56 ]
  %23 = phi ptr [ %.pre.i62, %entry.if.end_crit_edge.i61 ], [ %call.i.i64, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i56 ]
  %idx.ext.i58 = zext i32 %22 to i64
  %add.ptr.i59 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i58
  store ptr %13, ptr %add.ptr.i59, align 8
  %24 = load i32, ptr %m_pos.i.i, align 8
  %inc.i60 = add i32 %24, 1
  store i32 %inc.i60, ptr %m_pos.i.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else32, %invoke.cont33, %if.then.i35, %if.end.i.i.i.i54
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %while.end
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit80, %lpad.loopexit ], [ %lpad.loopexit.split-lp81, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #19
  resume { ptr, i32 } %lpad.phi

if.else32:                                        ; preds = %for.body, %land.lhs.true, %invoke.cont25
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %if.else32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt6theory11display_appERSoP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %13)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %_ZN6bufferIP3appLb0ELj16EE9push_backERKS1_.exit66, %invoke.cont33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.condthread-pre-split.loopexit, label %for.body, !llvm.loop !10

while.end:                                        ; preds = %while.condthread-pre-split
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %while.end
  %25 = load ptr, ptr %todo, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %25, %m_initial_buffer.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end43, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont37
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %if.end43 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

if.else39:                                        ; preds = %_ZNK3app13get_family_idEv.exit
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %28 = load ptr, ptr %m.i, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull %n, i32 noundef 1)
  br label %if.end43

if.end43:                                         ; preds = %if.end.i.i.i.i.i, %invoke.cont37, %if.else39, %if.then
  ret ptr %out
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3appLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt6theory22is_relevant_and_sharedEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %n) local_unnamed_addr #4 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %n, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %0)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %land.rhs, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %entry
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %1)
  br i1 %call2.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %4 = load ptr, ptr %ctx, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %n)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %5 = phi i1 [ false, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit ], [ %call3, %land.rhs ]
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3smt7context9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt6theory9assume_eqEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #4 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %n1, ptr noundef %n2)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %a, ptr noundef %b, i1 noundef zeroext %gate_ctx) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eq = alloca %class.obj_ref.106, align 8
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %a, ptr noundef %b)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %retval.sroa.0.0.copyload5.b = load i1, ptr @_ZN3smtL13false_literalE.0, align 4
  %retval.sroa.0.0.copyload5 = zext i1 %retval.sroa.0.0.copyload5.b to i32
  br label %return

if.end3:                                          ; preds = %if.end
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %ctx, align 8
  %call4 = tail call noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %a, ptr noundef %b)
  %2 = load ptr, ptr %m, align 8
  store ptr %call4, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.106, ptr %eq, i64 0, i32 1
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call4, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end3
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.end3, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %4 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef %call4, i1 noundef zeroext %gate_ctx)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %5 = load ptr, ptr %ctx, align 8
  %call13 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %5, ptr noundef %call4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %call4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call4)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

lpad:                                             ; preds = %invoke.cont8, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #19
  resume { ptr, i32 } %9

return:                                           ; preds = %entry, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont12, %if.then2
  %retval.sroa.0.0 = phi i32 [ %retval.sroa.0.0.copyload5, %if.then2 ], [ %call13, %invoke.cont12 ], [ %call13, %if.then.i.i.i ], [ %call13, %if.then2.i.i.i ], [ 0, %entry ]
  ret i32 %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.106, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory15mk_preferred_eqEP4exprS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #4 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %2 = load i32, ptr %a, align 4
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, label %if.then.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %.not.i = icmp eq ptr %.then.val.i.i, null
  br i1 %.not.i, label %if.then.i, label %_ZN3smt6theory12ensure_enodeEP4expr.exit

if.then.i:                                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i, %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %a, i1 noundef zeroext %cmp.i6.i)
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %_ZN3smt6theory12ensure_enodeEP4expr.exit

_ZN3smt6theory12ensure_enodeEP4expr.exit:         ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i, %if.then.i
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %a)
  %5 = load ptr, ptr %ctx, align 8
  %m_app2enode.i7.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 35
  %6 = load i32, ptr %a, align 4
  %7 = load ptr, ptr %m_app2enode.i7.i, align 8
  %idxprom.i.i8.i = zext i32 %6 to i64
  %arrayidx.i.i9.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i8.i
  %8 = load ptr, ptr %arrayidx.i.i9.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 14
  %10 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %9)
  %12 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %12, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %13 = load ptr, ptr %vfn5.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %ctx, align 8
  %m_app2enode.i.i5 = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 35
  %15 = load ptr, ptr %m_app2enode.i.i5, align 8
  %cmp.i.i.i.i6 = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i6, label %if.then.i10, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i7

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i7: ; preds = %_ZN3smt6theory12ensure_enodeEP4expr.exit
  %16 = load i32, ptr %b, align 4
  %arrayidx.i.i.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i8, align 4
  %cmp.not.i.i.i9 = icmp ugt i32 %17, %16
  br i1 %cmp.not.i.i.i9, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i24, label %if.then.i10

_ZNK3smt7context14e_internalizedEPK4expr.exit.i24: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i7
  %idxprom.i.i.i25 = zext i32 %16 to i64
  %arrayidx.i.i.i26 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i25
  %.then.val.i.i27 = load ptr, ptr %arrayidx.i.i.i26, align 8
  %.not.i28 = icmp eq ptr %.then.val.i.i27, null
  br i1 %.not.i28, label %if.then.i10, label %_ZN3smt6theory12ensure_enodeEP4expr.exit29

if.then.i10:                                      ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i24, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i7, %_ZN3smt6theory12ensure_enodeEP4expr.exit
  %m_kind.i.i.i11 = getelementptr inbounds %class.ast, ptr %b, i64 0, i32 1
  %bf.load.i.i.i12 = load i32, ptr %m_kind.i.i.i11, align 4
  %bf.clear.i.i.i13 = and i32 %bf.load.i.i.i12, 65535
  %cmp.i6.i14 = icmp eq i32 %bf.clear.i.i.i13, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef %b, i1 noundef zeroext %cmp.i6.i14)
  %.pre.i15 = load ptr, ptr %ctx, align 8
  br label %_ZN3smt6theory12ensure_enodeEP4expr.exit29

_ZN3smt6theory12ensure_enodeEP4expr.exit29:       ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i24, %if.then.i10
  %18 = phi ptr [ %.pre.i15, %if.then.i10 ], [ %14, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i24 ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %18, ptr noundef nonnull %b)
  %19 = load ptr, ptr %ctx, align 8
  %m_app2enode.i7.i16 = getelementptr inbounds %"class.smt::context", ptr %19, i64 0, i32 35
  %20 = load i32, ptr %b, align 4
  %21 = load ptr, ptr %m_app2enode.i7.i16, align 8
  %idxprom.i.i8.i17 = zext i32 %20 to i64
  %arrayidx.i.i9.i18 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i8.i17
  %22 = load ptr, ptr %arrayidx.i.i9.i18, align 8
  %23 = load ptr, ptr %22, align 8
  %m_relevancy_propagator.i.i.i19 = getelementptr inbounds %"class.smt::context", ptr %19, i64 0, i32 14
  %24 = load ptr, ptr %m_relevancy_propagator.i.i.i19, align 8
  %vtable.i.i.i20 = load ptr, ptr %24, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 6
  %25 = load ptr, ptr %vfn.i.i.i21, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %23)
  %26 = load ptr, ptr %m_relevancy_propagator.i.i.i19, align 8
  %vtable4.i.i.i22 = load ptr, ptr %26, align 8
  %vfn5.i.i.i23 = getelementptr inbounds ptr, ptr %vtable4.i.i.i22, i64 8
  %27 = load ptr, ptr %vfn5.i.i.i23, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %call3 = tail call noundef zeroext i1 @_ZN3smt7context9assume_eqEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef nonnull %8, ptr noundef nonnull %22)
  %call4 = tail call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %a, ptr noundef nonnull %b, i1 noundef zeroext false)
  %28 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call4, 1
  %29 = and i32 %call4, 1
  %tobool.i.not.i = icmp eq i32 %29, 0
  %m_bdata.i.i.i = getelementptr inbounds %"class.smt::context", ptr %28, i64 0, i32 53
  %30 = load ptr, ptr %m_bdata.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %m_phase_available.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %30, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_phase_available.i.i, align 8
  %bf.set.i.i = and i64 %bf.load.i.i, -201326593
  %bf.clear3.i.i = select i1 %tobool.i.not.i, i64 201326592, i64 67108864
  %bf.set4.i.i = or disjoint i64 %bf.set.i.i, %bf.clear3.i.i
  store i64 %bf.set4.i.i, ptr %m_phase_available.i.i, align 8
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %e) local_unnamed_addr #4 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.then

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i6 = icmp eq i32 %bf.clear.i.i, 2
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %e, i1 noundef zeroext %cmp.i6)
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %_ZNK3smt7context14e_internalizedEPK4expr.exit ]
  tail call void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %4, ptr noundef nonnull %e)
  %5 = load ptr, ptr %ctx, align 8
  %m_app2enode.i7 = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 35
  %6 = load i32, ptr %e, align 4
  %7 = load ptr, ptr %m_app2enode.i7, align 8
  %idxprom.i.i8 = zext i32 %6 to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i8
  %8 = load ptr, ptr %arrayidx.i.i9, align 8
  %9 = load ptr, ptr %8, align 8
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 14
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
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_ZN3smt6theory10mk_literalEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %_e) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  store ptr %_e, ptr %e, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %e, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %_e, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %invoke.cont

land.rhs.i.i.i:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %4 = load i32, ptr %3, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %5, 8
  %6 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %6, label %land.lhs.true.i, label %invoke.cont

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %7, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %_e, i64 0, i32 3, i64 0
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %_e.addr.0 = phi ptr [ %_e, %land.rhs.i.i.i ], [ %8, %if.then.i ], [ %_e, %land.lhs.true.i ], [ %_e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %_e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %retval.0.i = phi i32 [ 0, %land.rhs.i.i.i ], [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit ]
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 35
  %10 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i1, label %if.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %invoke.cont
  %11 = load i32, ptr %_e.addr.0, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %12, %11
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then

invoke.cont3:                                     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i3, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont3
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %_e.addr.0, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i4 = icmp eq i32 %bf.clear.i.i, 2
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %9, ptr noundef nonnull %_e.addr.0, i1 noundef zeroext %cmp.i4)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

lpad:                                             ; preds = %.noexc, %invoke.cont10, %if.end, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #19
  resume { ptr, i32 } %13

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont3
  %14 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %9, %invoke.cont3 ]
  %call11 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull %_e.addr.0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %15 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call11, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 49
  %16 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 14
  %18 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont10
  %20 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %20, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %21 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %.noexc
  %m_ref_count.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %_e, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i7, align 4
  %dec.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i7, align 4
  %cmp.i.i.i8 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i8, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %_e)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then.i.i.i, %if.then2.i.i.i
  %spec.select = xor i32 %call11, %retval.0.i
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

declare void @_ZN3smt7context19ensure_internalizedEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3smt6theoryC2ERNS_7contextEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %fid) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt6theoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_id = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  store i32 %fid, ptr %m_id, align 8
  %ctx2 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  store ptr %ctx, ptr %ctx2, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  store ptr %0, ptr %m, align 8
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %m_lazy = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_var2enode, i8 0, i64 20, i1 false)
  store i8 1, ptr %m_lazy, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt6theoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt6theoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var2enode_lim = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_var2enode_lim, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_var2enode = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_var2enode, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN3smt6theoryD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3smt6theory11get_fparamsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) local_unnamed_addr #11 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fparams.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ls) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp16 = alloca %class.vector.313, align 8
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %2 = load ptr, ptr %ls, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %4
  %cmp.not32 = icmp eq i32 %3, 0
  br i1 %cmp.not32, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.033 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.033, align 4
  %5 = load ptr, ptr %ctx, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %5, i32 %l.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  %6 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %8 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i6 = icmp eq ptr %8, null
  br i1 %cmp.i.i6, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad2.loopexit

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
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.033, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %fmls, align 8, !noalias !11
  %.pre34 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !11
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %cmp.i.i.i = icmp eq ptr %.pre34, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre34, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !11
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %if.end.i.i.i, %for.end
  %16 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %0, %entry ]
  %17 = phi ptr [ %.pre34, %if.end.i.i.i ], [ null, %for.end ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ null, %entry ]
  %retval.0.i.i.i = phi i32 [ %15, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ 0, %entry ]
  %call3.i11 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, i32 noundef %retval.0.i.i.i, ptr noundef %17)
          to label %call3.i.noexc unwind label %lpad2.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %18 = load ptr, ptr %fmls, align 8, !noalias !11
  store ptr %call3.i11, ptr %ref.tmp, align 8, !alias.scope !11
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %18, ptr %m_manager.i.i, align 8, !alias.scope !11
  %tobool.not.i.i.i = icmp eq ptr %call3.i11, null
  br i1 %tobool.not.i.i.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %call3.i11, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i9, align 4, !noalias !11
  %inc.i.i.i.i.i10 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i10, ptr %m_ref_count.i.i.i.i.i9, align 4, !noalias !11
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  store ptr null, ptr %ref.tmp16, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3.i11, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %lpad17

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont12
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i11, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %call3.i11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then2.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %23 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %24 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i21, align 4
  %dec.i.i.i.i22 = add i32 %25, -1
  store i32 %dec.i.i.i.i22, ptr %m_ref_count.i.i.i.i21, align 4
  %cmp.i.i.i23 = icmp eq i32 %dec.i.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %if.then2.i.i.i24, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26

if.then2.i.i.i24:                                 ; preds = %if.then.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then2.i.i.i24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit26:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i19, %if.then2.i.i.i24
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %28, null
  br i1 %cmp.i.i.i28, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26
  %arrayidx.i.i.i29 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i29, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i30 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i30
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i31 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i31, %invoke.cont.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit26, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad17:                                           ; preds = %invoke.cont12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad17
  %.pn = phi { ptr, i32 } [ %39, %lpad17 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %this, i32 %l.coerce, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #4 comdat align 2 {
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
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
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
  %m_manager.i.i12 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
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
  %m_manager.i.i25 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
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
  %m_manager.i.i42 = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !14

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationERK7sbufferIN3sat7literalELj16EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %ls) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fmls = alloca %class.ref_vector, align 8
  %tmp = alloca %class.obj_ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp16 = alloca %class.vector.313, align 8
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %fmls, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %tmp, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %2 = load ptr, ptr %ls, align 8
  %m_pos.i.i = getelementptr inbounds %class.buffer.314, ptr %ls, i64 0, i32 1
  %3 = load i32, ptr %m_pos.i.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idx.ext.i
  %cmp.not30 = icmp eq i32 %3, 0
  br i1 %cmp.not30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.031 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.031, align 4
  %4 = load ptr, ptr %ctx, align 8
  invoke void @_ZNK3smt7context12literal2exprEN3sat7literalER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(11616) %4, i32 %l.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont7 unwind label %lpad2.loopexit

invoke.cont7:                                     ; preds = %for.body
  %5 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont7
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %5, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.031, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad2.loopexit:                                   ; preds = %for.body, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad2.loopexit.split-lp:                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %fmls, align 8, !noalias !15
  %.pre32 = load ptr, ptr %m_nodes.i.i, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %cmp.i.i.i = icmp eq ptr %.pre32, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %.pre32, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !15
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %entry, %if.end.i.i.i, %for.end
  %15 = phi ptr [ %.pre, %if.end.i.i.i ], [ %.pre, %for.end ], [ %0, %entry ]
  %16 = phi ptr [ %.pre32, %if.end.i.i.i ], [ null, %for.end ], [ null, %entry ]
  %retval.0.i.i.i = phi i32 [ %14, %if.end.i.i.i ], [ 0, %for.end ], [ 0, %entry ]
  %call3.i9 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %retval.0.i.i.i, ptr noundef %16)
          to label %call3.i.noexc unwind label %lpad2.loopexit.split-lp

call3.i.noexc:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %17 = load ptr, ptr %fmls, align 8, !noalias !15
  store ptr %call3.i9, ptr %ref.tmp, align 8, !alias.scope !15
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  store ptr %17, ptr %m_manager.i.i, align 8, !alias.scope !15
  %tobool.not.i.i.i = icmp eq ptr %call3.i9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont12, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %call3.i.noexc
  %m_ref_count.i.i.i.i.i7 = getelementptr inbounds %class.ast, ptr %call3.i9, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i7, align 4, !noalias !15
  %inc.i.i.i.i.i8 = add i32 %18, 1
  store i32 %inc.i.i.i.i.i8, ptr %m_ref_count.i.i.i.i.i7, align 4, !noalias !15
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %call3.i.noexc
  store ptr null, ptr %ref.tmp16, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call3.i9, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %lpad17

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont12
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i9, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i14 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i14, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %call3.i9)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then2.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %22 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i16 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %23 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i19 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i19, align 4
  %dec.i.i.i.i20 = add i32 %24, -1
  store i32 %dec.i.i.i.i20, ptr %m_ref_count.i.i.i.i19, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i22, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24

if.then2.i.i.i22:                                 ; preds = %if.then.i.i.i17
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then2.i.i.i22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit24:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i17, %if.then2.i.i.i22
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i26 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i26, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i27, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i28
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !14

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i29 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i29, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %33 = phi ptr [ %.pre.i.i29, %invoke.cont.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #20
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit24, %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void

lpad17:                                           ; preds = %invoke.cont12
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad17
  %.pn = phi { ptr, i32 } [ %38, %lpad17 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #19
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef readonly %r, i32 noundef %axiom_id, i32 noundef %num_bindings, ptr nocapture noundef readonly %bindings, i32 noundef %pattern_id, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %used_enodes) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %already_visited = alloca %class.obj_hashtable.318, align 8
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_id.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

land.lhs.true.i.i:                                ; preds = %entry
  %m_names.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2, i32 2
  %3 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %4, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %2
  br i1 %cmp2.i.i, label %cond.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

cond.true.i.i:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %2 to i64
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %3, i64 %idxprom.i.i.i
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %entry, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i3.i.i, %cond.true.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %entry ]
  %cmp = icmp eq i32 %pattern_id, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.13)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef null)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.10)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %5 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %5, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %if.then
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %if.then
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20)
  %shr.i = lshr i64 %5, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.12)
  %cmp10.not = icmp eq i32 %axiom_id, -1
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %_ZlsRSo6symbol.exit
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %axiom_id)
  br label %if.end

if.end:                                           ; preds = %if.then11, %_ZlsRSo6symbol.exit
  %cmp13113.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp13113.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count121 = zext i32 %num_bindings to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv118 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next119, %for.body ]
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.14)
  %arrayidx = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv118
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i32, ptr %6, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %7)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end
  %8 = load ptr, ptr %used_enodes, align 8
  %cmp.i43 = icmp eq ptr %8, null
  br i1 %cmp.i43, label %if.end139, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit: ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp18.not = icmp eq i32 %9, 0
  br i1 %cmp18.not, label %if.end139, label %if.then19

if.then19:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.15)
  %10 = load ptr, ptr %used_enodes, align 8
  %cmp.i.i44 = icmp eq ptr %10, null
  br i1 %cmp.i.i44, label %if.end139, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit: ; preds = %if.then19
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i45 = getelementptr inbounds %"class.std::tuple", ptr %10, i64 %12
  %cmp24.not115 = icmp eq i32 %11, 0
  br i1 %cmp24.not115, label %if.end139, label %for.body25

for.body25:                                       ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %for.body25
  %__begin3.0116 = phi ptr [ %incdec.ptr, %for.body25 ], [ %10, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit ]
  %n.sroa.0.0.copyload = load ptr, ptr %__begin3.0116, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.14)
  %13 = load ptr, ptr %n.sroa.0.0.copyload, align 8
  %14 = load i32, ptr %13, align 4
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call27, i32 noundef %14)
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin3.0116, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr, %add.ptr.i45
  br i1 %cmp24.not, label %if.end139, label %for.body25

if.else:                                          ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %already_visited, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.319, ptr %already_visited, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.319, ptr %already_visited, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.319, ptr %already_visited, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %15 = load ptr, ptr %used_enodes, align 8
  %cmp.i.i46 = icmp eq ptr %15, null
  br i1 %cmp.i.i46, label %for.end55, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit51

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit51: ; preds = %if.else
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i48, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i50 = getelementptr inbounds %"class.std::tuple", ptr %15, i64 %17
  %cmp37.not107 = icmp eq i32 %16, 0
  br i1 %cmp37.not107, label %for.end55, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit51
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc53
  %__begin2.0108 = phi ptr [ %15, %for.body38.lr.ph ], [ %incdec.ptr54, %for.inc53 ]
  %n39.sroa.0.0.copyload = load ptr, ptr %__begin2.0108, align 8
  %n39.sroa.2.0.__begin2.0.sroa_idx = getelementptr inbounds i8, ptr %__begin2.0108, i64 8
  %n39.sroa.2.0.copyload = load ptr, ptr %n39.sroa.2.0.__begin2.0.sroa_idx, align 8
  %cmp43.not = icmp eq ptr %n39.sroa.2.0.copyload, null
  br i1 %cmp43.not, label %for.inc53, label %if.then44

if.then44:                                        ; preds = %for.body38
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %m.i, align 8
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %n39.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %already_visited, ptr noundef nonnull align 8 dereferenceable(11616) %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then44
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %m.i, align 8
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef %n39.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %already_visited, ptr noundef nonnull align 8 dereferenceable(11616) %20, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %for.inc53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad.loopexit:                                    ; preds = %if.then113, %invoke.cont116, %if.else120, %invoke.cont123, %invoke.cont125, %invoke.cont129, %invoke.cont131
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont84, %for.body83
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then44, %invoke.cont47
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i79, %if.then.i61, %for.end55, %invoke.cont56, %invoke.cont58, %invoke.cont64, %invoke.cont66, %invoke.cont68, %invoke.cont74, %invoke.cont76, %for.end94, %if.else5.i56, %call6.i57.noexc, %if.else5.i74, %call6.i75.noexc
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %already_visited) #19
  resume { ptr, i32 } %lpad.phi

for.inc53:                                        ; preds = %for.body38, %invoke.cont47
  %incdec.ptr54 = getelementptr inbounds %"class.std::tuple", ptr %__begin2.0108, i64 1
  %cmp37.not = icmp eq ptr %incdec.ptr54, %add.ptr.i50
  br i1 %cmp37.not, label %for.end55, label %for.body38

for.end55:                                        ; preds = %for.inc53, %if.else, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit51
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end55
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.10)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  %agg.tmp62.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %22 = ptrtoint ptr %agg.tmp62.sroa.0.0.copyload to i64
  %and.i54 = and i64 %22, 7
  %cmp.i55 = icmp eq i64 %and.i54, 0
  br i1 %cmp.i55, label %if.then.i61, label %if.else5.i56

if.then.i61:                                      ; preds = %invoke.cont60
  %tobool.not.i62 = icmp eq ptr %agg.tmp62.sroa.0.0.copyload, null
  %.str.19.agg.tmp62.sroa.0.0.copyload = select i1 %tobool.not.i62, ptr @.str.19, ptr %agg.tmp62.sroa.0.0.copyload
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull %.str.19.agg.tmp62.sroa.0.0.copyload)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else5.i56:                                     ; preds = %invoke.cont60
  %call6.i5769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.20)
          to label %call6.i57.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i57.noexc:                                  ; preds = %if.else5.i56
  %shr.i58 = lshr i64 %22, 3
  %conv.i59 = trunc i64 %shr.i58 to i32
  %call8.i6070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i5769, i32 noundef %conv.i59)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i61, %call6.i57.noexc
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.12)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %axiom_id)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.10)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont68
  %agg.tmp72.sroa.0.0.copyload = load ptr, ptr %cond-lvalue.i.i, align 8
  %24 = ptrtoint ptr %agg.tmp72.sroa.0.0.copyload to i64
  %and.i72 = and i64 %24, 7
  %cmp.i73 = icmp eq i64 %and.i72, 0
  br i1 %cmp.i73, label %if.then.i79, label %if.else5.i74

if.then.i79:                                      ; preds = %invoke.cont70
  %tobool.not.i80 = icmp eq ptr %agg.tmp72.sroa.0.0.copyload, null
  %.str.19.agg.tmp72.sroa.0.0.copyload = select i1 %tobool.not.i80, ptr @.str.19, ptr %agg.tmp72.sroa.0.0.copyload
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull %.str.19.agg.tmp72.sroa.0.0.copyload)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else5.i74:                                     ; preds = %invoke.cont70
  %call6.i7587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.20)
          to label %call6.i75.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call6.i75.noexc:                                  ; preds = %if.else5.i74
  %shr.i76 = lshr i64 %24, 3
  %conv.i77 = trunc i64 %shr.i76 to i32
  %call8.i7888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i7587, i32 noundef %conv.i77)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then.i79, %call6.i75.noexc
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.12)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call77, i32 noundef %pattern_id)
          to label %for.cond81.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond81.preheader:                             ; preds = %invoke.cont76
  %cmp82109.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp82109.not, label %for.end94, label %for.body83.preheader

for.body83.preheader:                             ; preds = %for.cond81.preheader
  %wide.trip.count = zext i32 %num_bindings to i64
  br label %for.body83

for.body83:                                       ; preds = %for.body83.preheader, %for.inc92
  %indvars.iv = phi i64 [ 0, %for.body83.preheader ], [ %indvars.iv.next, %for.inc92 ]
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %for.body83
  %arrayidx87 = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx87, align 8
  %27 = load i32, ptr %26, align 4
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call85, i32 noundef %27)
          to label %for.inc92 unwind label %lpad.loopexit.split-lp.loopexit

for.inc92:                                        ; preds = %invoke.cont84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end94, label %for.body83, !llvm.loop !19

for.end94:                                        ; preds = %for.inc92, %for.cond81.preheader
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %for.end94
  %28 = load ptr, ptr %used_enodes, align 8
  %cmp.i.i90 = icmp eq ptr %28, null
  br i1 %cmp.i.i90, label %for.end138, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit95

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit95: ; preds = %invoke.cont95
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i92, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.std::tuple", ptr %28, i64 %30
  %cmp105.not111 = icmp eq i32 %29, 0
  br i1 %cmp105.not111, label %for.end138, label %for.body106

for.body106:                                      ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit95, %for.inc136
  %__begin298.0112 = phi ptr [ %incdec.ptr137, %for.inc136 ], [ %28, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit95 ]
  %n107.sroa.0.0.copyload = load ptr, ptr %__begin298.0112, align 8
  %n107.sroa.2.0.__begin298.0.sroa_idx = getelementptr inbounds i8, ptr %__begin298.0112, i64 8
  %n107.sroa.2.0.copyload = load ptr, ptr %n107.sroa.2.0.__begin298.0.sroa_idx, align 8
  %cmp112 = icmp eq ptr %n107.sroa.2.0.copyload, null
  br i1 %cmp112, label %if.then113, label %if.else120

if.then113:                                       ; preds = %for.body106
  %call115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont116 unwind label %lpad.loopexit

invoke.cont116:                                   ; preds = %if.then113
  %31 = load ptr, ptr %n107.sroa.0.0.copyload, align 8
  %32 = load i32, ptr %31, align 4
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %32)
          to label %for.inc136 unwind label %lpad.loopexit

if.else120:                                       ; preds = %for.body106
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont123 unwind label %lpad.loopexit

invoke.cont123:                                   ; preds = %if.else120
  %33 = load ptr, ptr %n107.sroa.2.0.copyload, align 8
  %34 = load i32, ptr %33, align 4
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call122, i32 noundef %34)
          to label %invoke.cont125 unwind label %lpad.loopexit

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.14)
          to label %invoke.cont129 unwind label %lpad.loopexit

invoke.cont129:                                   ; preds = %invoke.cont125
  %35 = load ptr, ptr %n107.sroa.0.0.copyload, align 8
  %36 = load i32, ptr %35, align 4
  %call132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call128, i32 noundef %36)
          to label %invoke.cont131 unwind label %lpad.loopexit

invoke.cont131:                                   ; preds = %invoke.cont129
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call132, ptr noundef nonnull @.str.11)
          to label %for.inc136 unwind label %lpad.loopexit

for.inc136:                                       ; preds = %invoke.cont116, %invoke.cont131
  %incdec.ptr137 = getelementptr inbounds %"class.std::tuple", ptr %__begin298.0112, i64 1
  %cmp105.not = icmp eq ptr %incdec.ptr137, %add.ptr.i94
  br i1 %cmp105.not, label %for.end138, label %for.body106

for.end138:                                       ; preds = %for.inc136, %invoke.cont95, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit95
  %37 = load ptr, ptr %already_visited, align 8
  %cmp.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.i.i.i, label %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %for.end138
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit:        ; preds = %for.end138, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %already_visited, align 8
  br label %if.end139

if.end139:                                        ; preds = %for.body25, %if.then19, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %for.end, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit, %_ZN13obj_hashtableIN3smt5enodeEED2Ev.exit
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.8)
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.18)
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef null)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.14)
  %40 = load i32, ptr %r, align 4
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call143, i32 noundef %40)
  %call146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call145, ptr noundef nonnull @.str.8)
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt6theory10get_th_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr nocapture noundef readonly %e) local_unnamed_addr #4 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load i32, ptr %e, align 4
  %2 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i32 %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt6theory18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %lhs, ptr noundef %rhs) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 1 %mg) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %f) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr @.str.23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #8 comdat align 2 {
entry:
  ret i1 false
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.310", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #19
  call void @__cxa_free_exception(ptr %exception) #19
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
define internal void @_GLOBAL__sub_I_smt_theory.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i1 true, ptr @_ZN3smtL13false_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!13 = distinct !{!13, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!17 = distinct !{!17, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
