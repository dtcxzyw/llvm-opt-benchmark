; ModuleID = 'bench/z3/original/smt_arith_value.cpp.ll'
source_filename = "bench/z3/original/smt_arith_value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::arith_value" = type { ptr, ptr, %class.arith_util, %class.bv_util, ptr, ptr, ptr, ptr }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.155, %class.scoped_ptr.156, %class.scoped_ptr.157, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.68, %class.ptr_vector.214, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.212, %class.ptr_vector.212, %class.plugin_manager, %class.ptr_vector.216, %class.vector.218, %class.ptr_vector.212, %"class.smt::cg_table", %class.svector.226, %class.svector.228, %class.svector.228, ptr, %"class.smt::tmp_enode", %class.ptr_vector.230, %class.svector.17, %class.ptr_vector.36, %class.svector.232, %class.vector.234, %class.svector.17, %class.svector.235, %class.svector.237, %class.ptr_vector.239, %class.ptr_vector.239, %class.vector.241, %class.ref_vector, %class.svector.242, %class.svector.244, %class.vector.246, i32, i32, i32, %class.scoped_ptr.247, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.248, %class.obj_ref.104, %class.svector.244, %class.obj_map.46, %class.obj_hashtable.96, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.280, ptr, %class.svector.244, %class.u_map.281, %class.ref_vector, i32, %class.svector, %class.uint_set, %class.vector.286, %class.u_map.287, i8, %class.ptr_vector.292, i32, i32, i32, %class.svector.294, %class.svector.296, i32, %class.svector.298, %class.svector.242, %class.svector.242, %class.obj_map.300, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.216, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.40, %class.ast_mark, %class.u_map.305, %class.obj_map.30, %class.u_map.281, %class.obj_map.30 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.26, %class.svector.28 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.symbol = type { ptr }
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.44, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.91, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.110, %class.obj_map.46, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.30, %class.scoped_ptr, %class.scoped_ptr.35, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.35 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.17 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, i32, %class.svector.17, %class.svector.17, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.40, %class.symbol, %class.symbol, %class.symbol, %class.svector.42 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.38, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.38 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.vector.44 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.53, %class.obj_map.58, %class.ref_vector.63, %class.ref_vector.68, %class.ref_vector.73, %class.ref_vector.78, %class.obj_hashtable, %class.ref_vector.63, %class.obj_hashtable, %class.svector.84, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.46, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.45, i8, i8, i8 }>
%class.scoped_ptr.45 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.52, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.52 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.46, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.53 = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.58 = type { %class.core_hashtable.59 }
%class.core_hashtable.59 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.73 = type { %class.ref_vector_core.74 }
%class.ref_vector_core.74 = type { %class.ref_manager_wrapper.75, %class.ptr_vector.76 }
%class.ref_manager_wrapper.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.ref_vector.78 = type { %class.ref_vector_core.79 }
%class.ref_vector_core.79 = type { %class.ref_manager_wrapper.80, %class.ptr_vector.8 }
%class.ref_manager_wrapper.80 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.ref_vector.63 = type { %class.ref_vector_core.64 }
%class.ref_vector_core.64 = type { %class.ref_manager_wrapper.65, %class.ptr_vector.66 }
%class.ref_manager_wrapper.65 = type { ptr }
%class.ptr_vector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.83, [4 x i8] }
%class.core_hashtable.base.83 = type <{ ptr, i32, i32, i32 }>
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.86 }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.91 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.92, ptr, %class.svector.94, %class.ref_vector, %class.ptr_vector.92, ptr, %class.ref_vector.73, %class.obj_hashtable.96, ptr, i32, %class.svector.102 }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
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
%class.distribute_forall = type { ptr, %class.ptr_vector.36, %class.act_cache, %class.ptr_vector.36 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.114, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.112 }
%class.chashtable.112 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.116, %class.pattern_inference_cfg }
%class.rewriter_tpl.116 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.2, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.122, %class.ref_vector.73, %class.ptr_vector.76, %class.ptr_vector.76, %class.ptr_vector.76, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.137, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.36, %class.svector.117, %class.obj_pair_hashtable }
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
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.36 }
%class.nat_set = type { i32, %class.svector.17 }
%class.ptr_vector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.68, %class.svector.17, %class.svector.139, %class.ptr_vector.36, %class.ptr_vector.141, %class.ptr_vector.141 }
%class.svector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.ptr_vector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.143, %class.elim_term_ite_cfg }
%class.rewriter_tpl.143 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.44, %class.svector.17 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.144, %class.bv_elim_cfg }
%class.rewriter_tpl.144 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.145, %class.elim_bounds_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.36 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.30, %class.obj_map.146 }
%class.obj_map.146 = type { %class.core_hashtable.147 }
%class.core_hashtable.147 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.17, %class.ptr_vector.36, %class.ptr_vector.36, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.153, %struct.push_app_ite_cfg }
%class.rewriter_tpl.153 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.154, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.154 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.36, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.104, %class.obj_ref.104, %class.svector.17 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.155 = type { ptr }
%class.scoped_ptr.156 = type { ptr }
%class.scoped_ptr.157 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.158, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.205, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104, %class.obj_ref.104 }
%class.vector.158 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.205 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.206, %class.ptr_vector.210, %class.ref_vector, %class.svector.17, %class.ptr_vector.212, %"class.smt::fingerprint" }
%class.ptr_hashtable.206 = type { %class.core_hashtable.base.208, [4 x i8] }
%class.core_hashtable.base.208 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.68 = type { %class.ref_vector_core.69 }
%class.ref_vector_core.69 = type { %class.ref_manager_wrapper.70, %class.ptr_vector.71 }
%class.ref_manager_wrapper.70 = type { ptr }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%class.ptr_vector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.216, %class.ptr_vector.216 }
%class.vector.218 = type { ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
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
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.vector.234 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
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
%class.obj_ref.104 = type { ptr, ptr }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.96 = type { %class.core_hashtable.base.100, [4 x i8] }
%class.core_hashtable.base.100 = type <{ ptr, i32, i32, i32 }>
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
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.36 }
%class.ref_manager_wrapper = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.uint_set = type { %class.svector.17 }
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
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.17, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.159, %class.map.163 }
%class.map.159 = type { %class.table2map.160 }
%class.table2map.160 = type { %class.core_hashtable.161 }
%class.core_hashtable.161 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.163 = type { %class.table2map.164 }
%class.table2map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.167, %class.obj_map.172, %class.obj_map.177, %class.obj_map.21, %class.obj_map.21, %class.obj_map.21, %class.obj_map.182, %class.obj_map.182, %class.obj_map.182, %class.ref_vector.187, %class.ref_vector_core.192, %class.ptr_vector.195, i32, %class.ptr_vector.197 }
%class.obj_map.167 = type { %class.core_hashtable.168 }
%class.core_hashtable.168 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.182 = type { %class.core_hashtable.183 }
%class.core_hashtable.183 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.187 = type { %class.ref_vector_core.188 }
%class.ref_vector_core.188 = type { %class.ref_manager_wrapper.189, %class.ptr_vector.190 }
%class.ref_manager_wrapper.189 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.ref_vector_core.192 = type { %class.ptr_vector.193 }
%class.ptr_vector.193 = type { %class.vector.194 }
%class.vector.194 = type { ptr }
%class.ptr_vector.195 = type { %class.vector.196 }
%class.vector.196 = type { ptr }
%class.ptr_vector.197 = type { %class.vector.198 }
%class.vector.198 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.199, %class.scoped_ptr.200, i32, [4 x i8] }>
%class.scoped_ptr.199 = type { ptr }
%class.scoped_ptr.200 = type { ptr }
%class.stacked_value = type { i32, %class.vector.201 }
%class.vector.201 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.203, %class.lim_svector.203, %class.ast_mark, %class.ref_vector.187, %class.svector.17, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.190 }
%class.lim_svector = type { %class.svector.202, %class.svector.17 }
%class.svector.202 = type { %class.vector.198 }
%class.lim_svector.203 = type { %class.svector.204, %class.svector.17 }
%class.svector.204 = type { %class.vector.67 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.39 }
%class.obj_mark.39 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.305 = type { %class.map.306 }
%class.map.306 = type { %class.table2map.307 }
%class.table2map.307 = type { %class.core_hashtable.308 }
%class.core_hashtable.308 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.281 = type { %class.map.282 }
%class.map.282 = type { %class.table2map.283 }
%class.table2map.283 = type { %class.core_hashtable.284 }
%class.core_hashtable.284 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.212, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.347, i8, [7 x i8] }>
%class.vector.347 = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$__clang_call_terminate = comdat any

$_ZTSN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTSN3smt10theory_optE = comdat any

$_ZTIN3smt10theory_optE = comdat any

$_ZTSN3smt6mi_extE = comdat any

$_ZTIN3smt6mi_extE = comdat any

$_ZTIN3smt12theory_arithINS_6mi_extEEE = comdat any

$_ZTSN3smt12theory_arithINS_5i_extEEE = comdat any

$_ZTSN3smt5i_extE = comdat any

$_ZTIN3smt5i_extE = comdat any

$_ZTIN3smt12theory_arithINS_5i_extEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTIN3smt6theoryE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant [34 x i8] c"N3smt12theory_arithINS_6mi_extEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt10theory_optE = linkonce_odr hidden constant [19 x i8] c"N3smt10theory_optE\00", comdat, align 1
@_ZTIN3smt10theory_optE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt10theory_optE }, comdat, align 8
@_ZTSN3smt6mi_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6mi_extE\00", comdat, align 1
@_ZTIN3smt6mi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6mi_extE }, comdat, align 8
@_ZTIN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant [33 x i8] c"N3smt12theory_arithINS_5i_extEEE\00", comdat, align 1
@_ZTSN3smt5i_extE = linkonce_odr hidden constant [13 x i8] c"N3smt5i_extE\00", comdat, align 1
@_ZTIN3smt5i_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt5i_extE }, comdat, align 8
@_ZTIN3smt12theory_arithINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTIN3smt10theory_lraE = external constant ptr
@_ZTIN3smt9theory_bvE = external constant ptr
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_arith_value.cpp, ptr null }]

@_ZN3smt11arith_valueC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt11arith_valueC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt11arith_valueC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %m2 = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2, align 8
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef nonnull align 8 dereferenceable(976) %m)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable
define hidden void @_ZN3smt11arith_value4initEPNS_7contextE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ctx) local_unnamed_addr #4 align 2 {
entry:
  store ptr %ctx, ptr %this, align 8
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %b, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 37
  %1 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %dynamic_cast.end7.thread, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, 5
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %dynamic_cast.end7.thread

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 5
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = icmp eq ptr %.then.val.i.i, null
  br i1 %3, label %dynamic_cast.end7.thread, label %dynamic_cast.notnull8

dynamic_cast.end7.thread:                         ; preds = %_ZNK3smt7context10get_theoryEi.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %entry
  %m_tha.c = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_tha.c, i8 0, i64 16, i1 false)
  br label %dynamic_cast.end10

dynamic_cast.notnull8:                            ; preds = %_ZNK3smt7context10get_theoryEi.exit
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #12
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  store ptr %4, ptr %m_tha, align 8
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #12
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  store ptr %5, ptr %m_thi, align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 0) #12
  br label %dynamic_cast.end10

dynamic_cast.end10:                               ; preds = %dynamic_cast.end7.thread, %dynamic_cast.notnull8
  %7 = phi ptr [ %6, %dynamic_cast.notnull8 ], [ null, %dynamic_cast.end7.thread ]
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  store ptr %7, ptr %m_thr, align 8
  %cmp.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i, label %dynamic_cast.end15, label %if.end.i.i

if.end.i.i:                                       ; preds = %dynamic_cast.end10
  %8 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i5, label %dynamic_cast.end15, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i6

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i6: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i.i7, align 4
  %cmp.not.i.i.i8 = icmp ugt i32 %9, %0
  br i1 %cmp.not.i.i.i8, label %_ZNK3smt7context10get_theoryEi.exit13, label %dynamic_cast.end15

_ZNK3smt7context10get_theoryEi.exit13:            ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i6
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i11 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i
  %.then.val.i.i12 = load ptr, ptr %arrayidx.i.i.i11, align 8
  %10 = icmp eq ptr %.then.val.i.i12, null
  br i1 %10, label %dynamic_cast.end15, label %dynamic_cast.notnull13

dynamic_cast.notnull13:                           ; preds = %_ZNK3smt7context10get_theoryEi.exit13
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %.then.val.i.i12, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt9theory_bvE, i64 0) #12
  br label %dynamic_cast.end15

dynamic_cast.end15:                               ; preds = %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i6, %dynamic_cast.end10, %_ZNK3smt7context10get_theoryEi.exit13, %dynamic_cast.notnull13
  %12 = phi ptr [ %11, %dynamic_cast.notnull13 ], [ null, %_ZNK3smt7context10get_theoryEi.exit13 ], [ null, %dynamic_cast.end10 ], [ null, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i6 ], [ null, %if.end.i.i ]
  %m_thb = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 7
  store ptr %12, ptr %m_thb, align 8
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_lo_equivEP4exprR8rationalRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %is_strict) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_strict1 = alloca i8, align 1
  %lo1 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %is_strict, align 1
  %4 = load ptr, ptr %this, align 8
  %m_app2enode.i13 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 35
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %m_app2enode.i13, align 8
  %idxprom.i.i14 = zext i32 %5 to i64
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i14
  %7 = load ptr, ptr %arrayidx.i.i15, align 8
  store i32 0, ptr %lo1, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lo1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %lo1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %lo1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %if.end32, %if.end
  %found.0 = phi i8 [ 0, %if.end ], [ %found.1, %if.end32 ]
  %next.0 = phi ptr [ %7, %if.end ], [ %32, %if.end32 ]
  %8 = load ptr, ptr %m_tha, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %call5 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %8, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %lo1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call5, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont, %do.body
  %9 = load ptr, ptr %m_thi, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %lor.lhs.false11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %call10 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %lo1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true7
  br i1 %call10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %invoke.cont9, %lor.lhs.false
  %10 = load ptr, ptr %m_thr, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end32, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %call16 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %lo1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true13
  br i1 %call16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont9, %invoke.cont
  %11 = and i8 %found.0, 1
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then17
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %13 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %14, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false19
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %15 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %16, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %17 = load i32, ptr %lo, align 8
  %18 = load i32, ptr %lo1, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %17, %18
  br i1 %cmp.i.i.i.i.i, label %if.then27, label %lor.lhs.false22

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i16 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %lo1)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i16, 0
  br i1 %cmp5.i.i.i.i.i, label %if.then27, label %lor.lhs.false22

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.lhs.false19
  %call5.i.i.i17 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 8 dereferenceable(32) %lo1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i17, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont20
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i18, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false22
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %20 = load i32, ptr %lo, align 8
  %21 = load i32, ptr %lo1, align 8
  %cmp.i.i.i.i = icmp eq i32 %20, %21
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %if.end32

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %lor.lhs.false22
  %call4.i.i.i.i20 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %lo1)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i20, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %if.end32

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %22 = load i32, ptr %m_den.i.i.i.i, align 8
  %23 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %22, %23
  br i1 %cmp.i.i17.i.i, label %land.lhs.true25, label %if.end32

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i21 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i21, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.then.i.i16.i.i, %invoke.cont23
  %24 = load i8, ptr %is_strict1, align 1
  %25 = and i8 %24, 1
  %tobool26.not = icmp eq i8 %25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %land.lhs.true25, %invoke.cont20, %if.then17
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i23 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i24 = and i8 %bf.load.i.i.i.i.i23, 1
  %cmp.i.i.i.i.i25 = icmp eq i8 %bf.clear.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %if.then.i.i.i.i33, label %if.else.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then27
  %27 = load i32, ptr %lo1, align 8
  store i32 %27, ptr %lo, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %lo1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i33
  %bf.load.i.i.i4.i.i29 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i30 = and i8 %bf.load.i.i.i4.i.i29, 1
  %cmp.i.i.i6.i.i31 = icmp eq i8 %bf.clear.i.i.i5.i.i30, 0
  br i1 %cmp.i.i.i6.i.i31, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i32

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i.i.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %invoke.cont28

if.else.i.i7.i.i32:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i32
  %29 = load i8, ptr %is_strict1, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %is_strict, align 1
  br label %if.end32

lpad:                                             ; preds = %if.else.i.i7.i.i32, %if.else.i.i.i.i, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %land.lhs.true13, %land.lhs.true7, %land.lhs.true
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo1) #12
  resume { ptr, i32 } %31

if.end32:                                         ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i16.i.i, %invoke.cont23, %land.lhs.true25, %invoke.cont28, %invoke.cont15, %lor.lhs.false11
  %found.1 = phi i8 [ %found.0, %invoke.cont15 ], [ %found.0, %lor.lhs.false11 ], [ 1, %invoke.cont28 ], [ 1, %land.lhs.true25 ], [ 1, %invoke.cont23 ], [ 1, %if.then.i.i16.i.i ], [ 1, %call4.i.i.i.i.noexc ], [ 1, %if.then.i.i.i.i ]
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %next.0, i64 0, i32 2
  %32 = load ptr, ptr %m_next.i, align 8
  %cmp.not = icmp eq ptr %7, %32
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %if.end32
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %lo1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.end
  %34 = and i8 %found.1, 1
  %tobool35 = icmp ne i8 %34, 0
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %do.end
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %.noexc.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %tobool35, %.noexc.i ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt11arith_value12get_up_equivEP4exprR8rationalRb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %is_strict) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_strict1 = alloca i8, align 1
  %up1 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %is_strict, align 1
  %4 = load ptr, ptr %this, align 8
  %m_app2enode.i13 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 35
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %m_app2enode.i13, align 8
  %idxprom.i.i14 = zext i32 %5 to i64
  %arrayidx.i.i15 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i14
  %7 = load ptr, ptr %arrayidx.i.i15, align 8
  store i32 0, ptr %up1, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %up1, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %up1, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %up1, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %up1, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %up1, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1, i32 1
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %up, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %if.end32, %if.end
  %found.0 = phi i8 [ 0, %if.end ], [ %found.1, %if.end32 ]
  %next.0 = phi ptr [ %7, %if.end ], [ %32, %if.end32 ]
  %8 = load ptr, ptr %m_tha, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %call5 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %8, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %up1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  br i1 %call5, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont, %do.body
  %9 = load ptr, ptr %m_thi, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %lor.lhs.false11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %call10 = invoke noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %up1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true7
  br i1 %call10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %invoke.cont9, %lor.lhs.false
  %10 = load ptr, ptr %m_thr, align 8
  %tobool12.not = icmp eq ptr %10, null
  br i1 %tobool12.not, label %if.end32, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %call16 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef %next.0, ptr noundef nonnull align 8 dereferenceable(32) %up1, ptr noundef nonnull align 1 dereferenceable(1) %is_strict1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true13
  br i1 %call16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %invoke.cont15, %invoke.cont9, %invoke.cont
  %11 = and i8 %found.0, 1
  %tobool18.not = icmp eq i8 %11, 0
  br i1 %tobool18.not, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.then17
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %13 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %14, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false19
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %15 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %16, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %17 = load i32, ptr %up1, align 8
  %18 = load i32, ptr %up, align 8
  %cmp.i.i.i.i = icmp slt i32 %17, %18
  br i1 %cmp.i.i.i.i, label %if.then27, label %lor.lhs.false22

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i16 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %up1, ptr noundef nonnull align 8 dereferenceable(16) %up)
          to label %call4.i.i.i.i.noexc unwind label %lpad

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i16, 0
  br i1 %cmp5.i.i.i.i, label %if.then27, label %lor.lhs.false22

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.lhs.false19
  %call5.i.i17 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %up1, ptr noundef nonnull align 8 dereferenceable(32) %up)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i17, label %if.then27, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont20
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i19 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i19, 1
  %cmp.i.i.i.i.i21 = icmp eq i8 %bf.clear.i.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i.i21, label %land.lhs.true.i.i.i.i24, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i24:                          ; preds = %lor.lhs.false22
  %bf.load.i6.i.i.i.i26 = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i27 = and i8 %bf.load.i6.i.i.i.i26, 1
  %cmp.i8.i.i.i.i28 = icmp eq i8 %bf.clear.i7.i.i.i.i27, 0
  br i1 %cmp.i8.i.i.i.i28, label %if.then.i.i.i.i29, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i29:                                ; preds = %land.lhs.true.i.i.i.i24
  %20 = load i32, ptr %up1, align 8
  %21 = load i32, ptr %up, align 8
  %cmp.i.i.i.i30 = icmp eq i32 %20, %21
  br i1 %cmp.i.i.i.i30, label %land.rhs.i.i, label %if.end32

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i24, %lor.lhs.false22
  %call4.i.i.i.i32 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %up1, ptr noundef nonnull align 8 dereferenceable(16) %up)
          to label %call4.i.i.i.i.noexc31 unwind label %lpad

call4.i.i.i.i.noexc31:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i22 = icmp eq i32 %call4.i.i.i.i32, 0
  br i1 %cmp5.i.i.i.i22, label %land.rhs.i.i, label %if.end32

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc31, %if.then.i.i.i.i29
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %22 = load i32, ptr %m_den.i.i, align 8
  %23 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %22, %23
  br i1 %cmp.i.i17.i.i, label %land.lhs.true25, label %if.end32

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i33 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i33, 0
  br i1 %cmp5.i.i9.i.i, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.then.i.i16.i.i, %invoke.cont23
  %24 = load i8, ptr %is_strict1, align 1
  %25 = and i8 %24, 1
  %tobool26.not = icmp eq i8 %25, 0
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %land.lhs.true25, %invoke.cont20, %if.then17
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i36 = and i8 %bf.load.i.i.i.i.i35, 1
  %cmp.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i37, label %if.then.i.i.i.i46, label %if.else.i.i.i.i38

if.then.i.i.i.i46:                                ; preds = %if.then27
  %27 = load i32, ptr %up1, align 8
  store i32 %27, ptr %up, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i5.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i38:                                ; preds = %if.then27
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %up, ptr noundef nonnull align 8 dereferenceable(16) %up1)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i38, %if.then.i.i.i.i46
  %bf.load.i.i.i4.i.i42 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i43 = and i8 %bf.load.i.i.i4.i.i42, 1
  %cmp.i.i.i6.i.i44 = icmp eq i8 %bf.clear.i.i.i5.i.i43, 0
  br i1 %cmp.i.i.i6.i.i44, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i45

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %m_den.i.i, align 8
  store i32 %28, ptr %m_den.i5.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i.i.i6.i.i, align 4
  br label %invoke.cont28

if.else.i.i7.i.i45:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i45
  %29 = load i8, ptr %is_strict1, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %is_strict, align 1
  br label %if.end32

lpad:                                             ; preds = %if.else.i.i7.i.i45, %if.else.i.i.i.i38, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i, %if.else.i.i.i.i, %land.lhs.true13, %land.lhs.true7, %land.lhs.true
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %up1) #12
  resume { ptr, i32 } %31

if.end32:                                         ; preds = %if.then.i.i.i.i29, %call4.i.i.i.i.noexc31, %if.then.i.i16.i.i, %invoke.cont23, %land.lhs.true25, %invoke.cont28, %invoke.cont15, %lor.lhs.false11
  %found.1 = phi i8 [ %found.0, %invoke.cont15 ], [ %found.0, %lor.lhs.false11 ], [ 1, %invoke.cont28 ], [ 1, %land.lhs.true25 ], [ 1, %invoke.cont23 ], [ 1, %if.then.i.i16.i.i ], [ 1, %call4.i.i.i.i.noexc31 ], [ 1, %if.then.i.i.i.i29 ]
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %next.0, i64 0, i32 2
  %32 = load ptr, ptr %m_next.i, align 8
  %cmp.not = icmp eq ptr %7, %32
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %if.end32
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %up1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.end
  %34 = and i8 %found.1, 1
  %tobool35 = icmp ne i8 %34, 0
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %do.end
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %.noexc.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %retval.0 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %tobool35, %.noexc.i ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %is_strict, align 1
  %4 = load ptr, ptr %this, align 8
  %m_app2enode.i15 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 35
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %m_app2enode.i15, align 8
  %idxprom.i.i16 = zext i32 %5 to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i16
  %7 = load ptr, ptr %arrayidx.i.i17, align 8
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %call.i)
  br i1 %call2.i, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %m_thb = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_thb, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call7 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_tha, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

if.end13:                                         ; preds = %if.end8
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_thi, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

if.end18:                                         ; preds = %if.end13
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_thr, align 8
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_upperEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %if.end18, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %if.then20, %if.then15, %if.then10, %if.then5
  %retval.0 = phi i1 [ %call7, %if.then5 ], [ %call12, %if.then10 ], [ %call17, %if.then15 ], [ %call22, %if.then20 ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %if.end18 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_upperEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  store i8 0, ptr %is_strict, align 1
  %4 = load ptr, ptr %this, align 8
  %m_app2enode.i15 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 35
  %5 = load i32, ptr %e, align 4
  %6 = load ptr, ptr %m_app2enode.i15, align 8
  %idxprom.i.i16 = zext i32 %5 to i64
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i16
  %7 = load ptr, ptr %arrayidx.i.i17, align 8
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %call.i)
  br i1 %call2.i, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %m_thb = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_thb, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call7 = tail call noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048) %8, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_tha, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call12 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_6mi_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1640) %9, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

if.end13:                                         ; preds = %if.end8
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_thi, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  %call17 = tail call noundef zeroext i1 @_ZN3smt12theory_arithINS_5i_extEE9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(1544) %10, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

if.end18:                                         ; preds = %if.end13
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_thr, align 8
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call22 = tail call noundef zeroext i1 @_ZN3smt10theory_lra9get_lowerEPNS_5enodeER8rationalRb(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %is_strict)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %if.end18, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %if.then20, %if.then15, %if.then10, %if.then5
  %retval.0 = phi i1 [ %call7, %if.then5 ], [ %call12, %if.then10 ], [ %call17, %if.then15 ], [ %call22, %if.then20 ], [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ false, %if.end18 ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3smt9theory_bv9get_lowerEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value9get_valueEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %e, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i17 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %_val = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %_val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_val, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  %m_thb = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %m_thb, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %call.i13 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %call2.i14 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %call.i13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %call.i.noexc
  br i1 %call2.i14, label %if.then6, label %if.end10

if.then6:                                         ; preds = %invoke.cont4
  %6 = load ptr, ptr %m_thb, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %7 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(53) %6, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %land.lhs.true32, %land.lhs.true18, %call.i.noexc, %land.lhs.true, %land.lhs.true41, %land.lhs.true26, %land.lhs.true12, %if.then6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_val) #12
  resume { ptr, i32 } %8

if.end10:                                         ; preds = %invoke.cont4, %invoke.cont
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_tha, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.end24, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end10
  %vtable14 = load ptr, ptr %9, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 43
  %10 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(1640) %9, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %land.lhs.true12
  br i1 %call17, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %invoke.cont16
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %_val, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i16 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i16, label %cleanup, label %if.end24

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont16, %if.end10
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_thi, align 8
  %tobool25.not = icmp eq ptr %12, null
  br i1 %tobool25.not, label %if.end39, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %vtable28 = load ptr, ptr %12, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 43
  %13 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(1544) %12, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true26
  br i1 %call31, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %invoke.cont30
  %a33 = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %_val, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i17)
  %call.i19 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a33, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i17)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %land.lhs.true32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i17)
  br i1 %call.i19, label %cleanup, label %if.end39

if.end39:                                         ; preds = %invoke.cont36, %invoke.cont30, %if.end24
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_thr, align 8
  %tobool40.not = icmp eq ptr %15, null
  br i1 %tobool40.not, label %if.end46, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end39
  %call44 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull %.then.val.i, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %land.lhs.true41
  br i1 %call44, label %cleanup, label %if.end46

if.end46:                                         ; preds = %invoke.cont43, %if.end39
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont43, %invoke.cont36, %invoke.cont21, %if.then6, %if.end46
  %retval.0 = phi i1 [ false, %if.end46 ], [ %call9, %if.then6 ], [ true, %invoke.cont21 ], [ true, %invoke.cont36 ], [ true, %invoke.cont43 ]
  %16 = load ptr, ptr %_val, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %17 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i21 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i21, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %retval.1 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ], [ %retval.0, %if.then2.i.i.i ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt11arith_value15get_value_equivEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %e, ptr noundef nonnull align 8 dereferenceable(32) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_int.i16 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %_val = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %this, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %entry
  %2 = load i32, ptr %e, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %3, %2
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %return

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  store ptr null, ptr %_val, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %_val, i64 0, i32 1
  store ptr %4, ptr %m_manager.i, align 8
  %m_tha = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 4
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %m_thi = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 5
  %m_thr = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %if.end, %if.end37
  %next.0 = phi ptr [ %13, %if.end37 ], [ %.then.val.i, %if.end ]
  %5 = load ptr, ptr %m_tha, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 43
  %6 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(1640) %5, ptr noundef nonnull %next.0, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %invoke.cont7
  %7 = load ptr, ptr %_val, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i15 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i15, label %cleanup, label %if.end15

lpad:                                             ; preds = %land.lhs.true23, %land.lhs.true9, %land.lhs.true32, %land.lhs.true17, %land.lhs.true
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_val) #12
  resume { ptr, i32 } %8

if.end15:                                         ; preds = %invoke.cont12, %invoke.cont7, %do.body
  %9 = load ptr, ptr %m_thi, align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %if.end30, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %vtable19 = load ptr, ptr %9, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 43
  %10 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(1544) %9, ptr noundef nonnull %next.0, ptr noundef nonnull align 8 dereferenceable(16) %_val)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true17
  br i1 %call22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %invoke.cont21
  %11 = load ptr, ptr %_val, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i16)
  %call.i17 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i16)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %land.lhs.true23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i16)
  br i1 %call.i17, label %cleanup, label %if.end30

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont21, %if.end15
  %12 = load ptr, ptr %m_thr, align 8
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %if.end37, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end30
  %call35 = invoke noundef zeroext i1 @_ZN3smt10theory_lra9get_valueEPNS_5enodeER8rational(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull %next.0, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %land.lhs.true32
  br i1 %call35, label %cleanup, label %if.end37

if.end37:                                         ; preds = %invoke.cont34, %if.end30
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %next.0, i64 0, i32 2
  %13 = load ptr, ptr %m_next.i, align 8
  %cmp.not = icmp eq ptr %13, %.then.val.i
  br i1 %cmp.not, label %cleanup, label %do.body, !llvm.loop !7

cleanup:                                          ; preds = %if.end37, %invoke.cont34, %invoke.cont27, %invoke.cont12
  %retval.0 = phi i1 [ true, %invoke.cont12 ], [ true, %invoke.cont27 ], [ true, %invoke.cont34 ], [ false, %if.end37 ]
  %14 = load ptr, ptr %_val, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %15 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

return:                                           ; preds = %entry, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %if.then2.i.i.i, %if.then.i.i.i, %cleanup, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %retval.1 = phi i1 [ false, %_ZNK3smt7context14e_internalizedEPK4expr.exit ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i ], [ %retval.0, %if.then2.i.i.i ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_loEP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lo = alloca %class.rational, align 8
  %s = alloca i8, align 1
  store i32 0, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i8 0, ptr %s, align 1
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i5, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, 5
  br i1 %2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.noexc, %invoke.cont
  %call.i7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc6 unwind label %lpad

call.i.noexc6:                                    ; preds = %lor.lhs.false
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %call2.i8 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %call.i7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i.noexc6
  br i1 %call2.i8, label %land.lhs.true, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

land.lhs.true:                                    ; preds = %invoke.cont2, %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.lhs.true6, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

land.lhs.true6:                                   ; preds = %invoke.cont4
  %3 = load i8, ptr %s, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

if.then:                                          ; preds = %land.lhs.true6
  %call9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont8
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %7, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont8
  %8 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont8 ]
  %m_plugin.i.i.i = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %lo, i1 noundef zeroext %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %m = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m, align 8
  store ptr %call2.i.i9, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i.i9, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %call.i.noexc6, %lor.lhs.false, %entry, %if.then, %land.lhs.true
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #12
  resume { ptr, i32 } %12

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %land.lhs.true6, %invoke.cont4, %invoke.cont2
  %m13 = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m13, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i10 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %13, ptr %m_manager.i10, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont10, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %e.sink = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15 ], [ %call2.i.i9, %invoke.cont10 ]
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %e.sink, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont10
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef %s) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp6.i.i.i = icmp eq i32 %1, 5
  br i1 %cmp6.i.i.i, label %cond.false.i3.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit

cond.false.i3.i.i.i:                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit

_ZNK17arith_recognizers6is_intEPK4sort.exit:      ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %cond.false.i3.i.i.i
  %3 = phi i1 [ %cmp3.i.i.i, %cond.false.i3.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %entry ]
  %m_plugin.i.i = getelementptr inbounds %class.arith_util, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

if.then.i.i:                                      ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit
  tail call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit, %if.then.i.i
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %4, %_ZNK17arith_recognizers6is_intEPK4sort.exit ]
  %call2.i = tail call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %5, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %3)
  ret ptr %call2.i
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value6get_upEP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %up = alloca %class.rational, align 8
  %s = alloca i8, align 1
  store i32 0, ptr %up, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %up, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %up, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i8 0, ptr %s, align 1
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i5, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %lor.lhs.false, label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, 5
  br i1 %2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %call.i.noexc, %invoke.cont
  %call.i7 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc6 unwind label %lpad

call.i.noexc6:                                    ; preds = %lor.lhs.false
  %b = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 3
  %call2.i8 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %call.i7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call.i.noexc6
  br i1 %call2.i8, label %land.lhs.true, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

land.lhs.true:                                    ; preds = %invoke.cont2, %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.lhs.true6, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

land.lhs.true6:                                   ; preds = %invoke.cont4
  %3 = load i8, ptr %s, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15

if.then:                                          ; preds = %land.lhs.true6
  %call9 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call9, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont8
  %6 = load i32, ptr %5, align 8
  %cmp6.i.i.i.i = icmp eq i32 %6, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %7, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont8
  %8 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont8 ]
  %m_plugin.i.i.i = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %10 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %9, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(32) %up, i1 noundef zeroext %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  %m = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m, align 8
  store ptr %call2.i.i9, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %11, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i.i9, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad:                                             ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i, %call.i.noexc6, %lor.lhs.false, %entry, %if.then, %land.lhs.true
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %up) #12
  resume { ptr, i32 } %12

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15: ; preds = %land.lhs.true6, %invoke.cont4, %invoke.cont2
  %m13 = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m13, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i10 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %13, ptr %m_manager.i10, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont10, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15
  %e.sink = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit15 ], [ %call2.i.i9, %invoke.cont10 ]
  %m_ref_count.i.i.i.i13 = getelementptr inbounds %class.ast, ptr %e.sink, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i13, align 4
  %inc.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i13, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont10
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %up)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt11arith_value9get_fixedEP4expr(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lo = alloca %class.rational, align 8
  %up = alloca %class.rational, align 8
  %s = alloca i8, align 1
  store i32 0, ptr %lo, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %lo, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %lo, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %up, align 8
  %m_kind.i.i.i6 = getelementptr inbounds %class.mpz, ptr %up, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i6, align 4
  %m_ptr.i.i.i9 = getelementptr inbounds %class.mpz, ptr %up, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i9, align 8
  %m_den.i.i10 = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1
  store i32 1, ptr %m_den.i.i10, align 8
  %m_kind.i1.i.i11 = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i11, align 4
  %m_ptr.i4.i.i14 = getelementptr inbounds %class.mpq, ptr %up, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i14, align 8
  store i8 0, ptr %s, align 1
  %a = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 2
  %call.i15 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %call.i15, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24, label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.noexc
  %1 = load i32, ptr %0, align 8
  %2 = icmp eq i32 %1, 5
  br i1 %2, label %land.lhs.true, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.lhs.true:                                    ; preds = %invoke.cont3
  %call5 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_loEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %land.lhs.true
  br i1 %call5, label %land.lhs.true6, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.lhs.true6:                                   ; preds = %invoke.cont4
  %3 = load i8, ptr %s, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %land.lhs.true7, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.lhs.true7:                                   ; preds = %land.lhs.true6
  %call9 = invoke noundef zeroext i1 @_ZNK3smt11arith_value6get_upEP4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull %e, ptr noundef nonnull align 8 dereferenceable(32) %up, ptr noundef nonnull align 1 dereferenceable(1) %s)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %land.lhs.true10, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.lhs.true10:                                  ; preds = %invoke.cont8
  %5 = load i8, ptr %s, align 1
  %6 = and i8 %5, 1
  %tobool11.not = icmp eq i8 %6, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true12
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i.i.i6, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %8 = load i32, ptr %lo, align 8
  %9 = load i32, ptr %up, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true12
  %call4.i.i.i.i17 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %lo, ptr noundef nonnull align 8 dereferenceable(16) %up)
          to label %call4.i.i.i.i.noexc unwind label %lpad2

call4.i.i.i.i.noexc:                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i17, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i1.i.i11, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i, align 8
  %11 = load i32, ptr %m_den.i.i10, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i18 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i18, 0
  br i1 %cmp5.i.i9.i.i, label %if.then, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24

if.then:                                          ; preds = %if.then.i.i16.i.i, %invoke.cont13
  %call17 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %e)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %if.then
  %call19 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %lo, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %m = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  store ptr %call19, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %12, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i, label %cleanup, label %cleanup.sink.split

lpad2:                                            ; preds = %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %invoke.cont, %invoke.cont16, %if.then, %land.lhs.true7, %land.lhs.true
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %up) #12
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %lo) #12
  resume { ptr, i32 } %13

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24: ; preds = %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %call.i.noexc, %if.then.i.i16.i.i, %invoke.cont13, %land.lhs.true10, %invoke.cont8, %land.lhs.true6, %invoke.cont4, %invoke.cont3
  %m21 = getelementptr inbounds %"class.smt::arith_value", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m21, align 8
  store ptr %e, ptr %agg.result, align 8
  %m_manager.i19 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %14, ptr %m_manager.i19, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %invoke.cont18, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24
  %e.sink = phi ptr [ %e, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit24 ], [ %call19, %invoke.cont18 ]
  %m_ref_count.i.i.i.i22 = getelementptr inbounds %class.ast, ptr %e.sink, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i22, align 4
  %inc.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i22, align 4
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont18
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %up)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i10)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %lo)
          to label %.noexc.i27 unwind label %terminate.lpad.i26

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit29 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt11arith_value11final_checkEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 37
  %1 = load ptr, ptr %m_theories.i, align 8, !nonnull !8, !noundef !8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, 5
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 5
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable = load ptr, ptr %.then.val.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(53) %.then.val.i.i)
  ret i32 %call3
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_arith_value.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{}
