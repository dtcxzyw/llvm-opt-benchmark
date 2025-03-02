target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator" = type { ptr, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.140, %class.scoped_ptr.141, %class.scoped_ptr.142, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.47, %class.ptr_vector.171, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.173, %class.vector.175, %class.ptr_vector, %"class.smt::cg_table", %class.svector.183, %class.svector.185, %class.svector.185, ptr, %"class.smt::tmp_enode", %class.ptr_vector.187, %class.svector.8, %class.ptr_vector.6, %class.svector.189, %class.vector.191, %class.svector.8, %class.svector.192, %class.svector.194, %class.ptr_vector.196, %class.ptr_vector.196, %class.vector.198, %class.vector.199, %class.svector.200, %class.vector.202, i32, i32, i32, %class.scoped_ptr.203, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.204, %class.obj_ref.88, %class.svector.200, %class.obj_map.20, %class.obj_hashtable.80, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.236, ptr, %class.svector.200, %class.u_map.237, %class.ref_vector, i32, %class.svector.242, %class.uint_set, %class.vector.244, %class.u_map.245, %class.vector.250, i8, %class.ptr_vector.251, i32, i32, i32, %class.svector.253, %class.svector.255, i32, %class.svector.257, %class.svector.259, %class.svector.259, %class.obj_map.261, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.173, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.14, %class.ast_mark, i8, [7 x i8], %class.u_map.266, %class.obj_map, %class.u_map.237, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.1 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.18, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.75, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.96, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.5, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.5 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.8 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, i32, %class.svector.8, %class.svector.8, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.14, %class.symbol, %class.symbol, %class.symbol, %class.svector.16 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.10, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.10 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.vector.18 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.27, %class.obj_map.32, %class.obj_map.37, %class.ref_vector.42, %class.ref_vector.47, %class.ref_vector.52, %class.ref_vector.57, %class.obj_hashtable.62, %class.ref_vector.42, %class.obj_hashtable.62, %class.svector.68, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.20, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.19, i8, i8, i8 }>
%class.scoped_ptr.19 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.26, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.26 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.20, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.27 = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.37 = type { %class.core_hashtable.38 }
%class.core_hashtable.38 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.52 = type { %class.ref_vector_core.53 }
%class.ref_vector_core.53 = type { %class.ref_manager_wrapper.54, %class.ptr_vector.55 }
%class.ref_manager_wrapper.54 = type { ptr }
%class.ptr_vector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ref_vector.42 = type { %class.ref_vector_core.43 }
%class.ref_vector_core.43 = type { %class.ref_manager_wrapper.44, %class.ptr_vector.45 }
%class.ref_manager_wrapper.44 = type { ptr }
%class.ptr_vector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.obj_hashtable.62 = type { %class.core_hashtable.base.66, [4 x i8] }
%class.core_hashtable.base.66 = type <{ ptr, i32, i32, i32 }>
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.70 }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.75 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.76, ptr, %class.svector.78, %class.ref_vector, %class.ptr_vector.76, ptr, %class.ref_vector.52, %class.obj_hashtable.80, ptr, i32, %class.svector.86 }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.92, %class.svector.8, %class.svector.94 }
%class.ptr_hashtable = type { %class.core_hashtable.base.91, [4 x i8] }
%class.core_hashtable.base.91 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.92 = type { %class.vector.93 }
%class.vector.93 = type { ptr }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.svector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.6, %class.act_cache, %class.ptr_vector.6 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.99, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.101, %class.pattern_inference_cfg }
%class.rewriter_tpl.101 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.94, %class.obj_hashtable.62, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.107, %class.ref_vector.52, %class.ptr_vector.55, %class.ptr_vector.55, %class.ptr_vector.55, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.122, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.6, %class.svector.102, %class.obj_pair_hashtable }
%class.svector.102 = type { %class.vector.103 }
%class.vector.103 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.106, [4 x i8] }
%class.core_hashtable.base.106 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.107 = type { %class.core_hashtable.108 }
%class.core_hashtable.108 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.112, %class.ptr_vector.118, %class.svector.120 }
%class.map.112 = type { %class.table2map.113 }
%class.table2map.113 = type { %class.core_hashtable.114 }
%class.core_hashtable.114 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.6 }
%class.nat_set = type { i32, %class.svector.8 }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.47, %class.svector.8, %class.svector.124, %class.ptr_vector.6, %class.ptr_vector.126, %class.ptr_vector.126 }
%class.svector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.ptr_vector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.128, %class.elim_term_ite_cfg }
%class.rewriter_tpl.128 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.18, %class.svector.8 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.129, %class.bv_elim_cfg }
%class.rewriter_tpl.129 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.130, %class.elim_bounds_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.6 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.131 }
%class.obj_map.131 = type { %class.core_hashtable.132 }
%class.core_hashtable.132 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.8, %class.ptr_vector.6, %class.ptr_vector.6, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.138, %struct.push_app_ite_cfg }
%class.rewriter_tpl.138 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.139, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.139 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.140 = type { ptr }
%class.scoped_ptr.141 = type { ptr }
%class.scoped_ptr.142 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.143, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.164, %class.obj_ref.88, %class.obj_ref.88, %class.obj_ref.88, %class.obj_ref.88 }
%class.vector.143 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.164 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.165, %class.ptr_vector.169, %class.ref_vector, %class.svector.8, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.165 = type { %class.core_hashtable.base.167, [4 x i8] }
%class.core_hashtable.base.167 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.47 = type { %class.ref_vector_core.48 }
%class.ref_vector_core.48 = type { %class.ref_manager_wrapper.49, %class.ptr_vector.50 }
%class.ref_manager_wrapper.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.173, %class.ptr_vector.173 }
%class.vector.175 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.176, %class.obj_map.178 }
%class.ptr_vector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.obj_map.178 = type { %class.core_hashtable.179 }
%class.core_hashtable.179 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.vector.191 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.vector.198 = type { ptr }
%class.vector.199 = type { ptr }
%class.vector.202 = type { ptr }
%class.scoped_ptr.203 = type { ptr }
%class.scoped_ptr.204 = type { ptr }
%class.obj_ref.88 = type { ptr, ptr }
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.80 = type { %class.core_hashtable.base.84, [4 x i8] }
%class.core_hashtable.base.84 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.209, %class.svector.209, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.211, %class.obj_map.217, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.obj_pair_hashtable.211 = type { %class.core_hashtable.base.215, [4 x i8] }
%class.core_hashtable.base.215 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.217 = type { %class.core_hashtable.218 }
%class.core_hashtable.218 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.226, %class.svector.226, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.231 }
%class.obj_triple_map = type { %class.core_hashtable.222 }
%class.core_hashtable.222 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.230, [4 x i8] }
%class.core_hashtable.base.230 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.231 = type { %class.core_hashtable.232 }
%class.core_hashtable.232 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.236 = type { ptr }
%class.svector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.uint_set = type { %class.svector.8 }
%class.vector.244 = type { ptr }
%class.u_map.245 = type { %class.map.246 }
%class.map.246 = type { %class.table2map.247 }
%class.table2map.247 = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.250 = type { ptr }
%class.ptr_vector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.svector.257 = type { %class.vector.258 }
%class.vector.258 = type { ptr }
%class.svector.259 = type { %class.vector.260 }
%class.vector.260 = type { ptr }
%class.obj_map.261 = type { %class.core_hashtable.262 }
%class.core_hashtable.262 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.62, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.8, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.144, %class.map.148 }
%class.map.144 = type { %class.table2map.145 }
%class.table2map.145 = type { %class.core_hashtable.146 }
%class.core_hashtable.146 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.148 = type { %class.table2map.149 }
%class.table2map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.152, %class.scoped_ptr.153, i32, [4 x i8] }>
%class.scoped_ptr.152 = type { ptr }
%class.scoped_ptr.153 = type { ptr }
%class.stacked_value = type { i32, %class.vector.154 }
%class.vector.154 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.157, %class.lim_svector.157, %class.ast_mark, %class.ref_vector.159, %class.svector.8, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.162 }
%class.lim_svector = type { %class.svector.155, %class.svector.8 }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.lim_svector.157 = type { %class.svector.158, %class.svector.8 }
%class.svector.158 = type { %class.vector.46 }
%class.ref_vector.159 = type { %class.ref_vector_core.160 }
%class.ref_vector_core.160 = type { %class.ref_manager_wrapper.161, %class.ptr_vector.162 }
%class.ref_manager_wrapper.161 = type { ptr }
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.11 }
%class.obj_mark.11 = type { [8 x i8], %class.bit_vector }
%class.u_map.266 = type { %class.map.267 }
%class.map.267 = type { %class.table2map.268 }
%class.table2map.268 = type { %class.core_hashtable.269 }
%class.core_hashtable.269 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.237 = type { %class.map.238 }
%class.map.238 = type { %class.table2map.239 }
%class.table2map.239 = type { %class.core_hashtable.240 }
%class.core_hashtable.240 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i32, i32, i32 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.280, %class.ptr_vector.283, i32, i8, %class.ast_table, %class.obj_map.27, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.287, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.242, %class.ptr_vector.271 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.271 = type { %class.vector.272 }
%class.vector.272 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.276 }
%class.symbol_table = type { %class.core_hashtable.273, %class.vector.275, %class.svector.94 }
%class.core_hashtable.273 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.275 = type { ptr }
%class.svector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.278, %class.ptr_vector.278 }
%class.ptr_vector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.60 }
%class.parray_manager.280 = type { ptr, ptr, %class.ptr_vector.281, %class.ptr_vector.281 }
%class.ptr_vector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.ptr_vector.283 = type { %class.vector.284 }
%class.vector.284 = type { ptr }
%class.ast_table = type { %class.chashtable.285 }
%class.chashtable.285 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.8 }
%class.obj_map.287 = type { %class.core_hashtable.288 }
%class.core_hashtable.288 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::quantifier_manager" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.smt::quantifier_manager::imp" = type <{ ptr, ptr, ptr, %"class.smt::qi_queue", %class.obj_map.329, %"class.q::quantifier_stat_gen", %class.ptr_vector.50, %class.scoped_ptr.336, i32, [4 x i8] }>
%"class.smt::qi_queue" = type { ptr, ptr, ptr, ptr, %"struct.smt::qi_queue_stats", %"class.smt::checker", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.323, double, %class.svector.325, %class.svector.325, %class.ref_vector, %class.svector.8, %class.svector.327 }
%"struct.smt::qi_queue_stats" = type { i32, i32 }
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map.295], %class.obj_map.300, i32, ptr }
%class.obj_map.295 = type { %class.core_hashtable.296 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.300 = type { %class.core_hashtable.301 }
%class.core_hashtable.301 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.313 }
%class.simple_parser = type { ptr, ptr, %class.map.305, %class.map.309, %class.ref_vector }
%class.map.305 = type { %class.table2map.306 }
%class.table2map.306 = type { %class.core_hashtable.307 }
%class.core_hashtable.307 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.309 = type { %class.table2map.310 }
%class.table2map.310 = type { %class.core_hashtable.311 }
%class.core_hashtable.311 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.313 = type { %class.ref_vector_core.314 }
%class.ref_vector_core.314 = type { %class.ref_manager_wrapper.315, %class.ptr_vector.126 }
%class.ref_manager_wrapper.315 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.317, %class.region, %class.ptr_vector.321, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.316, [8 x i8] }>
%class.rewriter_tpl.316 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%class.map.317 = type { %class.table2map.318 }
%class.table2map.318 = type { %class.core_hashtable.319 }
%class.core_hashtable.319 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.321 = type { %class.vector.322 }
%class.vector.322 = type { ptr }
%class.svector.323 = type { %class.vector.324 }
%class.vector.324 = type { ptr }
%class.svector.325 = type { %class.vector.326 }
%class.vector.326 = type { ptr }
%class.svector.327 = type { %class.vector.328 }
%class.vector.328 = type { ptr }
%class.obj_map.329 = type { %class.core_hashtable.330 }
%class.core_hashtable.330 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.q::quantifier_stat_gen" = type <{ ptr, ptr, %class.obj_map.20, %class.svector.334, %class.approx_nat, [4 x i8] }>
%class.svector.334 = type { %class.vector.335 }
%class.vector.335 = type { ptr }
%class.approx_nat = type { i32 }
%class.scoped_ptr.336 = type { ptr }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%class.vector.337 = type { ptr }
%"class.smt::default_qm_plugin" = type <{ %"class.smt::quantifier_manager_plugin", ptr, ptr, ptr, %class.scoped_ptr.339, %class.scoped_ptr.339, %class.scoped_ptr.340, %class.scoped_ptr.341, i32, i32, i8, [7 x i8] }>
%"class.smt::quantifier_manager_plugin" = type { ptr }
%class.scoped_ptr.339 = type { ptr }
%class.scoped_ptr.340 = type { ptr }
%class.scoped_ptr.341 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%struct.obj_hash.331 = type { i8 }
%struct.default_eq.332 = type { i8 }
%"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry" = type { %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data" }
%"struct.obj_map<quantifier, q::quantifier_stat *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, unsigned int>::obj_map_entry" = type { %"struct.obj_map<expr, unsigned int>::key_data" }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { ptr, ptr }
%class.default_map_entry.342 = type { %class.default_hash_entry.343 }
%class.default_hash_entry.343 = type { i32, i32, %struct._key_data.344 }
%struct._key_data.344 = type { %class.symbol, ptr }
%class.default_map_entry.345 = type { %class.default_hash_entry.346 }
%class.default_hash_entry.346 = type { i32, i32, %struct._key_data.347 }
%struct._key_data.347 = type { %class.symbol, %"struct.simple_parser::builtin_op" }
%"struct.simple_parser::builtin_op" = type { i32, i32 }
%"class.obj_map<expr, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<expr, smt::enode *>::key_data" }
%"struct.obj_map<expr, smt::enode *>::key_data" = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%"class.std::allocator.292" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"class.q::quantifier_stat" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.348", %"struct.std::_Head_base.349" }
%"struct.std::_Tuple_impl.348" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.349" = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%struct.obj_ptr_hash = type { i8 }
%struct.ptr_eq = type { i8 }
%"class.smt::quick_checker" = type { ptr, ptr, %"class.smt::quick_checker::collector", %class.ref_vector, %class.vector.175, %class.map.356, %class.obj_map, i32, %class.ptr_vector }
%"class.smt::quick_checker::collector" = type { ptr, ptr, i8, i32, %class.svector.14, %class.vector.351, %class.vector.351, %class.hashtable }
%class.vector.351 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.355, [4 x i8] }
%class.core_hashtable.base.355 = type <{ ptr, i32, i32, i32 }>
%class.map.356 = type { %class.table2map.357 }
%class.table2map.357 = type { %class.core_hashtable.358 }
%class.core_hashtable.358 = type <{ [8 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.default_map_entry.361 = type { %class.default_hash_entry.362 }
%class.default_hash_entry.362 = type { i32, i32, %struct._key_data.363 }
%struct._key_data.363 = type { %"struct.std::pair", i8, [7 x i8] }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.core_hashtable.352 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.364 = type { i32, i32, %"struct.smt::quick_checker::collector::entry" }
%"struct.smt::quick_checker::collector::entry" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt5enode8get_rootEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratoreqERKS9_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_ = comdat any

$_ZN3smt5enode23get_trans_justificationEv = comdat any

$_ZNK3smt16eq_justification8get_kindEv = comdat any

$_ZNK3smt5enode12get_num_argsEv = comdat any

$_ZNK3smt5enode7get_argEj = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3smt16eq_justification11get_literalEv = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK3smt16eq_justification18used_commutativityEv = comdat any

$_ZNK3smt16eq_justification17get_justificationEv = comdat any

$_ZNK11ast_manager15get_family_nameEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE = comdat any

$_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv = comdat any

$_Z7deallocIN3smt18quantifier_manager3impEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt18quantifier_manager3imp4pushEv = comdat any

$_ZN3smt18quantifier_manager3imp3addEP10quantifierj = comdat any

$_ZN3smt18quantifier_manager3imp3delEP10quantifier = comdat any

$_ZNK3smt18quantifier_manager3imp5emptyEv = comdat any

$_ZNK3smt18quantifier_manager3imp9is_sharedEPNS_5enodeE = comdat any

$_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier = comdat any

$_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier = comdat any

$_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN3smt18quantifier_manager3imp14init_search_ehEv = comdat any

$_ZN3smt18quantifier_manager3imp9assign_ehEP10quantifier = comdat any

$_ZN3smt18quantifier_manager3imp9add_eq_ehEPNS_5enodeES3_ = comdat any

$_ZN3smt18quantifier_manager3imp11relevant_ehEPNS_5enodeE = comdat any

$_ZN3smt18quantifier_manager3imp14final_check_ehEb = comdat any

$_ZN3smt18quantifier_manager3imp10restart_ehEv = comdat any

$_ZN3smt18quantifier_manager3imp13can_propagateEv = comdat any

$_ZN3smt18quantifier_manager3imp9propagateEv = comdat any

$_ZNK3smt18quantifier_manager3imp15has_quantifiersEv = comdat any

$_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE = comdat any

$_ZN3smt18quantifier_manager3imp3popEj = comdat any

$_ZN3smt18quantifier_manager3impD2Ev = comdat any

$_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier = comdat any

$_ZN6vectorIP10quantifierLb0EjE5beginEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE3endEv = comdat any

$_ZNK6vectorIP10quantifierLb0EjE4sizeEv = comdat any

$_ZN3smt17default_qm_pluginC2Ev = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZN3smt10to_literalEi = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK14family_manager8get_nameEi = comdat any

$_ZNK6vectorI6symbolLb0EjE4sizeEv = comdat any

$_ZNK6vectorI6symbolLb0EjEixEj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEEC2Ev = comdat any

$_ZNK3smt7context11get_managerEv = comdat any

$_ZN3smt7context10get_regionEv = comdat any

$_ZN10ptr_vectorI10quantifierEC2Ev = comdat any

$_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEEC2EPS1_ = comdat any

$_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN1q19quantifier_stat_genD2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev = comdat any

$_ZN3smt8qi_queueD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvT_S8_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEEvT_SA_ = comdat any

$_ZN6vectorIP10quantifierLb0EjEC2Ev = comdat any

$_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE7destroyEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE7destroyEv = comdat any

$_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev = comdat any

$_ZN6vectorIfLb0EjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7checkerD2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIfLb0EjE7destroyEv = comdat any

$_ZN6vectorIfLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev = comdat any

$_ZN9var_substD2Ev = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP3varLb0EjE4dataEv = comdat any

$_ZNK6vectorIP3varLb0EjE4sizeEv = comdat any

$_ZN6vectorIP3varLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP3varLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3varLb0EjE11free_memoryEv = comdat any

$_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN13simple_parser12parser_errorC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN7obj_mapI4exprPN3smt5enodeEED2Ev = comdat any

$_ZN7obj_mapI4exprbED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6insertEPS0_RKS3_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_RKS3_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZNK8obj_hashIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_ = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataeqERKS5_ = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE8pop_backEv = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE5eraseEPS0_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6removeEPS0_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_ = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry12mark_as_freeEv = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZNK6vectorIP10quantifierLb0EjE5emptyEv = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE4findEPS0_ = comdat any

$_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE9find_coreEPS0_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZNK1q15quantifier_stat14get_generationEv = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN1q15quantifier_stat21update_max_generationEj = comdat any

$_ZN3smt7context15add_fingerprintEPvjjPKPNS_5enodeEP4expr = comdat any

$_ZN3smt18quantifier_manager3imp13log_causalityEPNS_11fingerprintEP3appR6vectorISt5tupleIJPNS_5enodeES9_EELb1EjE = comdat any

$_ZNK3smt18quantifier_manager3imp16has_trace_streamEv = comdat any

$_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE = comdat any

$_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv = comdat any

$_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_ = comdat any

$_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_ = comdat any

$_ZNK3smt18quantifier_manager3imp1mEv = comdat any

$_ZNK11ast_manager16has_trace_streamEv = comdat any

$_ZN3smt18quantifier_manager3imp12trace_streamEv = comdat any

$_ZNK3smt11fingerprint13get_data_hashEv = comdat any

$_ZN13obj_hashtableIN3smt5enodeEEC2Ej = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN1q15quantifier_stat31reset_num_instances_curr_searchEv = comdat any

$_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv = comdat any

$_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier = comdat any

$_ZN3smt13quick_checkerD2Ev = comdat any

$_ZNK3smt7context11is_relevantEP4expr = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZNK3smt7context16is_relevant_coreEP4expr = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv = comdat any

$_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j = comdat any

$_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_ = comdat any

$_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_ = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_ = comdat any

$_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_ = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK3smt8qi_queue8has_workEv = comdat any

$_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5emptyEv = comdat any

$_ZNK1q15quantifier_stat17get_num_instancesEv = comdat any

$_ZNK1q15quantifier_stat31get_num_instances_simplify_trueEv = comdat any

$_ZNK1q15quantifier_stat29get_num_instances_checker_satEv = comdat any

$_ZNK1q15quantifier_stat18get_max_generationEv = comdat any

$_ZNK1q15quantifier_stat12get_max_costEv = comdat any

$_ZNSt8ios_base5widthEl = comdat any

$_ZNK10quantifier7get_qidEv = comdat any

$_ZN3smt25quantifier_manager_pluginC2Ev = comdat any

$_ZN10scoped_ptrIN3smt3mamEEC2EPS1_ = comdat any

$_ZN10scoped_ptrIN3smt12model_finderEEC2EPS1_ = comdat any

$_ZN10scoped_ptrIN3smt13model_checkerEEC2EPS1_ = comdat any

$_ZN10scoped_ptrIN3smt12model_finderEED2Ev = comdat any

$_ZN10scoped_ptrIN3smt3mamEED2Ev = comdat any

$_ZN3smt17default_qm_pluginD2Ev = comdat any

$_ZN3smt17default_qm_pluginD0Ev = comdat any

$_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE = comdat any

$_ZN3smt17default_qm_plugin8mk_freshEv = comdat any

$_ZN3smt17default_qm_plugin3addEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin3delEP10quantifier = comdat any

$_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE = comdat any

$_ZN3smt17default_qm_plugin9assign_ehEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_ = comdat any

$_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE = comdat any

$_ZN3smt17default_qm_plugin14init_search_ehEv = comdat any

$_ZN3smt17default_qm_plugin14final_check_ehEb = comdat any

$_ZN3smt17default_qm_plugin10restart_ehEv = comdat any

$_ZNK3smt17default_qm_plugin13can_propagateEv = comdat any

$_ZN3smt17default_qm_plugin9propagateEv = comdat any

$_ZNK3smt17default_qm_plugin11model_basedEv = comdat any

$_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier = comdat any

$_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model = comdat any

$_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE = comdat any

$_ZN3smt17default_qm_plugin4pushEv = comdat any

$_ZN3smt17default_qm_plugin3popEj = comdat any

$_ZN3smt25quantifier_manager_pluginD2Ev = comdat any

$_ZN3smt25quantifier_manager_pluginD0Ev = comdat any

$_ZNK3smt25quantifier_manager_plugin12mbqi_enabledEP10quantifier = comdat any

$_Z7deallocIN3smt12model_finderEEvPT_ = comdat any

$_Z7deallocIN3smt3mamEEvPT_ = comdat any

$_ZN10scoped_ptrIN3smt13model_checkerEED2Ev = comdat any

$_Z7deallocIN3smt13model_checkerEEvPT_ = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN10scoped_ptrIN3smt3mamEEaSEPS1_ = comdat any

$_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_ = comdat any

$_ZNK10scoped_ptrIN3smt12model_finderEE3getEv = comdat any

$_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_ = comdat any

$_ZNK10scoped_ptrIN3smt12model_finderEEptEv = comdat any

$_ZNK10scoped_ptrIN3smt13model_checkerEEptEv = comdat any

$_ZNK10scoped_ptrIN3smt3mamEEptEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK3smt17default_qm_plugin13use_ematchingEv = comdat any

$_ZN3smt17default_qm_plugin17final_check_quantEv = comdat any

$_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_ = comdat any

$_ZN11value_trailIjEC2ERj = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN11value_trailIjEC2ERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN5trailC2Ev = comdat any

$_ZNK3smt7context12begin_enodesEv = comdat any

$_ZNK3smt7context10end_enodesEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_ = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv = comdat any

$_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_ = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_ = comdat any

$_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

$_ZTVN3smt17default_qm_pluginE = comdat any

$_ZTIN3smt17default_qm_pluginE = comdat any

$_ZTSN3smt17default_qm_pluginE = comdat any

$_ZTIN3smt25quantifier_manager_pluginE = comdat any

$_ZTSN3smt25quantifier_manager_pluginE = comdat any

$_ZTVN3smt25quantifier_manager_pluginE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"[eq-expl] #\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" root\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" lit #\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" ; #\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" ax ; #\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" cg\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" cg (#\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c") (#\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c") ; #\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" th \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" unknown ; #\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.19 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"causality\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"[inst-discovered] MBQI \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"(smt.final-check \22quantifiers\22)\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"quick checking quantifiers (unsat)...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"quick checking quantifiers (not sat)...\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"[quantifier_instances] \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN3smt17default_qm_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN3smt17default_qm_pluginE, ptr @_ZN3smt17default_qm_pluginD2Ev, ptr @_ZN3smt17default_qm_pluginD0Ev, ptr @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE, ptr @_ZN3smt17default_qm_plugin8mk_freshEv, ptr @_ZN3smt17default_qm_plugin3addEP10quantifier, ptr @_ZN3smt17default_qm_plugin3delEP10quantifier, ptr @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier, ptr @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_, ptr @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin14init_search_ehEv, ptr @_ZN3smt17default_qm_plugin14final_check_ehEb, ptr @_ZN3smt17default_qm_plugin10restart_ehEv, ptr @_ZNK3smt17default_qm_plugin13can_propagateEv, ptr @_ZN3smt17default_qm_plugin9propagateEv, ptr @_ZNK3smt17default_qm_plugin11model_basedEv, ptr @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier, ptr @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model, ptr @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE, ptr @_ZN3smt17default_qm_plugin4pushEv, ptr @_ZN3smt17default_qm_plugin3popEj] }, comdat, align 8
@_ZTIN3smt17default_qm_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17default_qm_pluginE, ptr @_ZTIN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTSN3smt17default_qm_pluginE = linkonce_odr hidden constant [26 x i8] c"N3smt17default_qm_pluginE\00", comdat, align 1
@_ZTIN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTSN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant [34 x i8] c"N3smt25quantifier_manager_pluginE\00", comdat, align 1
@_ZTVN3smt25quantifier_manager_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN3smt25quantifier_manager_pluginE, ptr @_ZN3smt25quantifier_manager_pluginD2Ev, ptr @_ZN3smt25quantifier_manager_pluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3smt25quantifier_manager_plugin12mbqi_enabledEP10quantifier, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"(smt.mbqi)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quantifier.cpp, ptr null }]

@_ZN3smt18quantifier_managerC1ERNS_7contextER10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref
@_ZN3smt18quantifier_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt18quantifier_managerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN3smtL13false_literalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL21null_eq_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16eq_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE, ptr noundef null)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 0
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4) #6 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %15 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %16 = alloca %"struct.smt::trans_justification", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.smt::trans_justification", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.smt::trans_justification", align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = call noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %22)
  store ptr %23, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %24, ptr %12, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %109, %5
  %26 = load ptr, ptr %12, align 8, !tbaa !30
  %27 = load ptr, ptr %11, align 8, !tbaa !30
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  br label %118

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !32
  %32 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %34 = extractvalue { ptr, ptr } %32, 0
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %36 = extractvalue { ptr, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !32
  %38 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %40 = extractvalue { ptr, ptr } %38, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %42 = extractvalue { ptr, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratoreqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %45, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %47

46:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  br label %118

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %"class.smt::enode", ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 4, !tbaa !38, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = load ptr, ptr %12, align 8, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(20) %55, ptr noundef nonnull align 8 dereferenceable(10544) %56, ptr noundef nonnull align 8 dereferenceable(976) %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %"class.smt::enode", ptr %58, i32 0, i32 9
  store i8 1, ptr %59, align 4, !tbaa !38
  br label %108

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %16, i32 0, i32 1
  %68 = call noundef i32 @_ZNK3smt16eq_justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = icmp eq i32 %68, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br i1 %69, label %70, label %107

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !30
  %72 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %71)
  store i32 %72, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %73 = load ptr, ptr %12, align 8, !tbaa !30
  %74 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %73)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store ptr %80, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %101, %70
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %104

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = load ptr, ptr %12, align 8, !tbaa !30
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %88, i32 noundef %89)
  %91 = load ptr, ptr %8, align 8, !tbaa !32
  %92 = load ptr, ptr %9, align 8, !tbaa !34
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 8 dereferenceable(10544) %92, ptr noundef nonnull align 8 dereferenceable(976) %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %95, i32 noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(20) %98, ptr noundef nonnull align 8 dereferenceable(10544) %99, ptr noundef nonnull align 8 dereferenceable(976) %100)
  br label %101

101:                                              ; preds = %86
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = add i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !8
  br label %81, !llvm.loop !52

104:                                              ; preds = %85
  %105 = load ptr, ptr %12, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %"class.smt::enode", ptr %105, i32 0, i32 9
  store i8 1, ptr %106, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %107

107:                                              ; preds = %104, %60
  br label %108

108:                                              ; preds = %107, %52
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %110 = load ptr, ptr %12, align 8, !tbaa !30
  %111 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %110)
  %112 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %113 = extractvalue { ptr, ptr } %111, 0
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %115 = extractvalue { ptr, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %21, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !51
  store ptr %117, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %25, !llvm.loop !54

118:                                              ; preds = %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %"class.smt::enode", ptr %120, i32 0, i32 9
  %122 = load i8, ptr %121, align 4, !tbaa !38, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !28
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str)
  %127 = load ptr, ptr %11, align 8, !tbaa !30
  %128 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef %128)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.5)
  %131 = load ptr, ptr %11, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw %"class.smt::enode", ptr %131, i32 0, i32 9
  store i8 1, ptr %132, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %124, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_rootEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !59
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %class.core_hashtable, ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %16, i64 %19
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %20)
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %2
  %22 = call { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratoreqERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !30
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(10544) %3, ptr noundef nonnull align 8 dereferenceable(976) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.smt::trans_justification", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.smt::trans_justification", align 8
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"struct.smt::trans_justification", align 8
  %19 = alloca %"struct.smt::trans_justification", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.smt::trans_justification", align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %27)
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %30 = extractvalue { ptr, ptr } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %32 = extractvalue { ptr, ptr } %28, 1
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  store ptr %34, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %35)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %16, i32 0, i32 1
  %42 = call noundef i32 @_ZNK3smt16eq_justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  switch i32 %42, label %236 [
    i32 2, label %43
    i32 0, label %69
    i32 1, label %80
    i32 3, label %184
  ]

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %18, i32 0, i32 1
  %51 = call i32 @_ZNK3smt16eq_justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %51, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %53 = load ptr, ptr %6, align 8, !tbaa !28
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str)
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.6)
  %59 = load ptr, ptr %9, align 8, !tbaa !34
  %60 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %61 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %59, i32 noundef %60)
  %62 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.7)
  %65 = load ptr, ptr %13, align 8, !tbaa !30
  %66 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %65)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.8)
  br label %247

69:                                               ; preds = %5
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str)
  %72 = load ptr, ptr %7, align 8, !tbaa !30
  %73 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %72)
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %73)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.9)
  %76 = load ptr, ptr %13, align 8, !tbaa !30
  %77 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %76)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef %77)
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.8)
  br label %247

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %81 = load ptr, ptr %7, align 8, !tbaa !30
  %82 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %19, i32 0, i32 1
  %88 = call noundef zeroext i1 @_ZNK3smt16eq_justification18used_commutativityEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = xor i1 %88, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br i1 %89, label %90, label %153

90:                                               ; preds = %80
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  %92 = call noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %91)
  store i32 %92, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %113, %90
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %116

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !28
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %100, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !32
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(20) %103, ptr noundef nonnull align 8 dereferenceable(10544) %104, ptr noundef nonnull align 8 dereferenceable(976) %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  %107 = load ptr, ptr %13, align 8, !tbaa !30
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %107, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8, !tbaa !32
  %111 = load ptr, ptr %9, align 8, !tbaa !34
  %112 = load ptr, ptr %10, align 8, !tbaa !36
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %109, ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef nonnull align 8 dereferenceable(10544) %111, ptr noundef nonnull align 8 dereferenceable(976) %112)
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = add i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !8
  br label %93, !llvm.loop !69

116:                                              ; preds = %97
  %117 = load ptr, ptr %6, align 8, !tbaa !28
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str)
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %118, i32 noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef @.str.10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %143, %116
  %124 = load i32, ptr %21, align 4, !tbaa !8
  %125 = load i32, ptr %12, align 4, !tbaa !8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %146

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef @.str.11)
  %131 = load ptr, ptr %7, align 8, !tbaa !30
  %132 = load i32, ptr %21, align 4, !tbaa !8
  %133 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %131, i32 noundef %132)
  %134 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %133)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %134)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef @.str.12)
  %137 = load ptr, ptr %13, align 8, !tbaa !30
  %138 = load i32, ptr %21, align 4, !tbaa !8
  %139 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %137, i32 noundef %138)
  %140 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %139)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.13)
  br label %143

143:                                              ; preds = %128
  %144 = load i32, ptr %21, align 4, !tbaa !8
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 4, !tbaa !8
  br label %123, !llvm.loop !70

146:                                              ; preds = %127
  %147 = load ptr, ptr %6, align 8, !tbaa !28
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef @.str.7)
  %149 = load ptr, ptr %13, align 8, !tbaa !30
  %150 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %149)
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.8)
  br label %247

153:                                              ; preds = %80
  %154 = load ptr, ptr %6, align 8, !tbaa !28
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str)
  %156 = load ptr, ptr %7, align 8, !tbaa !30
  %157 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %155, i32 noundef %157)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef @.str.14)
  %160 = load ptr, ptr %7, align 8, !tbaa !30
  %161 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %160, i32 noundef 0)
  %162 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %161)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %162)
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.12)
  %165 = load ptr, ptr %13, align 8, !tbaa !30
  %166 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %165, i32 noundef 1)
  %167 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167)
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.15)
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %171 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %170, i32 noundef 1)
  %172 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %171)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %169, i32 noundef %172)
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.12)
  %175 = load ptr, ptr %13, align 8, !tbaa !30
  %176 = call noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %175, i32 noundef 0)
  %177 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %176)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %177)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.16)
  %180 = load ptr, ptr %13, align 8, !tbaa !30
  %181 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %180)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef %181)
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.8)
  br label %247

184:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %185 = load ptr, ptr %7, align 8, !tbaa !30
  %186 = call { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %185)
  %187 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %188 = extractvalue { ptr, ptr } %186, 0
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %190 = extractvalue { ptr, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"struct.smt::trans_justification", ptr %22, i32 0, i32 1
  %192 = call noundef ptr @_ZNK3smt16eq_justification17get_justificationEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  %194 = getelementptr inbounds ptr, ptr %193, i64 5
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 %195(ptr noundef nonnull align 8 dereferenceable(9) %192)
  store i32 %196, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %224

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %200 = load ptr, ptr %10, align 8, !tbaa !36
  %201 = load i32, ptr %15, align 4, !tbaa !8
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %200, i32 noundef %201)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %202, i64 8, i1 false), !tbaa.struct !73
  %203 = load ptr, ptr %6, align 8, !tbaa !28
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str)
  %205 = load ptr, ptr %7, align 8, !tbaa !30
  %206 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %205)
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206)
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef @.str.17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %210 unwind label %220

210:                                              ; preds = %199
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef @.str.7)
          to label %212 unwind label %220

212:                                              ; preds = %210
  %213 = load ptr, ptr %13, align 8, !tbaa !30
  %214 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %213)
          to label %215 unwind label %220

215:                                              ; preds = %212
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %214)
          to label %217 unwind label %220

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.8)
          to label %219 unwind label %220

219:                                              ; preds = %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %235

220:                                              ; preds = %217, %215, %212, %210, %199
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %25, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %248

224:                                              ; preds = %184
  %225 = load ptr, ptr %6, align 8, !tbaa !28
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str)
  %227 = load ptr, ptr %7, align 8, !tbaa !30
  %228 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %227)
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %228)
  %230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef @.str.18)
  %231 = load ptr, ptr %13, align 8, !tbaa !30
  %232 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %231)
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %230, i32 noundef %232)
  %234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef @.str.8)
  br label %235

235:                                              ; preds = %224, %219
  br label %247

236:                                              ; preds = %5
  %237 = load ptr, ptr %6, align 8, !tbaa !28
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef @.str)
  %239 = load ptr, ptr %7, align 8, !tbaa !30
  %240 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %239)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef %240)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef @.str.18)
  %243 = load ptr, ptr %13, align 8, !tbaa !30
  %244 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %243)
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %242, i32 noundef %244)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.8)
  br label %247

247:                                              ; preds = %236, %235, %153, %146, %69, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

248:                                              ; preds = %220
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %26, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN3smt5enode23get_trans_justificationEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca %"struct.smt::trans_justification", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.smt::enode", ptr %4, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !76
  %6 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt16eq_justification8get_kindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 7
  %5 = load i16, ptr %4, align 4
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = zext i16 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 0, %10 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode7get_argEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::enode", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3smt16eq_justification11get_literalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = call i32 @_ZN3smt10to_literalEi(i32 noundef %9)
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16eq_justification18used_commutativityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt16eq_justification17get_justificationEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::eq_justification", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -8
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11ast_manager15get_family_nameEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(808) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8
  %10 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1176)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = call noundef ptr @_ZN3smt17mk_default_pluginEv()
  call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %10, ptr noundef nonnull align 8 dereferenceable(13) %9, ptr noundef nonnull align 8 dereferenceable(10544) %11, ptr noundef nonnull align 8 dereferenceable(808) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %9, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %16, i32 0, i32 7
  %18 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(13) %9)
  %22 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %9, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %9, i32 0, i32 2
  store i8 1, ptr %23, align 4, !tbaa !97
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt17mk_default_pluginEv() #6 {
  %1 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN3smt17default_qm_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(808) %3, ptr noundef %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !98
  store ptr %1, ptr %7, align 8, !tbaa !87
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !89
  store ptr %4, ptr %10, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %15, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %17, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %19, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = load ptr, ptr %9, align 8, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  call void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) %20, ptr noundef nonnull align 8 dereferenceable(13) %22, ptr noundef nonnull align 8 dereferenceable(10544) %23, ptr noundef nonnull align 8 dereferenceable(144) %25)
  %26 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 4
  invoke void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %43

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 5
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %29)
          to label %31 unwind label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  invoke void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52) %28, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %35 unwind label %47

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 6
  call void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %37 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 7
  %38 = load ptr, ptr %10, align 8, !tbaa !99
  invoke void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %39 unwind label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 8
  store i32 0, ptr %40, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %13, i32 0, i32 3
  invoke void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %41)
          to label %42 unwind label %55

42:                                               ; preds = %39
  ret void

43:                                               ; preds = %5
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %61

47:                                               ; preds = %34, %31, %27
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %39
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %28) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %20) #3
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.336, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt18quantifier_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @_Z7deallocIN3smt18quantifier_manager3impEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt18quantifier_manager3impEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt18quantifier_manager11get_contextEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3addEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 4, !tbaa !97, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %17, %11
  %13 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !96
  %16 = icmp ugt i32 %14, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3imp4pushEv(ptr noundef nonnull align 8 dereferenceable(1172) %19)
  br label %12, !llvm.loop !212

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 2
  store i8 0, ptr %21, align 4, !tbaa !97
  br label %22

22:                                               ; preds = %20, %3
  %23 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = load ptr, ptr %5, align 8, !tbaa !210
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3smt18quantifier_manager3imp3addEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(1172) %24, ptr noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp4pushEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 19
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 3
  call void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp3addEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52) %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %17 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 7
  %18 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !210
  %20 = load ptr, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3smt18quantifier_manager3imp3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw %struct.qi_params, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !216, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 6
  call void @_ZN6vectorIP10quantifierLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager5emptyEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp5emptyEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp5emptyEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager14get_generationEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef i32 @_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  %7 = call noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %5, ptr noundef %6)
  %8 = call noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !87
  store ptr %1, ptr %12, align 8, !tbaa !210
  store ptr %2, ptr %13, align 8, !tbaa !222
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !58
  store ptr %5, ptr %16, align 8, !tbaa !79
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !223
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %12, align 8, !tbaa !210
  %25 = load ptr, ptr %13, align 8, !tbaa !222
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !58
  %28 = load ptr, ptr %16, align 8, !tbaa !79
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = load i32, ptr %18, align 4, !tbaa !8
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = load ptr, ptr %20, align 8, !tbaa !223
  %33 = call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #6 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !98
  store ptr %1, ptr %12, align 8, !tbaa !210
  store ptr %2, ptr %13, align 8, !tbaa !222
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !58
  store ptr %5, ptr %16, align 8, !tbaa !79
  store i32 %6, ptr %17, align 4, !tbaa !8
  store i32 %7, ptr %18, align 4, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !8
  store ptr %9, ptr %20, align 8, !tbaa !223
  %23 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !210
  %25 = call noundef i32 @_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %23, ptr noundef %24)
  store i32 %25, ptr %21, align 4, !tbaa !8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %27 = load i32, ptr %26, align 4, !tbaa !8
  store i32 %27, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !210
  %29 = call noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %23, ptr noundef %28)
  %30 = load i32, ptr %17, align 4, !tbaa !8
  call void @_ZN1q15quantifier_stat21update_max_generationEj(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %31 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %23, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = load ptr, ptr %12, align 8, !tbaa !210
  %34 = load ptr, ptr %12, align 8, !tbaa !210
  %35 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !58
  %38 = load ptr, ptr %16, align 8, !tbaa !79
  %39 = call noundef ptr @_ZN3smt7context15add_fingerprintEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %32, ptr noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %22, align 8, !tbaa !225
  %40 = load ptr, ptr %22, align 8, !tbaa !225
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %10
  %43 = call noundef zeroext i1 @_ZL16is_trace_enabledPKc(ptr noundef @.str.24)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %22, align 8, !tbaa !225
  %46 = load ptr, ptr %13, align 8, !tbaa !222
  %47 = load ptr, ptr %20, align 8, !tbaa !223
  call void @_ZN3smt18quantifier_manager3imp13log_causalityEPNS_11fingerprintEP3appR6vectorISt5tupleIJPNS_5enodeES9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %23, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %48

48:                                               ; preds = %44, %42
  %49 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %23)
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %22, align 8, !tbaa !225
  %52 = load ptr, ptr %12, align 8, !tbaa !210
  %53 = load ptr, ptr %13, align 8, !tbaa !222
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %15, align 8, !tbaa !58
  %56 = load ptr, ptr %20, align 8, !tbaa !223
  call void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %23, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %50, %48
  %58 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %23, i32 0, i32 3
  %59 = load ptr, ptr %22, align 8, !tbaa !225
  %60 = load ptr, ptr %13, align 8, !tbaa !222
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = load i32, ptr %19, align 4, !tbaa !8
  call void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %23, i32 0, i32 8
  %65 = load i32, ptr %64, align 8, !tbaa !205
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !205
  br label %67

67:                                               ; preds = %57, %10
  %68 = load ptr, ptr %22, align 8, !tbaa !225
  %69 = icmp ne ptr %68, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierjPKPNS_5enodeEP4exprj(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.vector.337, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !87
  store ptr %1, ptr %8, align 8, !tbaa !210
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !79
  store i32 %5, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !210
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !58
  %20 = load ptr, ptr %11, align 8, !tbaa !79
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = invoke noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(13) %16, ptr noundef %17, ptr noundef null, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %25 unwind label %26

25:                                               ; preds = %6
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret i1 %24

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3imp14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 8
  store i32 0, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 6
  store ptr %9, ptr %3, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !230
  %11 = call noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !230
  %13 = call noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !232
  br label %14

14:                                               ; preds = %24, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !232
  %16 = load ptr, ptr %5, align 8, !tbaa !232
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %27

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !232
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  store ptr %21, ptr %6, align 8, !tbaa !210
  %22 = load ptr, ptr %6, align 8, !tbaa !210
  %23 = call noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %22)
  call void @_ZN1q15quantifier_stat31reset_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !232
  %26 = getelementptr inbounds nuw ptr, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !232
  br label %14

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 3
  call void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %28)
  %29 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 7
  %30 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3smt18quantifier_manager3imp9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9add_eq_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN3smt18quantifier_manager3imp9add_eq_ehEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1172) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp9add_eq_ehEPNS_5enodeES3_(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 7
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = getelementptr inbounds ptr, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN3smt18quantifier_manager3imp11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1172) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 9
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(13) %0, i1 noundef zeroext %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %8, i1 noundef zeroext %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %68

12:                                               ; preds = %2
  %13 = call noundef i32 @_Z19get_verbosity_levelv()
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  call void @_Z12verbose_lockv()
  %18 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 6
  %19 = call noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.28)
  br label %23

23:                                               ; preds = %20, %17
  call void @_Z14verbose_unlockv()
  br label %31

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 6
  %26 = call noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %33)
  %35 = select i1 %34, i32 0, i32 1
  store i32 %35, ptr %6, align 4, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %36 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 7
  %37 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %37, align 8, !tbaa !71
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext %39)
  store i32 %43, ptr %7, align 4, !tbaa !233
  %44 = load i32, ptr %7, align 4, !tbaa !233
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load i32, ptr %7, align 4, !tbaa !233
  store i32 %47, ptr %6, align 4, !tbaa !233
  br label %48

48:                                               ; preds = %46, %32
  %49 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !209
  %51 = call noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(10544) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %6, align 4, !tbaa !233
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %6, align 4, !tbaa !233
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !215
  %59 = getelementptr inbounds i8, ptr %58, i64 104
  %60 = getelementptr inbounds nuw %struct.qi_params, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 4, !tbaa !235, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %9)
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 1, ptr %6, align 4, !tbaa !233
  br label %66

66:                                               ; preds = %65, %63, %56, %53
  %67 = load i32, ptr %6, align 4, !tbaa !233
  store i32 %67, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %75

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %9, i32 0, i32 7
  %70 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = getelementptr inbounds ptr, ptr %71, i64 11
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %70, i1 noundef zeroext false)
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %68, %66
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3imp10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK3smt8qi_queue8has_workEv(ptr noundef nonnull align 8 dereferenceable(1048) %4)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 7
  %8 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 13
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9propagateEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp9propagateEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 7
  %5 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 3
  call void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager11model_basedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp15has_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager12mbqi_enabledEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 7
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !210
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager12adjust_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 7
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !236
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !236
  store ptr %2, ptr %6, align 8, !tbaa !238
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !236
  %11 = load ptr, ptr %6, align 8, !tbaa !238
  %12 = call noundef i32 @_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(1172) %9, ptr noundef %10, ptr noundef nonnull align 1 %11)
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp5emptyEv(ptr noundef nonnull align 8 dereferenceable(1172) %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 7
  %13 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = load ptr, ptr %7, align 8, !tbaa !238
  %16 = load ptr, ptr %13, align 8, !tbaa !71
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 %15)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %11, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager4pushEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !97, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !96
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3imp4pushEv(ptr noundef nonnull align 8 dereferenceable(1172) %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3popEj(ptr noundef nonnull align 8 dereferenceable(13) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !97, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = sub i32 %12, %10
  store i32 %13, ptr %11, align 8, !tbaa !96
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt18quantifier_manager3imp3popEj(ptr noundef nonnull align 8 dereferenceable(1172) %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp3popEj(ptr noundef nonnull align 8 dereferenceable(1172) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 20
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %12 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048) %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  store ptr %10, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  store ptr %14, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %16, i32 0, i32 7
  %18 = call noundef ptr @_ZNK10scoped_ptrIN3smt25quantifier_manager_pluginEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %22, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %24) #3
  %25 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %26, ptr noundef nonnull align 8 dereferenceable(13) %6, ptr noundef nonnull align 8 dereferenceable(10544) %27, ptr noundef nonnull align 8 dereferenceable(808) %28, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %6, i32 0, i32 0
  store ptr %26, ptr %30, align 8, !tbaa !93
  %31 = load ptr, ptr %5, align 8, !tbaa !99
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(13) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 7
  call void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 5
  call void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #3
  %7 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 4
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 3
  call void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK3smt18quantifier_manager7displayERSo(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt18quantifier_manager16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !210
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !210
  call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !210
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !210
  %18 = call noundef ptr @_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !213
  %20 = call noundef i32 @_ZNK1q15quantifier_stat17get_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %19)
  store i32 %20, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !213
  %22 = call noundef i32 @_ZNK1q15quantifier_stat31get_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !213
  %24 = call noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_checker_satEv(ptr noundef nonnull align 4 dereferenceable(48) %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !213
  %26 = call noundef i32 @_ZNK1q15quantifier_stat18get_max_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %25)
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !213
  %28 = call noundef float @_ZNK1q15quantifier_stat12get_max_costEv(ptr noundef nonnull align 4 dereferenceable(48) %27)
  store float %28, ptr %12, align 4, !tbaa !242
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %34, %31, %3
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.31)
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %44, i64 noundef 10)
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %47 = load ptr, ptr %6, align 8, !tbaa !210
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %47)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %50 unwind label %96

50:                                               ; preds = %37
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.32)
          to label %52 unwind label %96

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %57, i64 noundef 6)
  %59 = load ptr, ptr %5, align 8, !tbaa !28
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @.str.32)
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %67, i64 noundef 3)
  %69 = load ptr, ptr %5, align 8, !tbaa !28
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.32)
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %77, i64 noundef 3)
  %79 = load ptr, ptr %5, align 8, !tbaa !28
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.32)
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr i8, ptr %84, i64 -24
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = call noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %87, i64 noundef 3)
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.32)
  %93 = load float, ptr %12, align 4, !tbaa !242
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %92, float noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.8)
  br label %100

96:                                               ; preds = %50, %37
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %14, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %101

100:                                              ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

101:                                              ; preds = %96
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %15, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager17begin_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager15end_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 6
  %7 = call noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = call noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager15num_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quantifier_manager", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 6
  %7 = call noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP10quantifierLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !247
  %5 = load ptr, ptr %2, align 8
  call void @_ZN3smt25quantifier_manager_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 4
  invoke void @_ZN10scoped_ptrIN3smt3mamEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 5
  invoke void @_ZN10scoped_ptrIN3smt3mamEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
          to label %11 unwind label %23

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 6
  invoke void @_ZN10scoped_ptrIN3smt12model_finderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 7
  invoke void @_ZN10scoped_ptrIN3smt13model_checkerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %15 unwind label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 8
  store i32 0, ptr %16, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 9
  store i32 0, ptr %17, align 4, !tbaa !260
  %18 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 10
  store i8 0, ptr %18, align 8, !tbaa !261
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %3, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %4, align 4
  br label %37

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZN10scoped_ptrIN3smt12model_finderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN10scoped_ptrIN3smt3mamEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN10scoped_ptrIN3smt3mamEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZN3smt25quantifier_manager_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !262
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3smt10to_literalEi(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = call i32 @_ZN3sat10to_literalEj(i32 noundef %4)
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #7 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14family_manager8get_nameEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %11 = call noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %class.family_manager, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ @_ZN6symbol4nullE, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI6symbolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.277, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.277, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorI6symbolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !272
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.277, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !274
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.symbol, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !278
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !279
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !279
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %6, align 8, !tbaa !279
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load i64, ptr %6, align 8, !tbaa !279
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

declare void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.331, align 1
  %4 = alloca %struct.default_eq.332, align 1
  store ptr %0, ptr %2, align 8, !tbaa !285
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.329, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3smt7context10get_regionEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 22
  ret ptr %4
}

declare void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.336, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

declare void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.336, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  invoke void @_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat_gen", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.q::quantifier_stat_gen", ptr %3, i32 0, i32 2
  call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.329, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt8qi_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 17
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 16
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 15
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 13
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 11
  call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 10
  call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #3
  %11 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 8
  call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  %12 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %13 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 5
  call void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EEC2EjRKS9_RKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !719
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !721
  store ptr %3, ptr %8, align 8, !tbaa !723
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !725
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !726
  %15 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !727
  %16 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !728
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !729
  %8 = load ptr, ptr %5, align 8, !tbaa !729
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !729
  %8 = load ptr, ptr %3, align 8, !tbaa !729
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !729
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !729
  store ptr %8, ptr %5, align 8, !tbaa !729
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !729
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !729
  %19 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !729
  br label %9, !llvm.loop !730

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !729
  %28 = load ptr, ptr %5, align 8, !tbaa !729
  invoke void @_ZSt8_DestroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !729
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8, !tbaa !729
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !729
  store ptr %1, ptr %4, align 8, !tbaa !729
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load ptr, ptr %4, align 8, !tbaa !729
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !733
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !729
  store ptr %1, ptr %4, align 8, !tbaa !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt25quantifier_manager_pluginEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.20, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.335, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !740
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN1q19quantifier_stat_gen5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !736
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.335, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !740
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !741
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !741
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !743
  %6 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !744
  call void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.21, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !743
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprjE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !745
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !745
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !745
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprjE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !745
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !745
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprjE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !746
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !746
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !746
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprjE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !746
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !746
  %12 = load ptr, ptr %11, align 8, !tbaa !745
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !745
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !746
  %22 = load ptr, ptr %21, align 8, !tbaa !745
  %23 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !745
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !746
  %27 = load ptr, ptr %26, align 8, !tbaa !745
  %28 = getelementptr inbounds %"class.obj_map<expr, unsigned int>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !745
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprjE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !725
  %6 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !726
  call void @_Z12dealloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !729
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !729
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !729
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !729
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !748
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !748
  call void @_ZSt19__iterator_categoryIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !748
  %12 = load ptr, ptr %11, align 8, !tbaa !729
  %13 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !729
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !748
  %22 = load ptr, ptr %21, align 8, !tbaa !729
  %23 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !729
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !748
  %27 = load ptr, ptr %26, align 8, !tbaa !729
  %28 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !729
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !754
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 4
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.cached_var_subst, ptr %3, i32 0, i32 1
  call void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11cost_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %class.cost_parser, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !766
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::checker", ptr %3, i32 0, i32 3
  call void @_ZN7obj_mapI4exprPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::checker", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [2 x %class.obj_map.295], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.obj_map.295, ptr %6, i64 2
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %7, %1 ], [ %10, %8 ]
  %10 = getelementptr inbounds %class.obj_map.295, ptr %9, i64 -1
  call void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.328, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !768
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !750
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.328, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !768
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !769
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !754
  store ptr %1, ptr %5, align 8, !tbaa !770
  store ptr %2, ptr %6, align 8, !tbaa !770
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !770
  store ptr %9, ptr %7, align 8, !tbaa !770
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !770
  %12 = load ptr, ptr %6, align 8, !tbaa !770
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !770
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !770
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !770
  br label %10, !llvm.loop !771

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.7, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !772
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !774
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !775
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !775
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !775
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.326, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.326, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.324, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !758
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.324, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !777
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.318, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(545) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var_subst, ptr %3, i32 0, i32 0
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.322, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !784
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN16cached_var_subst3keyELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.322, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !784
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !785
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !785
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.319, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !787
  %6 = getelementptr inbounds nuw %class.core_hashtable.319, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !788
  call void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.319, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !787
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryIPN16cached_var_subst3keyEP4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !789
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !789
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !789
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !789
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !789
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !789
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !789
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !789
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !789
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !789
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !790
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !790
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !790
  call void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryIPN16cached_var_subst3keyEP4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !790
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !790
  %12 = load ptr, ptr %11, align 8, !tbaa !789
  %13 = getelementptr inbounds nuw %class.default_map_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !789
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !790
  %22 = load ptr, ptr %21, align 8, !tbaa !789
  %23 = getelementptr inbounds %class.default_map_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !789
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !790
  %27 = load ptr, ptr %26, align 8, !tbaa !789
  %28 = getelementptr inbounds %class.default_map_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !789
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryIPN16cached_var_subst3keyEP4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !790
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 8
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 7
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %8 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 5
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #3
  %9 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 4
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %9) #3
  %10 = getelementptr inbounds nuw %class.rewriter_tpl.316, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 536) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !796
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !797
  %10 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !796
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !798
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core.314, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core.314, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core.314, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core.314, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !798
  store ptr %1, ptr %5, align 8, !tbaa !800
  store ptr %2, ptr %6, align 8, !tbaa !800
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !800
  store ptr %9, ptr %7, align 8, !tbaa !800
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !800
  %12 = load ptr, ptr %6, align 8, !tbaa !800
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !800
  %17 = load ptr, ptr %16, align 8, !tbaa !801
  call void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !800
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !800
  br label %10, !llvm.loop !803

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3varLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !806
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3varLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !804
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.127, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !806
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.127, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !806
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !798
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !801
  call void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3var11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !807
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.315, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !809
  %8 = load ptr, ptr %4, align 8, !tbaa !801
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !806
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3varLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !804
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !806
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !810
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.310, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !812
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.306, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV13simple_parser, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 3
  call void @_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.simple_parser, ptr %3, i32 0, i32 2
  call void @_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !814
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !814
  store ptr %1, ptr %4, align 8, !tbaa !816
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 8, i1 false)
  call void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @__cxa_throw(ptr %5, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.311, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !820
  %6 = getelementptr inbounds nuw %class.core_hashtable.311, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !821
  call void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.311, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !820
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolP3varEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !822
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !822
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !822
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !822
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !822
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !822
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolP3varEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !822
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !822
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolP3varEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !822
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !822
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolP3varEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !823
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !823
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !823
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolP3varElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !823
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !823
  %12 = load ptr, ptr %11, align 8, !tbaa !822
  %13 = getelementptr inbounds nuw %class.default_map_entry.342, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !822
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !823
  %22 = load ptr, ptr %21, align 8, !tbaa !822
  %23 = getelementptr inbounds %class.default_map_entry.342, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !822
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !823
  %27 = load ptr, ptr %26, align 8, !tbaa !822
  %28 = getelementptr inbounds %class.default_map_entry.342, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !822
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolP3varEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !823
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !825
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !825
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !827
  %6 = getelementptr inbounds nuw %class.core_hashtable.307, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !828
  call void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.307, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !827
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryI6symbolN13simple_parser10builtin_opEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !829
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !829
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !829
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !829
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !829
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !829
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !830
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !830
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !830
  call void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryI6symbolN13simple_parser10builtin_opEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !830
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !830
  %12 = load ptr, ptr %11, align 8, !tbaa !829
  %13 = getelementptr inbounds nuw %class.default_map_entry.345, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !829
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !830
  %22 = load ptr, ptr %21, align 8, !tbaa !829
  %23 = getelementptr inbounds %class.default_map_entry.345, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !829
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !830
  %27 = load ptr, ptr %26, align 8, !tbaa !829
  %28 = getelementptr inbounds %class.default_map_entry.345, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !829
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryI6symbolN13simple_parser10builtin_opEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !830
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN13simple_parser12parser_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !834
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !832
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !836
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !837
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !836
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !838
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.300, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !840
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.295, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !842
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.301, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !844
  %6 = getelementptr inbounds nuw %class.core_hashtable.301, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !845
  call void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.301, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !844
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !846
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !846
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !846
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !846
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !846
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !846
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !846
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !847
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !847
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !847
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !847
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !847
  %12 = load ptr, ptr %11, align 8, !tbaa !846
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !846
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !847
  %22 = load ptr, ptr %21, align 8, !tbaa !846
  %23 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !846
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !847
  %27 = load ptr, ptr %26, align 8, !tbaa !846
  %28 = getelementptr inbounds %"class.obj_map<expr, smt::enode *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !846
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !847
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.296, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !851
  %6 = getelementptr inbounds nuw %class.core_hashtable.296, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !854
  call void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.296, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !851
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprbE13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !855
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !855
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !855
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !855
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !855
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprbE13obj_map_entryEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !855
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprbE13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !856
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !856
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !856
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprbE13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !856
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !856
  %12 = load ptr, ptr %11, align 8, !tbaa !855
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !855
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !856
  %22 = load ptr, ptr %21, align 8, !tbaa !855
  %23 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !855
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !856
  %27 = load ptr, ptr %26, align 8, !tbaa !855
  %28 = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !855
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprbE13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !856
  ret void
}

declare void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048)) #1

declare noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6insertEPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !858
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map.329, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  %11 = load ptr, ptr %6, align 8, !tbaa !858
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP10quantifierLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !246
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !232
  %30 = load ptr, ptr %29, align 8, !tbaa !210
  store ptr %30, ptr %28, align 8, !tbaa !210
  %31 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !246
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !731
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !727
  %18 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !728
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !726
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !731
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !726
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !725
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !725
  %43 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !726
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !729
  store ptr %47, ptr %10, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !729
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !729
  %50 = load ptr, ptr %9, align 8, !tbaa !729
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !729
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !729
  %57 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !729
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !731
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !729
  %67 = load ptr, ptr %4, align 8, !tbaa !731
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !729
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !729
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !729
  store ptr %76, ptr %13, align 8, !tbaa !729
  %77 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !728
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !728
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !729
  store ptr %81, ptr %13, align 8, !tbaa !729
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !729
  %84 = load ptr, ptr %4, align 8, !tbaa !731
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !729
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !727
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !727
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !729
  store ptr %91, ptr %11, align 8, !tbaa !729
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !729
  %96 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !729
  br label %48, !llvm.loop !860

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !725
  store ptr %99, ptr %10, align 8, !tbaa !729
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !729
  %102 = load ptr, ptr %8, align 8, !tbaa !729
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !729
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !729
  %109 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !729
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !731
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !729
  %119 = load ptr, ptr %4, align 8, !tbaa !731
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !729
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !729
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !729
  store ptr %128, ptr %14, align 8, !tbaa !729
  %129 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !728
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !728
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !729
  store ptr %133, ptr %14, align 8, !tbaa !729
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !729
  %136 = load ptr, ptr %4, align 8, !tbaa !731
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !729
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !727
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !727
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !729
  store ptr %143, ptr %11, align 8, !tbaa !729
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !729
  %148 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !729
  br label %100, !llvm.loop !861

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 405, ptr noundef @.str.20)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_RKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !731
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !858
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %9, ptr %8, align 8, !tbaa !733
  %10 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !858
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %10, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !726
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !729
  %11 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !725
  %13 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !726
  %15 = load ptr, ptr %4, align 8, !tbaa !729
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !729
  %18 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !725
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !726
  %21 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !728
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !731
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !731
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !862
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !862
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !731
  store ptr %2, ptr %6, align 8, !tbaa !731
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !731
  %9 = load ptr, ptr %6, align 8, !tbaa !731
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_dataEONS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !729
  store ptr %1, ptr %4, align 8, !tbaa !731
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !731
  %7 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !864
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !862
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !729
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !729
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !729
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !729
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !729
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !729
  store ptr %27, ptr %12, align 8, !tbaa !729
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !729
  %30 = load ptr, ptr %10, align 8, !tbaa !729
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !729
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !729
  %38 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !729
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !729
  store ptr %46, ptr %16, align 8, !tbaa !729
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !729
  %49 = load ptr, ptr %11, align 8, !tbaa !729
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !729
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !729
  %56 = load ptr, ptr %16, align 8, !tbaa !729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !864
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !729
  %60 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !729
  br label %47, !llvm.loop !865

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !729
  store ptr %62, ptr %16, align 8, !tbaa !729
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !729
  %65 = load ptr, ptr %15, align 8, !tbaa !729
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !729
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !729
  %72 = load ptr, ptr %16, align 8, !tbaa !729
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !864
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !729
  %76 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !729
  br label %63, !llvm.loop !866

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 213, ptr noundef @.str.20)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !729
  %82 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !729
  br label %28, !llvm.loop !867

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !731
  %5 = load ptr, ptr %4, align 8, !tbaa !731
  %6 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !733
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !868
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !723
  store ptr %1, ptr %5, align 8, !tbaa !731
  store ptr %2, ptr %6, align 8, !tbaa !731
  %7 = load ptr, ptr %5, align 8, !tbaa !731
  %8 = load ptr, ptr %6, align 8, !tbaa !731
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !731
  store ptr %1, ptr %4, align 8, !tbaa !731
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !733
  %8 = load ptr, ptr %4, align 8, !tbaa !731
  %9 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !733
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.292", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !869
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !869
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !869
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !869
  %30 = load ptr, ptr %4, align 8, !tbaa !869
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !869
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !869
  %33 = load ptr, ptr %4, align 8, !tbaa !869
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !246
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !246
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !869
  %81 = load ptr, ptr %15, align 8, !tbaa !869
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !869
  %85 = load ptr, ptr %14, align 8, !tbaa !869
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !246
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !869
  store i32 %88, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !281
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.22) #23
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %9, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !870
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !870
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !872
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !874
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !279
  %15 = load i64, ptr %7, align 8, !tbaa !279
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !74
  %25 = load ptr, ptr %6, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !875
  %27 = load i64, ptr %7, align 8, !tbaa !279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !877
  store i64 %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !877
  %9 = load i64, ptr %8, align 8, !tbaa !279
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #23
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !877
  %15 = load i64, ptr %14, align 8, !tbaa !279
  %16 = load i64, ptr %6, align 8, !tbaa !279
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !877
  %20 = load i64, ptr %19, align 8, !tbaa !279
  %21 = load i64, ptr %6, align 8, !tbaa !279
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !279
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !877
  store i64 %26, ptr %27, align 8, !tbaa !279
  %28 = load ptr, ptr %5, align 8, !tbaa !877
  %29 = load i64, ptr %28, align 8, !tbaa !279
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !877
  store i64 %33, ptr %34, align 8, !tbaa !279
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !877
  %39 = load i64, ptr %38, align 8, !tbaa !279
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !878
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %7, ptr %6, align 8, !tbaa !875
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !277
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !878
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !875
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !875
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !880
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !279
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #11 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !279
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store i64 %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !279
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !279
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !279
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !283
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !279
  %7 = load i64, ptr %6, align 8, !tbaa !279
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  %15 = load i64, ptr %6, align 8, !tbaa !279
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load i8, ptr %5, align 1, !tbaa !277
  %7 = load ptr, ptr %3, align 8, !tbaa !74
  store i8 %6, ptr %7, align 1, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !279
  %8 = load i64, ptr %7, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !74
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load i64, ptr %7, align 8, !tbaa !279
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !882
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !872
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %10, ptr %9, align 8, !tbaa !874
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE5eraseEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE6removeEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.329, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !719
  store ptr %1, ptr %4, align 8, !tbaa !731
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !731
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !726
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !725
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !725
  %29 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !726
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !729
  store ptr %33, ptr %10, align 8, !tbaa !729
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !729
  %36 = load ptr, ptr %9, align 8, !tbaa !729
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !729
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !729
  %43 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !729
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !731
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !729
  %55 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !729
  %61 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !729
  br label %34, !llvm.loop !884

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !725
  store ptr %64, ptr %10, align 8, !tbaa !729
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !729
  %67 = load ptr, ptr %8, align 8, !tbaa !729
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !729
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !729
  %74 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !729
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !731
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !729
  %86 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !729
  %92 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !729
  br label %65, !llvm.loop !885

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !729
  %96 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !729
  %97 = load ptr, ptr %12, align 8, !tbaa !729
  %98 = load ptr, ptr %9, align 8, !tbaa !729
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !725
  store ptr %102, ptr %12, align 8, !tbaa !729
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !729
  %105 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !729
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !727
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !727
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !729
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !728
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !728
  %116 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !727
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !727
  %119 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !728
  %121 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !727
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !728
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br label %129

129:                                              ; preds = %128, %124, %111
  br label %130

130:                                              ; preds = %129, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %130, %93, %87, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !731
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  store ptr %7, ptr %6, align 8, !tbaa !733
  %8 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !862
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !862
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !726
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !729
  %11 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !725
  %13 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !726
  %15 = load ptr, ptr %3, align 8, !tbaa !729
  %16 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !726
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !729
  %19 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !725
  %20 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !728
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !246
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE4findEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call noundef ptr @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !729
  %9 = load ptr, ptr %5, align 8, !tbaa !729
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE9find_coreEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !210
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.329, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataC2EPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !719
  store ptr %1, ptr %5, align 8, !tbaa !731
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !731
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !726
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !725
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !725
  %29 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !726
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !729
  store ptr %33, ptr %11, align 8, !tbaa !729
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !729
  %36 = load ptr, ptr %10, align 8, !tbaa !729
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !729
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !729
  %43 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !729
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !731
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !729
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !729
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !729
  %63 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !729
  br label %34, !llvm.loop !886

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.330, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !725
  store ptr %66, ptr %11, align 8, !tbaa !729
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !729
  %69 = load ptr, ptr %9, align 8, !tbaa !729
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !729
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !729
  %76 = call noundef i32 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !729
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !731
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !729
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !729
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !729
  %96 = getelementptr inbounds nuw %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !729
  br label %67, !llvm.loop !887

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat14get_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !888
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !869
  store ptr %1, ptr %5, align 8, !tbaa !869
  %6 = load ptr, ptr %4, align 8, !tbaa !869
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !869
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !869
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !869
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat21update_max_generationEj(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 4, !tbaa !890
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %5, i32 0, i32 10
  store i32 %11, ptr %12, align 4, !tbaa !890
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt7context15add_fingerprintEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !77
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !58
  store ptr %5, ptr %12, align 8, !tbaa !79
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.smt::context", ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %8, align 8, !tbaa !77
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load ptr, ptr %11, align 8, !tbaa !58
  %19 = load ptr, ptr %12, align 8, !tbaa !79
  %20 = call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL16is_trace_enabledPKc(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp13log_causalityEPNS_11fingerprintEP3appR6vectorISt5tupleIJPNS_5enodeES9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !225
  store ptr %2, ptr %7, align 8, !tbaa !222
  store ptr %3, ptr %8, align 8, !tbaa !223
  %15 = load ptr, ptr %7, align 8, !tbaa !222
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !223
  %19 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %23, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %9, align 8, !tbaa !223
  %25 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %25, ptr %10, align 8, !tbaa !891
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !223
  %27 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %27, ptr %11, align 8, !tbaa !891
  br label %28

28:                                               ; preds = %44, %22
  %29 = load ptr, ptr %10, align 8, !tbaa !891
  %30 = load ptr, ptr %11, align 8, !tbaa !891
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %47

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store ptr %38, ptr %14, align 8, !tbaa !30
  %39 = load ptr, ptr %13, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !891
  %46 = getelementptr inbounds nuw %"class.std::tuple", ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !891
  br label %28

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8, !tbaa !223
  %49 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %47
  br label %53

53:                                               ; preds = %52, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager3imp16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %3)
  %5 = call noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.obj_hashtable, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.std::tuple", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::tuple", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !98
  store ptr %1, ptr %9, align 8, !tbaa !225
  store ptr %2, ptr %10, align 8, !tbaa !210
  store ptr %3, ptr %11, align 8, !tbaa !222
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !58
  store ptr %6, ptr %14, align 8, !tbaa !223
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8, !tbaa !222
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %71

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt18quantifier_manager3imp12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.25)
  %40 = load ptr, ptr %9, align 8, !tbaa !225
  %41 = call noundef i32 @_ZNK3smt11fingerprint13get_data_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.12)
  %44 = load ptr, ptr %10, align 8, !tbaa !210
  %45 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %65, %37
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

52:                                               ; preds = %47
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt18quantifier_manager3imp12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.12)
  %55 = load ptr, ptr %13, align 8, !tbaa !58
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = sub i32 %56, %57
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %63)
  br label %65

65:                                               ; preds = %52
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4, !tbaa !8
  br label %47, !llvm.loop !892

68:                                               ; preds = %51
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt18quantifier_manager3imp12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.8)
  br label %251

71:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt18quantifier_manager3imp12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  store ptr %72, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  call void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %17, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %89, %71
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %96

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8, !tbaa !28
  %80 = load ptr, ptr %13, align 8, !tbaa !58
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %34, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !209
  %87 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(10544) %86, ptr noundef nonnull align 8 dereferenceable(976) %87)
          to label %88 unwind label %92

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %18, align 4, !tbaa !8
  %91 = add i32 %90, 1
  store i32 %91, ptr %18, align 4, !tbaa !8
  br label %73, !llvm.loop !893

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %250

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %97 = load ptr, ptr %14, align 8, !tbaa !223
  store ptr %97, ptr %21, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %98 = load ptr, ptr %21, align 8, !tbaa !223
  %99 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  store ptr %99, ptr %22, align 8, !tbaa !891
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %100 = load ptr, ptr %21, align 8, !tbaa !223
  %101 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %101, ptr %23, align 8, !tbaa !891
  br label %102

102:                                              ; preds = %133, %96
  %103 = load ptr, ptr %22, align 8, !tbaa !891
  %104 = load ptr, ptr %23, align 8, !tbaa !891
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %136

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %108 = load ptr, ptr %22, align 8, !tbaa !891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %108, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  store ptr %110, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  store ptr %112, ptr %26, align 8, !tbaa !30
  %113 = load ptr, ptr %25, align 8, !tbaa !30
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = load ptr, ptr %16, align 8, !tbaa !28
  %117 = load ptr, ptr %25, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %34, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !209
  %120 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(10544) %119, ptr noundef nonnull align 8 dereferenceable(976) %120)
          to label %121 unwind label %128

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !28
  %123 = load ptr, ptr %26, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %34, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !209
  %126 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %34)
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(10544) %125, ptr noundef nonnull align 8 dereferenceable(976) %126)
          to label %127 unwind label %128

127:                                              ; preds = %121
  br label %132

128:                                              ; preds = %121, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %19, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %250

132:                                              ; preds = %127, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %22, align 8, !tbaa !891
  %135 = getelementptr inbounds nuw %"class.std::tuple", ptr %134, i32 1
  store ptr %135, ptr %22, align 8, !tbaa !891
  br label %102

136:                                              ; preds = %106
  %137 = load ptr, ptr %16, align 8, !tbaa !28
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.26)
          to label %139 unwind label %162

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !225
  %141 = invoke noundef i32 @_ZNK3smt11fingerprint13get_data_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %142 unwind label %162

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %138, i32 noundef %141)
          to label %144 unwind label %162

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.12)
          to label %146 unwind label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8, !tbaa !210
  %148 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %148)
          to label %150 unwind label %162

150:                                              ; preds = %146
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.12)
          to label %152 unwind label %162

152:                                              ; preds = %150
  %153 = load ptr, ptr %11, align 8, !tbaa !222
  %154 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %154)
          to label %156 unwind label %162

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %182, %156
  %158 = load i32, ptr %27, align 4, !tbaa !8
  %159 = load i32, ptr %12, align 4, !tbaa !8
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %189

162:                                              ; preds = %246, %189, %152, %150, %146, %144, %142, %139, %136
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %19, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %20, align 4
  br label %250

166:                                              ; preds = %157
  %167 = load ptr, ptr %16, align 8, !tbaa !28
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.12)
          to label %169 unwind label %185

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !58
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = load i32, ptr %27, align 4, !tbaa !8
  %173 = sub i32 %171, %172
  %174 = sub i32 %173, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %170, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %177)
          to label %179 unwind label %185

179:                                              ; preds = %169
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %168, i32 noundef %178)
          to label %181 unwind label %185

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %27, align 4, !tbaa !8
  %184 = add i32 %183, 1
  store i32 %184, ptr %27, align 4, !tbaa !8
  br label %157, !llvm.loop !894

185:                                              ; preds = %179, %169, %166
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %19, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %250

189:                                              ; preds = %161
  %190 = load ptr, ptr %16, align 8, !tbaa !28
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.27)
          to label %192 unwind label %162

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %193 = load ptr, ptr %14, align 8, !tbaa !223
  store ptr %193, ptr %28, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %194 = load ptr, ptr %28, align 8, !tbaa !223
  %195 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %194)
  store ptr %195, ptr %29, align 8, !tbaa !891
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %196 = load ptr, ptr %28, align 8, !tbaa !223
  %197 = call noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  store ptr %197, ptr %30, align 8, !tbaa !891
  br label %198

198:                                              ; preds = %243, %192
  %199 = load ptr, ptr %29, align 8, !tbaa !891
  %200 = load ptr, ptr %30, align 8, !tbaa !891
  %201 = icmp ne ptr %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %246

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  %204 = load ptr, ptr %29, align 8, !tbaa !891
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %204, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  store ptr %206, ptr %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %31) #3
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  store ptr %208, ptr %33, align 8, !tbaa !30
  %209 = load ptr, ptr %32, align 8, !tbaa !30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %203
  %212 = load ptr, ptr %16, align 8, !tbaa !28
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef @.str.12)
          to label %214 unwind label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr %33, align 8, !tbaa !30
  %216 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %215)
          to label %217 unwind label %220

217:                                              ; preds = %214
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %213, i32 noundef %216)
          to label %219 unwind label %220

219:                                              ; preds = %217
  br label %242

220:                                              ; preds = %239, %237, %234, %232, %230, %227, %224, %217, %214, %211
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %19, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %250

224:                                              ; preds = %203
  %225 = load ptr, ptr %16, align 8, !tbaa !28
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef @.str.11)
          to label %227 unwind label %220

227:                                              ; preds = %224
  %228 = load ptr, ptr %32, align 8, !tbaa !30
  %229 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %228)
          to label %230 unwind label %220

230:                                              ; preds = %227
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %226, i32 noundef %229)
          to label %232 unwind label %220

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef @.str.12)
          to label %234 unwind label %220

234:                                              ; preds = %232
  %235 = load ptr, ptr %33, align 8, !tbaa !30
  %236 = invoke noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %235)
          to label %237 unwind label %220

237:                                              ; preds = %234
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %233, i32 noundef %236)
          to label %239 unwind label %220

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef @.str.13)
          to label %241 unwind label %220

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %29, align 8, !tbaa !891
  %245 = getelementptr inbounds nuw %"class.std::tuple", ptr %244, i32 1
  store ptr %245, ptr %29, align 8, !tbaa !891
  br label %198

246:                                              ; preds = %202
  %247 = load ptr, ptr %16, align 8, !tbaa !28
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef @.str.8)
          to label %249 unwind label %162

249:                                              ; preds = %246
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %251

250:                                              ; preds = %220, %185, %162, %128, %92
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %252

251:                                              ; preds = %249, %68
  ret void

252:                                              ; preds = %250
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr %20, align 4
  %255 = insertvalue { ptr, i32 } poison, ptr %253, 0
  %256 = insertvalue { ptr, i32 } %255, i32 %254, 1
  resume { ptr, i32 } %256
}

declare void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.337, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.337, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::tuple", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !891
  %3 = load ptr, ptr %2, align 8, !tbaa !891
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJPN3smt5enodeES2_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !891
  %3 = load ptr, ptr %2, align 8, !tbaa !891
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3smt5enodeEJS2_EERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !895
  %3 = load ptr, ptr %2, align 8, !tbaa !895
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3smt5enodeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !895
  %3 = load ptr, ptr %2, align 8, !tbaa !895
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !897
  %3 = load ptr, ptr %2, align 8, !tbaa !897
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.349", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN3smt5enodeEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !899
  %3 = load ptr, ptr %2, align 8, !tbaa !899
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN3smt5enodeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !899
  %3 = load ptr, ptr %2, align 8, !tbaa !899
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN3smt5enodeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !901
  %3 = load ptr, ptr %2, align 8, !tbaa !901
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !903
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt18quantifier_manager3imp12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt18quantifier_manager3imp1mEv(ptr noundef nonnull align 8 dereferenceable(1172) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt11fingerprint13get_data_hashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::fingerprint", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !942
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !903
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EEC2EjRKS5_RKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !943
  store ptr %3, ptr %8, align 8, !tbaa !945
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !61
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !947
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !948
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryIN3smt5enodeEEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %8, ptr %5, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !59
  br label %9, !llvm.loop !949

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #23
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryIN3smt5enodeEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryIN3smt5enodeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !950
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryIN3smt5enodeEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !63
  call void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryIN3smt5enodeEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryIN3smt5enodeEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !952
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !952
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryIN3smt5enodeEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !952
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !59
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !952
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !59
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !952
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryIN3smt5enodeEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q15quantifier_stat31reset_num_instances_curr_searchEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 8
  store i32 0, ptr %4, align 4, !tbaa !954
  ret void
}

declare void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare void @_Z14verbose_unlockv() #1

declare noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) #1

declare noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.smt::quick_checker", align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !955
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %173

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 6
  %27 = call noundef zeroext i1 @_ZNK6vectorIP10quantifierLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %2, align 1
  br label %173

29:                                               ; preds = %25
  %30 = call noundef i32 @_Z19get_verbosity_levelv()
  %31 = icmp uge i32 %30, 10
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  call void @_Z12verbose_lockv()
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.29)
  call void @_Z14verbose_unlockv()
  br label %40

37:                                               ; preds = %32
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.29)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %29
  call void @llvm.lifetime.start.p0(i64 184, ptr %4) #3
  %42 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  call void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(10544) %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %44 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 6
  store ptr %44, ptr %6, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !230
  %46 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %56

47:                                               ; preds = %41
  store ptr %46, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %6, align 8, !tbaa !230
  %49 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %60

50:                                               ; preds = %47
  store ptr %49, ptr %10, align 8, !tbaa !232
  br label %51

51:                                               ; preds = %80, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !232
  %53 = load ptr, ptr %10, align 8, !tbaa !232
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %85

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %84

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %83

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %65 = load ptr, ptr %7, align 8, !tbaa !232
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  store ptr %66, ptr %11, align 8, !tbaa !210
  %67 = load ptr, ptr %11, align 8, !tbaa !210
  %68 = invoke noundef zeroext i1 @_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %17, ptr noundef %67)
          to label %69 unwind label %75

69:                                               ; preds = %64
  br i1 %68, label %70, label %79

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8, !tbaa !210
  %72 = invoke noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %71)
          to label %73 unwind label %75

73:                                               ; preds = %70
  br i1 %72, label %74, label %79

74:                                               ; preds = %73
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %79

75:                                               ; preds = %70, %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %83

79:                                               ; preds = %74, %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8, !tbaa !232
  %82 = getelementptr inbounds nuw ptr, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !232
  br label %51

83:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %84

84:                                               ; preds = %83, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %172

85:                                               ; preds = %55
  %86 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !215
  %88 = getelementptr inbounds i8, ptr %87, i64 104
  %89 = getelementptr inbounds nuw %struct.qi_params, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !955
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %85
  %96 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 3
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %96)
          to label %97 unwind label %100

97:                                               ; preds = %95
  %98 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %99 = trunc i8 %98 to i1
  store i1 %99, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %171

100:                                              ; preds = %166, %120, %118, %116, %114, %112, %111, %108, %104, %95
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %8, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %9, align 4
  br label %172

104:                                              ; preds = %92
  %105 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %106 unwind label %100

106:                                              ; preds = %104
  %107 = icmp uge i32 %105, 10
  br i1 %107, label %108, label %124

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %110 unwind label %100

110:                                              ; preds = %108
  br i1 %109, label %111, label %118

111:                                              ; preds = %110
  invoke void @_Z12verbose_lockv()
          to label %112 unwind label %100

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %114 unwind label %100

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef @.str.30)
          to label %116 unwind label %100

116:                                              ; preds = %114
  invoke void @_Z14verbose_unlockv()
          to label %117 unwind label %100

117:                                              ; preds = %116
  br label %123

118:                                              ; preds = %110
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %120 unwind label %100

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.30)
          to label %122 unwind label %100

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %117
  br label %124

124:                                              ; preds = %123, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %125 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 6
  store ptr %125, ptr %13, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %126 = load ptr, ptr %13, align 8, !tbaa !230
  %127 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %128 unwind label %137

128:                                              ; preds = %124
  store ptr %127, ptr %14, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %129 = load ptr, ptr %13, align 8, !tbaa !230
  %130 = invoke noundef ptr @_ZN6vectorIP10quantifierLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %131 unwind label %141

131:                                              ; preds = %128
  store ptr %130, ptr %15, align 8, !tbaa !232
  br label %132

132:                                              ; preds = %161, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !232
  %134 = load ptr, ptr %15, align 8, !tbaa !232
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %166

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %8, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %9, align 4
  br label %165

141:                                              ; preds = %128
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %8, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %9, align 4
  br label %164

145:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %146 = load ptr, ptr %14, align 8, !tbaa !232
  %147 = load ptr, ptr %146, align 8, !tbaa !210
  store ptr %147, ptr %16, align 8, !tbaa !210
  %148 = load ptr, ptr %16, align 8, !tbaa !210
  %149 = invoke noundef zeroext i1 @_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %17, ptr noundef %148)
          to label %150 unwind label %156

150:                                              ; preds = %145
  br i1 %149, label %151, label %160

151:                                              ; preds = %150
  %152 = load ptr, ptr %16, align 8, !tbaa !210
  %153 = invoke noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef %152)
          to label %154 unwind label %156

154:                                              ; preds = %151
  br i1 %153, label %155, label %160

155:                                              ; preds = %154
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %160

156:                                              ; preds = %151, %145
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %164

160:                                              ; preds = %155, %154, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %14, align 8, !tbaa !232
  %163 = getelementptr inbounds nuw ptr, ptr %162, i32 1
  store ptr %163, ptr %14, align 8, !tbaa !232
  br label %132

164:                                              ; preds = %156, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %165

165:                                              ; preds = %164, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %172

166:                                              ; preds = %136
  %167 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %17, i32 0, i32 3
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %167)
          to label %168 unwind label %100

168:                                              ; preds = %166
  %169 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  store i1 %170, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %168, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #3
  call void @llvm.lifetime.end.p0(i64 184, ptr %4) #3
  br label %173

172:                                              ; preds = %165, %100, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #3
  call void @llvm.lifetime.end.p0(i64 184, ptr %4) #3
  br label %175

173:                                              ; preds = %171, %28, %24
  %174 = load i1, ptr %2, align 1
  ret i1 %174

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %9, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179
}

declare void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp16check_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = call noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %7, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.smt::quantifier_manager::imp", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %4, align 8, !tbaa !210
  %14 = call noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %12, ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

declare noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

declare void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048)) #1

declare noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !956
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 6
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 5
  call void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 4
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.smt::quick_checker", ptr %3, i32 0, i32 2
  call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context11is_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = call noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context16is_relevant_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  ret i1 %12
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !958
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.142, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !960
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !963
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !965
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.table2map.357, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !969
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 7
  call void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 6
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 5
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::quick_checker::collector", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !971
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !971
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !972
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !972
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !974
  %6 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !975
  call void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !974
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI4exprPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !976
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !976
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !976
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !976
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !976
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !976
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI4exprPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !976
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !976
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI4exprPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !976
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !976
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI4exprPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !977
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !977
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !977
  call void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI4exprPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !977
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !977
  %12 = load ptr, ptr %11, align 8, !tbaa !976
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !976
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !977
  %22 = load ptr, ptr %21, align 8, !tbaa !976
  %23 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !976
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !977
  %27 = load ptr, ptr %26, align 8, !tbaa !976
  %28 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !976
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI4exprPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !977
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !979
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.358, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !981
  %6 = getelementptr inbounds nuw %class.core_hashtable.358, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !987
  call void @_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.358, ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !981
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI17default_map_entryISt4pairIP4exprbEbEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !988
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !988
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !988
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !988
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !988
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !988
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP17default_map_entryISt4pairIP4exprbEbEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !988
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !988
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP17default_map_entryISt4pairIP4exprbEbEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !988
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !988
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP17default_map_entryISt4pairIP4exprbEbEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !989
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !989
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !989
  call void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP17default_map_entryISt4pairIP4exprbEbElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !989
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !989
  %12 = load ptr, ptr %11, align 8, !tbaa !988
  %13 = getelementptr inbounds nuw %class.default_map_entry.361, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !988
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !989
  %22 = load ptr, ptr %21, align 8, !tbaa !988
  %23 = getelementptr inbounds %class.default_map_entry.361, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !988
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !989
  %27 = load ptr, ptr %26, align 8, !tbaa !988
  %28 = getelementptr inbounds %class.default_map_entry.361, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !988
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP17default_map_entryISt4pairIP4exprbEbEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !989
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.175, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !991
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.175, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !991
  %6 = call noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !967
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.175, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !991
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !992
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !992
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !967
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.175, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !991
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.175, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !991
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ptr_vectorIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !992
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !992
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ptr_vectorIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !992
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !992
  call void @_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !992
  %12 = getelementptr inbounds nuw %class.ptr_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !992
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !993

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !992
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8, !tbaa !992
  call void @_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ptr_vectorIN3smt5enodeEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8, !tbaa !992
  call void @_ZN6vectorIPN3smt5enodeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !994
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !994
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.352, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1000
  %6 = getelementptr inbounds nuw %class.core_hashtable.352, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !1003
  call void @_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.352, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !1000
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN3smt13quick_checker9collector5entryEEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1004
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !1004
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !1004
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !1004
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1004
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !1004
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjET_S7_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1004
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !1004
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1004
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !1004
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1005
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !1005
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !1005
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN3smt13quick_checker9collector5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1005
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !1005
  %12 = load ptr, ptr %11, align 8, !tbaa !1004
  %13 = getelementptr inbounds nuw %class.default_hash_entry.364, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !1004
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !1005
  %22 = load ptr, ptr %21, align 8, !tbaa !1004
  %23 = getelementptr inbounds %class.default_hash_entry.364, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !1004
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !1005
  %27 = load ptr, ptr %26, align 8, !tbaa !1004
  %28 = getelementptr inbounds %class.default_hash_entry.364, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !1004
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN3smt13quick_checker9collector5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1005
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.351, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1007
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.351, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1007
  %6 = call noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.351, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1007
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !996
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.351, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !1007
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.351, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !1007
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP13obj_hashtableIN3smt5enodeEEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP13obj_hashtableIN3smt5enodeEEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %class.obj_hashtable, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !1009

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI13obj_hashtableIN3smt5enodeEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1010
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1010
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt8qi_queue8has_workEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::qi_queue", ptr %3, i32 0, i32 13
  %5 = call noundef zeroext i1 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3smt8qi_queue5entryELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.326, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !776
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.326, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !776
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat17get_num_instancesEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !1011
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat31get_num_instances_simplify_trueEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !1012
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat29get_num_instances_checker_satEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !1013
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK1q15quantifier_stat18get_max_generationEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !890
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK1q15quantifier_stat12get_max_costEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.q::quantifier_stat", ptr %3, i32 0, i32 11
  %5 = load float, ptr %4, align 4, !tbaa !1014
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base5widthEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1015
  store i64 %1, ptr %4, align 8, !tbaa !279
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !1017
  store i64 %8, ptr %5, align 8, !tbaa !279
  %9 = load i64, ptr %4, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 2
  store i64 %9, ptr %10, align 8, !tbaa !1017
  %11 = load i64, ptr %5, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store float %1, ptr %4, align 4, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !242
  %7 = fpext float %6 to double
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25quantifier_manager_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN3smt25quantifier_manager_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt3mamEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1026
  store ptr %1, ptr %4, align 8, !tbaa !1028
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1028
  store ptr %7, ptr %6, align 8, !tbaa !1029
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt12model_finderEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1030
  store ptr %1, ptr %4, align 8, !tbaa !1032
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1032
  store ptr %7, ptr %6, align 8, !tbaa !1033
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt13model_checkerEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1034
  store ptr %1, ptr %4, align 8, !tbaa !1036
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !1036
  store ptr %7, ptr %6, align 8, !tbaa !1037
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt12model_finderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1030
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1033
  invoke void @_Z7deallocIN3smt12model_finderEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt3mamEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1026
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1029
  invoke void @_Z7deallocIN3smt3mamEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 7
  call void @_ZN10scoped_ptrIN3smt13model_checkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 6
  call void @_ZN10scoped_ptrIN3smt12model_finderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 5
  call void @_ZN10scoped_ptrIN3smt3mamEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 4
  call void @_ZN10scoped_ptrIN3smt3mamEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @_ZN3smt25quantifier_manager_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !249
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt18quantifier_manager11get_contextEv(ptr noundef nonnull align 8 dereferenceable(13) %9)
  %11 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  store ptr %10, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  %14 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %13)
  %15 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !1038
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %16 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %20)
  %22 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt3mamEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %21)
  %24 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  %26 = call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544) %25)
  %27 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 5
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt3mamEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26)
  %29 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(976) %30)
  %31 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 6
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %29)
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !1038
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 6
  %39 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(128) %39)
  %40 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 7
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %33)
  %42 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 6
  %43 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !258
  call void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef %45)
  %46 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 7
  %47 = call noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184) %47, ptr noundef nonnull align 8 dereferenceable(13) %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17default_qm_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN3smt17default_qm_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !1038
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw %struct.qi_params, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 1, !tbaa !1039, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !210
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef %13)
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 10
  store i8 1, ptr %19, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 6
  %21 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 8, !tbaa !261, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 4
  %11 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load ptr, ptr %11, align 8, !tbaa !71
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 5
  %19 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load ptr, ptr %19, align 8, !tbaa !71
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i1 [ true, %9 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i1 [ false, %2 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !210
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 10
  store i8 1, ptr %17, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  %20 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt7context11get_managerEv(ptr noundef nonnull align 8 dereferenceable(10544) %19)
  store ptr %20, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !1038
  %23 = getelementptr inbounds nuw %struct.smt_params, ptr %22, i32 0, i32 39
  %24 = load i8, ptr %23, align 2, !tbaa !1040, !range !12, !noundef !13
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %111

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !210
  %29 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %28)
  store i32 %29, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %48, %27
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  br label %51

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !210
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef %37)
  %39 = call noundef ptr @_Z6to_appP3ast(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !222
  %40 = load ptr, ptr %10, align 8, !tbaa !222
  %41 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !10
  store i32 2, ptr %6, align 4
  br label %45

44:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !1067

51:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %53 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !1038
  %55 = getelementptr inbounds i8, ptr %54, i64 104
  %56 = getelementptr inbounds nuw %struct.qi_params, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !1068
  store i32 %57, ptr %11, align 4, !tbaa !8
  %58 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = load i32, ptr %11, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %60, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %107, %63
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %110

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !210
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %70, i32 noundef %71)
  %73 = call noundef ptr @_Z6to_appP3ast(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %74 = load ptr, ptr %14, align 8, !tbaa !222
  %75 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !10
  %78 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  br i1 %79, label %92, label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 5
  %86 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !210
  %88 = load ptr, ptr %14, align 8, !tbaa !222
  %89 = load ptr, ptr %86, align 8, !tbaa !71
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %87, ptr noundef %88)
  br label %100

92:                                               ; preds = %80, %69
  %93 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %16, i32 0, i32 4
  %94 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !210
  %96 = load ptr, ptr %14, align 8, !tbaa !222
  %97 = load ptr, ptr %94, align 8, !tbaa !71
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %95, ptr noundef %96)
  br label %100

100:                                              ; preds = %92, %84
  %101 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = add i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %64, !llvm.loop !1069

110:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK3smt17default_qm_plugin13use_ematchingEv(ptr noundef nonnull align 8 dereferenceable(73) %7)
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %7, i32 0, i32 4
  %11 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %11, align 8, !tbaa !71
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %13)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK3smt17default_qm_plugin13use_ematchingEv(ptr noundef nonnull align 8 dereferenceable(73) %5)
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 4
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i1 noundef zeroext false)
  %14 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 5
  %15 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !30
  %17 = load ptr, ptr %15, align 8, !tbaa !71
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 9
  store i32 0, ptr %4, align 4, !tbaa !260
  %5 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 6
  %6 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %7 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 7
  %8 = call noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(73) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !247
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !1038
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %13, i32 0, i32 12
  %15 = load i8, ptr %14, align 4, !tbaa !1070, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = call noundef i32 @_ZN3smt17default_qm_plugin17final_check_quantEv(ptr noundef nonnull align 8 dereferenceable(73) %7)
  store i32 %18, ptr %3, align 4
  br label %22

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %22

20:                                               ; preds = %2
  %21 = call noundef i32 @_ZN3smt17default_qm_plugin17final_check_quantEv(ptr noundef nonnull align 8 dereferenceable(73) %7)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %19, %17
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1038
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = getelementptr inbounds nuw %struct.qi_params, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 1, !tbaa !1039, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 6
  %12 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 7
  %14 = call noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8, !tbaa !261, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 4
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds ptr, ptr %10, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i1 [ false, %1 ], [ %13, %7 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.value_trail, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 10
  %12 = load i8, ptr %11, align 8, !tbaa !261, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %85

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 4
  %17 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %21 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !258
  %23 = call noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %22)
  br i1 %23, label %85, label %24

24:                                               ; preds = %15
  %25 = call noundef zeroext i1 @_ZNK3smt17default_qm_plugin13use_ematchingEv(ptr noundef nonnull align 8 dereferenceable(73) %10)
  br i1 %25, label %26, label %85

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %27 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !258
  %29 = call noundef ptr @_ZNK3smt7context12begin_enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %28)
  store ptr %29, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %30 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = call noundef ptr @_ZNK3smt7context10end_enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %31)
  store ptr %32, ptr %4, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !58
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4, !tbaa !8
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !259
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %47 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 8
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %47)
  invoke void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %46, ptr noundef nonnull align 8 dereferenceable(20) %6)
          to label %48 unwind label %79

48:                                               ; preds = %44
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %49 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !259
  %51 = load ptr, ptr %3, align 8, !tbaa !58
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8, !tbaa !58
  br label %54

54:                                               ; preds = %59, %48
  %55 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 8
  %56 = load i32, ptr %55, align 8, !tbaa !259
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %60 = load ptr, ptr %3, align 8, !tbaa !58
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  store ptr %61, ptr %9, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 4
  %63 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !30
  %65 = load ptr, ptr %63, align 8, !tbaa !71
  %66 = getelementptr inbounds ptr, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %64, i1 noundef zeroext false)
  %68 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 5
  %69 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = load ptr, ptr %9, align 8, !tbaa !30
  %71 = load ptr, ptr %69, align 8, !tbaa !71
  %72 = getelementptr inbounds ptr, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %70, i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %10, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !259
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !259
  %77 = load ptr, ptr %3, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw ptr, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54, !llvm.loop !1071

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %86

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %85

85:                                               ; preds = %14, %84, %24, %15
  ret void

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin11model_basedEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1038
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = getelementptr inbounds nuw %struct.qi_params, ptr %6, i32 0, i32 15
  %8 = load i8, ptr %7, align 1, !tbaa !1039, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !1038
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw %struct.qi_params, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !1072
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %46

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !210
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %6, align 8, !tbaa !1073
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !1038
  %22 = getelementptr inbounds i8, ptr %21, i64 104
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !1072
  %25 = call i64 @strlen(ptr noundef %24) #25
  store i64 %25, ptr %7, align 8, !tbaa !279
  %26 = load ptr, ptr %6, align 8, !tbaa !1073
  %27 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br i1 %27, label %31, label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !1073
  %30 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %17
  %32 = load i64, ptr %7, align 8, !tbaa !279
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !1073
  %36 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %9, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !1038
  %39 = getelementptr inbounds i8, ptr %38, i64 104
  %40 = getelementptr inbounds nuw %struct.qi_params, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !1072
  %42 = load i64, ptr %7, align 8, !tbaa !279
  %43 = call i32 @strncmp(ptr noundef %36, ptr noundef %41, i64 noundef %42) #25
  %44 = icmp eq i32 %43, 0
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %16
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !1038
  %8 = getelementptr inbounds i8, ptr %7, i64 104
  %9 = getelementptr inbounds nuw %struct.qi_params, ptr %8, i32 0, i32 15
  %10 = load i8, ptr %9, align 1, !tbaa !1039, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 6
  %14 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !247
  store ptr %1, ptr %6, align 8, !tbaa !236
  store ptr %2, ptr %7, align 8, !tbaa !238
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !1038
  %11 = getelementptr inbounds i8, ptr %10, i64 104
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 1, !tbaa !1039, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %41

15:                                               ; preds = %3
  %16 = call noundef i32 @_Z19get_verbosity_levelv()
  %17 = icmp uge i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  call void @_Z12verbose_lockv()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.33)
  call void @_Z14verbose_unlockv()
  br label %26

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.33)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %15
  %28 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %8, i32 0, i32 7
  %29 = call noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !236
  %31 = load ptr, ptr %7, align 8, !tbaa !238
  %32 = call noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184) %29, ptr noundef %30, ptr noundef nonnull align 1 %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %42

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %8, i32 0, i32 7
  %36 = call noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = call noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 2, ptr %4, align 4
  br label %42

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %38, %33
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin4pushEv(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %9 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 5
  %10 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %14 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 6
  %15 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3popEj(ptr noundef nonnull align 8 dereferenceable(73) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %7, align 8, !tbaa !71
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %12 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 5
  %13 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load ptr, ptr %13, align 8, !tbaa !71
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %18 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %5, i32 0, i32 6
  %19 = call noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25quantifier_manager_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt25quantifier_manager_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt25quantifier_manager_plugin12mbqi_enabledEP10quantifier(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !210
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt12model_finderEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1032
  %3 = load ptr, ptr %2, align 8, !tbaa !1032
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !1032
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !1032
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt3mamEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1028
  %3 = load ptr, ptr %2, align 8, !tbaa !1028
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !1028
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !1028
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt13model_checkerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1034
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1037
  invoke void @_Z7deallocIN3smt13model_checkerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt13model_checkerEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1036
  %3 = load ptr, ptr %2, align 8, !tbaa !1036
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !1036
  call void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !1036
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !1074
  ret ptr %5
}

declare noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt3mamEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1026
  store ptr %1, ptr %4, align 8, !tbaa !1028
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1029
  %8 = load ptr, ptr %4, align 8, !tbaa !1028
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !1029
  call void @_Z7deallocIN3smt3mamEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !1028
  %14 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !1029
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

declare void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1030
  store ptr %1, ptr %4, align 8, !tbaa !1032
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1033
  %8 = load ptr, ptr %4, align 8, !tbaa !1032
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !1033
  call void @_Z7deallocIN3smt12model_finderEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !1032
  %14 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !1033
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1030
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1033
  ret ptr %5
}

declare void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1034
  store ptr %1, ptr %4, align 8, !tbaa !1036
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1037
  %8 = load ptr, ptr %4, align 8, !tbaa !1036
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !1037
  call void @_Z7deallocIN3smt13model_checkerEEvPT_(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !1036
  %14 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !1037
  br label %15

15:                                               ; preds = %10, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt12model_finderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1030
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.340, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1033
  ret ptr %5
}

declare void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt13model_checkerEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1034
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.341, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1037
  ret ptr %5
}

declare void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(13)) #1

declare void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1026
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.339, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1029
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !1075
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !1078
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !1078
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin13use_ematchingEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !1038
  %6 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 39
  %7 = load i8, ptr %6, align 2, !tbaa !1040, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = call noundef zeroext i1 @_ZNK3smt18quantifier_manager5emptyEv(ptr noundef nonnull align 8 dereferenceable(13) %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i1 [ false, %1 ], [ %13, %9 ]
  ret i1 %15
}

declare void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin17final_check_quantEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.value_trail, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !247
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK3smt17default_qm_plugin13use_ematchingEv(ptr noundef nonnull align 8 dereferenceable(73) %6)
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !260
  %11 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !1038
  %13 = getelementptr inbounds i8, ptr %12, i64 104
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !1079
  %16 = icmp ult i32 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 5
  %19 = call noundef ptr @_ZNK10scoped_ptrIN3smt3mamEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %25 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 9
  call void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %25)
  invoke void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %24, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %26 unwind label %30

26:                                               ; preds = %17
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  %27 = getelementptr inbounds nuw %"class.smt::default_qm_plugin", ptr %6, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !260
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !260
  br label %34

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %4, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %5, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %36

34:                                               ; preds = %26, %8
  br label %35

35:                                               ; preds = %34, %1
  ret i32 0

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailI11value_trailIjEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !1080
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 22
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !1080
  call void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !1082
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1080
  store ptr %1, ptr %4, align 8, !tbaa !869
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !869
  store ptr %7, ptr %6, align 8, !tbaa !869
  %8 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !869
  %10 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %10, ptr %8, align 8, !tbaa !1084
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1082
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1086
  store ptr %1, ptr %4, align 8, !tbaa !1088
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1089
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !1089
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !1089
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !1089
  %23 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !1089
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !1088
  %30 = load ptr, ptr %29, align 8, !tbaa !1082
  store ptr %30, ptr %28, align 8, !tbaa !1082
  %31 = getelementptr inbounds nuw %class.vector.252, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !1089
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !1090
  %5 = load ptr, ptr %4, align 8, !tbaa !1090
  %6 = load i64, ptr %3, align 8, !tbaa !279
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1080
  store ptr %1, ptr %4, align 8, !tbaa !1080
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !1080
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %class.value_trail, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.value_trail, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.292", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1086
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.252, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !1089
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !869
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !869
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !869
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !869
  %30 = load ptr, ptr %4, align 8, !tbaa !869
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !869
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !869
  %33 = load ptr, ptr %4, align 8, !tbaa !869
  %34 = getelementptr inbounds nuw %class.vector.252, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.252, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !1089
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #23
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.252, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !1089
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !869
  %81 = load ptr, ptr %15, align 8, !tbaa !869
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !869
  %85 = load ptr, ptr %14, align 8, !tbaa !869
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.252, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !1089
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !869
  store i32 %88, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1082
  store ptr %1, ptr %4, align 8, !tbaa !1082
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1080
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1080
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !1084
  %6 = getelementptr inbounds nuw %class.value_trail, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !1091
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1082
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1082
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !71
  ret void
}

declare void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context12begin_enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 37
  %5 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context10end_enodesEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 37
  %5 = call noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !971
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt5enodeELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !961
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !971
  %6 = call noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !961
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !971
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !971
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1073
  store ptr %1, ptr %4, align 8, !tbaa !1073
  %5 = load ptr, ptr %3, align 8, !tbaa !1073
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !1092
  %8 = load ptr, ptr %4, align 8, !tbaa !1073
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !1092
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1073
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1092
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1073
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !1092
  ret ptr %5
}

declare void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) #1

declare noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 1) #1

declare noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128)) #1

declare void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !278
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !1093
  store i32 %1, ptr %4, align 4, !tbaa !1095
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !1095
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !1095
  store i32 %1, ptr %4, align 4, !tbaa !1095
  %5 = load i32, ptr %3, align 4, !tbaa !1095
  %6 = load i32, ptr %4, align 4, !tbaa !1095
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1093
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !1096
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef i32 @_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.337, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !891
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !891
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt5tupleIJPN3smt5enodeES3_EEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !891
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !891
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPSt5tupleIJPN3smt5enodeES5_EEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !891
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !891
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPSt5tupleIJPN3smt5enodeES3_EEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1097
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8, !tbaa !1097
  %9 = load i64, ptr %5, align 8, !tbaa !279
  %10 = load ptr, ptr %3, align 8, !tbaa !1097
  call void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPSt5tupleIJPN3smt5enodeES3_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1097
  store i64 %1, ptr %4, align 8, !tbaa !279
  %5 = load i64, ptr %4, align 8, !tbaa !279
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !279
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !1097
  %12 = load ptr, ptr %11, align 8, !tbaa !891
  %13 = getelementptr inbounds nuw %"class.std::tuple", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !891
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !279
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !279
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !1097
  %22 = load ptr, ptr %21, align 8, !tbaa !891
  %23 = getelementptr inbounds %"class.std::tuple", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !891
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !279
  %26 = load ptr, ptr %3, align 8, !tbaa !1097
  %27 = load ptr, ptr %26, align 8, !tbaa !891
  %28 = getelementptr inbounds %"class.std::tuple", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !891
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPSt5tupleIJPN3smt5enodeES3_EEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1097
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE9find_coreERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !63
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %33, ptr %11, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !59
  %36 = load ptr, ptr %10, align 8, !tbaa !59
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !59
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !59
  %43 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !59
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !59
  br label %34, !llvm.loop !1099

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  store ptr %66, ptr %11, align 8, !tbaa !59
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !59
  %69 = load ptr, ptr %9, align 8, !tbaa !59
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !59
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !59
  %76 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !59
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !59
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !59
  br label %67, !llvm.loop !1100

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorC2EPS3_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %11, ptr %10, align 8, !tbaa !1101
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !950
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !950
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !950
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !950
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashIN3smt5enodeEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !943
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqIN3smt5enodeEEclEPS1_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !945
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !1101
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<smt::enode>, obj_ptr_hash<smt::enode>, ptr_eq<smt::enode>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !66
  br label %4, !llvm.loop !1102

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !947
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !948
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !58
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8get_hashERKPS2_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %47, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !59
  %50 = load ptr, ptr %9, align 8, !tbaa !59
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !59
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !59
  %57 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !59
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !58
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !59
  %67 = load ptr, ptr %4, align 8, !tbaa !58
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !59
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %77, ptr %13, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !948
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !948
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %82, ptr %13, align 8, !tbaa !59
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !59
  %85 = load ptr, ptr %4, align 8, !tbaa !58
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !59
  %88 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !947
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !947
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %93, ptr %11, align 8, !tbaa !59
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !59
  br label %48, !llvm.loop !1103

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !61
  store ptr %101, ptr %10, align 8, !tbaa !59
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !59
  %104 = load ptr, ptr %8, align 8, !tbaa !59
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !59
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !59
  %111 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !59
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryIN3smt5enodeEE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !58
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6equalsERKPS2_SB_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !59
  %121 = load ptr, ptr %4, align 8, !tbaa !58
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !59
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !59
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %131, ptr %14, align 8, !tbaa !59
  %132 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !948
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !948
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %136, ptr %14, align 8, !tbaa !59
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !59
  %139 = load ptr, ptr %4, align 8, !tbaa !58
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !59
  %142 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !947
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !947
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %147, ptr %11, align 8, !tbaa !59
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !59
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !59
  br label %102, !llvm.loop !1104

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 405, ptr noundef @.str.20)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !61
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !948
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_dataEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !950
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryIN3smt5enodeEE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %27, ptr %12, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !59
  %30 = load ptr, ptr %10, align 8, !tbaa !59
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !59
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !59
  %38 = call noundef i32 @_ZNK14obj_hash_entryIN3smt5enodeEE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !59
  store ptr %46, ptr %16, align 8, !tbaa !59
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !59
  %49 = load ptr, ptr %11, align 8, !tbaa !59
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !59
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !59
  %56 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !1105
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !59
  br label %47, !llvm.loop !1106

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %62, ptr %16, align 8, !tbaa !59
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !59
  %65 = load ptr, ptr %15, align 8, !tbaa !59
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !59
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryIN3smt5enodeEE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !59
  %72 = load ptr, ptr %16, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !1105
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !59
  br label %63, !llvm.loop !1107

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.19, i32 noundef 213, ptr noundef @.str.20)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !59
  br label %28, !llvm.loop !1108

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quantifier.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3smt16eq_justificationE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3smt13justificationE", !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3smt15b_justificationE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3smt6clauseE", !5, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13obj_hashtableIN3smt5enodeEE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!38 = !{!39, !11, i64 52}
!39 = !{!"_ZTSN3smt5enodeE", !40, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !41, i64 56, !45, i64 64, !47, i64 80, !48, i64 96, !48, i64 104, !6, i64 112}
!40 = !{!"p1 _ZTS3app", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !42, i64 0}
!42 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTSN3smt5enodeE", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !46, i64 8}
!46 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!47 = !{!"_ZTSN3smt19trans_justificationE", !31, i64 0, !21, i64 8}
!48 = !{!"_ZTS10approx_set", !49, i64 0}
!49 = !{!"_ZTS14approx_set_tplIj3u2uyE", !50, i64 0}
!50 = !{!"long long", !6, i64 0}
!51 = !{!47, !31, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!39, !31, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !5, i64 0}
!58 = !{!43, !43, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !60, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!63 = !{!62, !9, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorE", !5, i64 0}
!66 = !{!67, !60, i64 0}
!67 = !{!"_ZTSN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8iteratorE", !60, i64 0, !60, i64 8}
!68 = !{i64 0, i64 4, !8}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{i64 0, i64 8, !74}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !5, i64 0}
!76 = !{i64 0, i64 8, !30, i64 8, i64 8, !77}
!77 = !{!5, !5, i64 0}
!78 = !{!39, !40, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS4expr", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS3ast", !5, i64 0}
!83 = !{!84, !9, i64 0}
!84 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN3smt18quantifier_managerE", !95, i64 0, !9, i64 8, !11, i64 12}
!95 = !{!"p1 _ZTSN3smt18quantifier_manager3impE", !5, i64 0}
!96 = !{!94, !9, i64 8}
!97 = !{!94, !11, i64 12}
!98 = !{!95, !95, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3smt25quantifier_manager_pluginE", !5, i64 0}
!101 = !{!102, !88, i64 0}
!102 = !{!"_ZTSN3smt18quantifier_manager3impE", !88, i64 0, !35, i64 8, !90, i64 16, !103, i64 24, !189, i64 1072, !192, i64 1096, !201, i64 1152, !204, i64 1160, !9, i64 1168}
!103 = !{!"_ZTSN3smt8qi_queueE", !88, i64 0, !35, i64 8, !37, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !110, i64 144, !110, i64 160, !111, i64 176, !135, i64 288, !137, i64 328, !180, i64 984, !182, i64 992, !183, i64 1000, !183, i64 1008, !121, i64 1016, !166, i64 1032, !186, i64 1040}
!104 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!105 = !{!"_ZTSN3smt14qi_queue_statsE", !9, i64 0, !9, i64 4}
!106 = !{!"_ZTSN3smt7checkerE", !35, i64 0, !37, i64 8, !6, i64 16, !107, i64 64, !9, i64 88, !43, i64 96}
!107 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !109, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !5, i64 0}
!110 = !{!"_ZTS7obj_refI4expr11ast_managerE", !80, i64 0, !37, i64 8}
!111 = !{!"_ZTS11cost_parser", !112, i64 0, !127, i64 80, !129, i64 96}
!112 = !{!"_ZTS13simple_parser", !37, i64 8, !113, i64 16, !117, i64 40, !121, i64 64}
!113 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !114, i64 0}
!114 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !116, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!116 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !5, i64 0}
!117 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !118, i64 0}
!118 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !120, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!120 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !5, i64 0}
!121 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !122, i64 0}
!122 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !37, i64 0}
!124 = !{!"_ZTS10ptr_vectorI4exprE", !125, i64 0}
!125 = !{!"_ZTS6vectorIP4exprLb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTS4expr", !44, i64 0}
!127 = !{!"_ZTS10arith_util", !37, i64 0, !128, i64 8}
!128 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!129 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !130, i64 0}
!130 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !37, i64 0}
!132 = !{!"_ZTS10ptr_vectorI3varE", !133, i64 0}
!133 = !{!"_ZTS6vectorIP3varLb0EjE", !134, i64 0}
!134 = !{!"p2 _ZTS3var", !44, i64 0}
!135 = !{!"_ZTS14cost_evaluator", !37, i64 0, !127, i64 8, !9, i64 24, !136, i64 32}
!136 = !{!"p1 float", !5, i64 0}
!137 = !{!"_ZTS16cached_var_subst", !37, i64 0, !138, i64 8, !121, i64 560, !170, i64 576, !174, i64 600, !176, i64 640, !179, i64 648}
!138 = !{!"_ZTS9var_subst", !139, i64 0, !11, i64 544}
!139 = !{!"_ZTS12beta_reducer", !140, i64 0, !169, i64 536}
!140 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !141, i64 0, !161, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!141 = !{!"_ZTS13rewriter_core", !37, i64 8, !11, i64 16, !11, i64 17, !142, i64 24, !145, i64 32, !146, i64 40, !121, i64 48, !142, i64 64, !145, i64 72, !149, i64 80, !155, i64 96, !80, i64 120, !9, i64 128, !158, i64 136}
!142 = !{!"_ZTS10ptr_vectorI9act_cacheE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS9act_cache", !44, i64 0}
!145 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!146 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !147, i64 0}
!147 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!149 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !37, i64 0}
!152 = !{!"_ZTS10ptr_vectorI3appE", !153, i64 0}
!153 = !{!"_ZTS6vectorIP3appLb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTS3app", !44, i64 0}
!155 = !{!"_ZTS13obj_hashtableI4exprE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !157, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!157 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!158 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!161 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!162 = !{!"_ZTS11var_shifter", !163, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!163 = !{!"_ZTS16var_shifter_core", !141, i64 0}
!164 = !{!"_ZTS15inv_var_shifter", !163, i64 0, !9, i64 144}
!165 = !{!"_ZTS7obj_refI3app11ast_managerE", !40, i64 0, !37, i64 8}
!166 = !{!"_ZTS7svectorIjjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIjLb0EjE", !168, i64 0}
!168 = !{!"p1 int", !5, i64 0}
!169 = !{!"_ZTS16beta_reducer_cfg"}
!170 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !171, i64 0}
!171 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !172, i64 0}
!172 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !173, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!173 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !5, i64 0}
!174 = !{!"_ZTS6region", !75, i64 0, !75, i64 8, !75, i64 16, !75, i64 24, !175, i64 32}
!175 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!176 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTSN16cached_var_subst3keyE", !44, i64 0}
!179 = !{!"p1 _ZTSN16cached_var_subst3keyE", !5, i64 0}
!180 = !{!"_ZTS7svectorIfjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIfLb0EjE", !136, i64 0}
!182 = !{!"double", !6, i64 0}
!183 = !{!"_ZTS7svectorIN3smt8qi_queue5entryEjE", !184, i64 0}
!184 = !{!"_ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !185, i64 0}
!185 = !{!"p1 _ZTSN3smt8qi_queue5entryE", !5, i64 0}
!186 = !{!"_ZTS7svectorIN3smt8qi_queue5scopeEjE", !187, i64 0}
!187 = !{!"_ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !188, i64 0}
!188 = !{!"p1 _ZTSN3smt8qi_queue5scopeE", !5, i64 0}
!189 = !{!"_ZTS7obj_mapI10quantifierPN1q15quantifier_statEE", !190, i64 0}
!190 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !191, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!191 = !{!"p1 _ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE", !5, i64 0}
!192 = !{!"_ZTSN1q19quantifier_stat_genE", !37, i64 0, !193, i64 8, !194, i64 16, !197, i64 40, !200, i64 48}
!193 = !{!"p1 _ZTS6region", !5, i64 0}
!194 = !{!"_ZTS7obj_mapI4exprjE", !195, i64 0}
!195 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !196, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!196 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!197 = !{!"_ZTS7svectorIN1q19quantifier_stat_gen5entryEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN1q19quantifier_stat_gen5entryELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN1q19quantifier_stat_gen5entryE", !5, i64 0}
!200 = !{!"_ZTS10approx_nat", !9, i64 0}
!201 = !{!"_ZTS10ptr_vectorI10quantifierE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS10quantifier", !44, i64 0}
!204 = !{!"_ZTS10scoped_ptrIN3smt25quantifier_manager_pluginEE", !100, i64 0}
!205 = !{!102, !9, i64 1168}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS10scoped_ptrIN3smt25quantifier_manager_pluginEE", !5, i64 0}
!208 = !{!204, !100, i64 0}
!209 = !{!102, !35, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!212 = distinct !{!212, !53}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN1q15quantifier_statE", !5, i64 0}
!215 = !{!102, !90, i64 16}
!216 = !{!217, !11, i64 88}
!217 = !{!"_ZTS9qi_params", !218, i64 0, !218, i64 32, !182, i64 64, !182, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !221, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !75, i64 136}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !219, i64 0, !220, i64 8, !6, i64 16}
!219 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!220 = !{!"long", !6, i64 0}
!221 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!222 = !{!40, !40, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3smt11fingerprintE", !5, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE", !229, i64 0}
!229 = !{!"p1 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS10ptr_vectorI10quantifierE", !5, i64 0}
!232 = !{!203, !203, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"_ZTSN3smt18final_check_statusE", !6, i64 0}
!235 = !{!217, !11, i64 100}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS7obj_mapIN3smt5enodeEP3appE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS10statistics", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"float", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS6vectorIP10quantifierLb0EjE", !5, i64 0}
!246 = !{!202, !203, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN3smt17default_qm_pluginE", !5, i64 0}
!249 = !{!250, !88, i64 8}
!250 = !{!"_ZTSN3smt17default_qm_pluginE", !251, i64 0, !88, i64 8, !90, i64 16, !35, i64 24, !252, i64 32, !252, i64 40, !254, i64 48, !256, i64 56, !9, i64 64, !9, i64 68, !11, i64 72}
!251 = !{!"_ZTSN3smt25quantifier_manager_pluginE"}
!252 = !{!"_ZTS10scoped_ptrIN3smt3mamEE", !253, i64 0}
!253 = !{!"p1 _ZTSN3smt3mamE", !5, i64 0}
!254 = !{!"_ZTS10scoped_ptrIN3smt12model_finderEE", !255, i64 0}
!255 = !{!"p1 _ZTSN3smt12model_finderE", !5, i64 0}
!256 = !{!"_ZTS10scoped_ptrIN3smt13model_checkerEE", !257, i64 0}
!257 = !{!"p1 _ZTSN3smt13model_checkerE", !5, i64 0}
!258 = !{!250, !35, i64 24}
!259 = !{!250, !9, i64 64}
!260 = !{!250, !9, i64 68}
!261 = !{!250, !11, i64 72}
!262 = !{!263, !9, i64 24}
!263 = !{!"_ZTS3app", !264, i64 0, !265, i64 16, !9, i64 24, !266, i64 28, !6, i64 32}
!264 = !{!"_ZTS4expr", !84, i64 0}
!265 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!266 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!269 = !{!125, !126, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS14family_manager", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTS6vectorI6symbolLb0EjE", !276, i64 0}
!276 = !{!"p1 _ZTS6symbol", !5, i64 0}
!277 = !{!6, !6, i64 0}
!278 = !{!218, !220, i64 8}
!279 = !{!220, !220, i64 0}
!280 = !{!218, !75, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS7obj_mapI10quantifierPN1q15quantifier_statEE", !5, i64 0}
!287 = !{!288, !37, i64 104}
!288 = !{!"_ZTSN3smt7contextE", !289, i64 8, !37, i64 104, !90, i64 112, !290, i64 120, !292, i64 128, !299, i64 144, !9, i64 184, !301, i64 192, !305, i64 216, !306, i64 7456, !532, i64 7472, !533, i64 7480, !535, i64 7488, !537, i64 7496, !538, i64 7504, !11, i64 7508, !9, i64 7512, !539, i64 7520, !9, i64 7528, !540, i64 7536, !174, i64 8400, !580, i64 8440, !121, i64 8552, !121, i64 8568, !390, i64 8584, !588, i64 8600, !9, i64 8608, !11, i64 8612, !591, i64 8616, !9, i64 8624, !11, i64 8628, !338, i64 8632, !31, i64 8640, !31, i64 8648, !41, i64 8656, !41, i64 8664, !592, i64 8672, !593, i64 8688, !596, i64 8696, !41, i64 8704, !598, i64 8712, !604, i64 8760, !607, i64 8768, !607, i64 8776, !31, i64 8784, !610, i64 8792, !612, i64 8824, !166, i64 8832, !124, i64 8840, !615, i64 8848, !617, i64 8856, !166, i64 8864, !619, i64 8872, !622, i64 8880, !625, i64 8888, !625, i64 8896, !628, i64 8904, !630, i64 8912, !632, i64 8920, !634, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !636, i64 8952, !182, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !638, i64 9000, !165, i64 9008, !632, i64 9024, !194, i64 9032, !155, i64 9056, !640, i64 9080, !667, i64 9312, !668, i64 9320, !75, i64 9328, !632, i64 9336, !670, i64 9344, !121, i64 9368, !9, i64 9384, !675, i64 9392, !678, i64 9400, !679, i64 9408, !681, i64 9416, !686, i64 9440, !11, i64 9448, !688, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !691, i64 9480, !694, i64 9488, !9, i64 9496, !697, i64 9504, !700, i64 9512, !700, i64 9520, !702, i64 9528, !705, i64 9552, !707, i64 9568, !708, i64 9584, !545, i64 9600, !338, i64 10304, !709, i64 10308, !593, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !182, i64 10360, !9, i64 10368, !11, i64 10372, !354, i64 10376, !339, i64 10384, !11, i64 10440, !710, i64 10448, !309, i64 10472, !670, i64 10496, !309, i64 10520}
!289 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!290 = !{!"_ZTS10params_ref", !291, i64 0}
!291 = !{!"p1 _ZTS6params", !5, i64 0}
!292 = !{!"_ZTS10statistics", !293, i64 0, !296, i64 8}
!293 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !294, i64 0}
!294 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !295, i64 0}
!295 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!296 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !297, i64 0}
!297 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !298, i64 0}
!298 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!299 = !{!"_ZTSN3smt5setupE", !35, i64 0, !37, i64 8, !90, i64 16, !300, i64 24, !11, i64 32}
!300 = !{!"_ZTS6symbol", !75, i64 0}
!301 = !{!"_ZTS5timer", !302, i64 0}
!302 = !{!"_ZTS9stopwatch", !303, i64 0, !304, i64 8, !11, i64 16}
!303 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !304, i64 0}
!304 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !220, i64 0}
!305 = !{!"_ZTS17asserted_formulas", !37, i64 0, !90, i64 8, !290, i64 16, !306, i64 24, !308, i64 40, !316, i64 96, !318, i64 128, !321, i64 144, !360, i64 936, !9, i64 944, !11, i64 948, !362, i64 952, !409, i64 1520, !411, i64 1528, !11, i64 2200, !11, i64 2201, !424, i64 2208, !427, i64 2216, !430, i64 2248, !439, i64 2400, !479, i64 3472, !480, i64 3504, !481, i64 3536, !487, i64 4144, !490, i64 4184, !493, i64 4224, !498, i64 4800, !503, i64 5392, !509, i64 5720, !517, i64 5888, !522, i64 6480, !527, i64 7072, !528, i64 7104, !529, i64 7136, !530, i64 7168, !531, i64 7200, !9, i64 7232}
!306 = !{!"_ZTS11th_rewriter", !307, i64 0, !290, i64 8}
!307 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!308 = !{!"_ZTS17expr_substitution", !37, i64 0, !309, i64 8, !312, i64 32, !314, i64 40, !9, i64 48, !9, i64 48}
!309 = !{!"_ZTS7obj_mapI4exprPS0_E", !310, i64 0}
!310 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !311, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!311 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!312 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !313, i64 0}
!313 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!314 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !315, i64 0}
!315 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!316 = !{!"_ZTS24scoped_expr_substitution", !317, i64 0, !121, i64 8, !166, i64 24}
!317 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!318 = !{!"_ZTS13defined_names", !319, i64 0, !320, i64 8}
!319 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!320 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!321 = !{!"_ZTS15static_features", !37, i64 0, !127, i64 8, !322, i64 24, !325, i64 48, !327, i64 64, !329, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !339, i64 288, !339, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !345, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !166, i64 600, !166, i64 608, !166, i64 616, !166, i64 624, !166, i64 632, !9, i64 640, !166, i64 648, !166, i64 656, !9, i64 664, !349, i64 672, !349, i64 696, !349, i64 720, !9, i64 744, !354, i64 752, !300, i64 760, !300, i64 768, !300, i64 776, !357, i64 784}
!322 = !{!"_ZTS7bv_util", !323, i64 0, !37, i64 8, !324, i64 16}
!323 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!324 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!325 = !{!"_ZTS10array_util", !326, i64 0, !37, i64 8}
!326 = !{!"_ZTS17array_recognizers", !9, i64 0}
!327 = !{!"_ZTS8fpa_util", !37, i64 0, !328, i64 8, !9, i64 16, !127, i64 24, !322, i64 40}
!328 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!329 = !{!"_ZTS8seq_util", !37, i64 0, !330, i64 8, !331, i64 16, !9, i64 24, !332, i64 32, !334, i64 56}
!330 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!331 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!332 = !{!"_ZTSN8seq_util3strE", !333, i64 0, !37, i64 8, !9, i64 16}
!333 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!334 = !{!"_ZTSN8seq_util3rexE", !333, i64 0, !37, i64 8, !9, i64 16, !335, i64 24, !121, i64 32, !337, i64 48, !337, i64 64}
!335 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !336, i64 0}
!336 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!337 = !{!"_ZTSN8seq_util3rex4infoE", !338, i64 0, !11, i64 4, !338, i64 8, !9, i64 12}
!338 = !{!"_ZTS5lbool", !6, i64 0}
!339 = !{!"_ZTS8ast_mark", !340, i64 8, !343, i64 32}
!340 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !341, i64 0, !342, i64 8}
!341 = !{!"_ZTS14default_t2uintI4exprE"}
!342 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !168, i64 8}
!343 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !344, i64 0, !342, i64 8}
!344 = !{!"_ZTSN8ast_mark9decl2uintE"}
!345 = !{!"_ZTS8rational", !346, i64 0}
!346 = !{!"_ZTS3mpq", !347, i64 0, !347, i64 16}
!347 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !348, i64 8}
!348 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!349 = !{!"_ZTS5u_mapIjE", !350, i64 0}
!350 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !351, i64 0}
!351 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !352, i64 0}
!352 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !353, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!353 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!354 = !{!"_ZTS7svectorIbjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIbLb0EjE", !356, i64 0}
!356 = !{!"p1 bool", !5, i64 0}
!357 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !358, i64 0}
!358 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !359, i64 0}
!359 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!360 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !361, i64 0}
!361 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!362 = !{!"_ZTS13macro_manager", !37, i64 0, !363, i64 8, !375, i64 328, !378, i64 352, !381, i64 376, !384, i64 400, !390, i64 416, !149, i64 432, !393, i64 448, !399, i64 464, !384, i64 488, !399, i64 504, !402, i64 528, !405, i64 536}
!363 = !{!"_ZTS10macro_util", !37, i64 0, !322, i64 8, !127, i64 32, !364, i64 48, !369, i64 144, !374, i64 304, !80, i64 312}
!364 = !{!"_ZTS14arith_rewriter", !365, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!365 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !366, i64 0, !368, i64 40, !194, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!366 = !{!"_ZTS19arith_rewriter_core", !37, i64 0, !127, i64 8, !367, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!367 = !{!"_ZTS10scoped_ptrI8seq_utilE", !333, i64 0}
!368 = !{!"p1 _ZTS4sort", !5, i64 0}
!369 = !{!"_ZTS11bv_rewriter", !370, i64 0, !372, i64 96, !127, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!370 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !371, i64 0, !368, i64 48, !194, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!371 = !{!"_ZTS16bv_rewriter_core", !37, i64 0, !322, i64 8, !110, i64 32}
!372 = !{!"_ZTS15mk_extract_proc", !373, i64 0, !9, i64 8, !9, i64 12, !368, i64 16, !265, i64 24}
!373 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!374 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!375 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !376, i64 0}
!376 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !377, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!377 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!378 = !{!"_ZTS7obj_mapI9func_declP3appE", !379, i64 0}
!379 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !380, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!380 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!381 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !383, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!383 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!384 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !385, i64 0}
!385 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !386, i64 0, !387, i64 8}
!386 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !37, i64 0}
!387 = !{!"_ZTS10ptr_vectorI9func_declE", !388, i64 0}
!388 = !{!"_ZTS6vectorIP9func_declLb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTS9func_decl", !44, i64 0}
!390 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !391, i64 0}
!391 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !392, i64 0, !201, i64 8}
!392 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !37, i64 0}
!393 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !394, i64 0}
!394 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !395, i64 0, !396, i64 8}
!395 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !37, i64 0}
!396 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !397, i64 0}
!397 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !398, i64 0}
!398 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !44, i64 0}
!399 = !{!"_ZTS13obj_hashtableI9func_declE", !400, i64 0}
!400 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !401, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!401 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!402 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !403, i64 0}
!403 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !404, i64 0}
!404 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!405 = !{!"_ZTS22func_decl_dependencies", !37, i64 0, !406, i64 8}
!406 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !407, i64 0}
!407 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !408, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!408 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!409 = !{!"_ZTS10scoped_ptrI12macro_finderE", !410, i64 0}
!410 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!411 = !{!"_ZTS22maximize_bv_sharing_rw", !412, i64 0, !414, i64 536}
!412 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !141, i64 0, !413, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!413 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!414 = !{!"_ZTS19maximize_bv_sharing", !415, i64 0, !322, i64 112}
!415 = !{!"_ZTS19maximize_ac_sharing", !37, i64 8, !11, i64 16, !174, i64 24, !416, i64 64, !419, i64 88, !166, i64 96, !422, i64 104}
!416 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !417, i64 0}
!417 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !418, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!418 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!419 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !420, i64 0}
!420 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !421, i64 0}
!421 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !44, i64 0}
!422 = !{!"_ZTS7svectorIijE", !423, i64 0}
!423 = !{!"_ZTS6vectorIiLb0EjE", !168, i64 0}
!424 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !425, i64 0}
!425 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !426, i64 0}
!426 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!427 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !428, i64 0}
!428 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !429, i64 8, !37, i64 16, !75, i64 24}
!429 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!430 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !428, i64 0, !431, i64 32}
!431 = !{!"_ZTS17distribute_forall", !37, i64 0, !124, i64 8, !432, i64 16, !124, i64 112}
!432 = !{!"_ZTS9act_cache", !37, i64 0, !433, i64 8, !436, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!433 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !434, i64 0}
!434 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !435, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !435, i64 40, !435, i64 48, !435, i64 56}
!435 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!436 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !437, i64 0}
!437 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !438, i64 0}
!438 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!439 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !428, i64 0, !440, i64 32}
!440 = !{!"_ZTS20pattern_inference_rw", !441, i64 0, !443, i64 536}
!441 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !141, i64 0, !442, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!442 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!443 = !{!"_ZTS21pattern_inference_cfg", !37, i64 0, !444, i64 8, !9, i64 16, !9, i64 20, !422, i64 24, !399, i64 32, !445, i64 56, !9, i64 96, !9, i64 100, !126, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !452, i64 120, !149, i64 144, !152, i64 160, !152, i64 168, !152, i64 176, !455, i64 184, !457, i64 192, !468, i64 256, !470, i64 288, !473, i64 296, !477, i64 360}
!444 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!445 = !{!"_ZTS15smaller_pattern", !124, i64 0, !446, i64 8, !449, i64 16}
!446 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !447, i64 0}
!447 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!449 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !450, i64 0}
!450 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !451, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!451 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!452 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !453, i64 0}
!453 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !454, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!454 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!455 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !456, i64 0}
!456 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!457 = !{!"_ZTSN21pattern_inference_cfg7collectE", !37, i64 0, !442, i64 8, !9, i64 16, !9, i64 20, !458, i64 24, !462, i64 48, !465, i64 56}
!458 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !459, i64 0}
!459 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!462 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !463, i64 0}
!463 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !464, i64 0}
!464 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !44, i64 0}
!465 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !466, i64 0}
!466 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !467, i64 0}
!467 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!468 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !442, i64 0, !469, i64 8, !124, i64 24}
!469 = !{!"_ZTS7nat_set", !9, i64 0, !166, i64 8}
!470 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !471, i64 0}
!471 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !472, i64 0}
!472 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !44, i64 0}
!473 = !{!"_ZTS18expr_pattern_match", !37, i64 0, !390, i64 8, !166, i64 24, !474, i64 32, !124, i64 40, !132, i64 48, !132, i64 56}
!474 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !475, i64 0}
!475 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !476, i64 0}
!476 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!477 = !{!"_ZTS10ptr_bufferI3appLj16EE", !478, i64 0}
!478 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !154, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!479 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !428, i64 0}
!480 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !428, i64 0}
!481 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !428, i64 0, !482, i64 32}
!482 = !{!"_ZTS16elim_term_ite_rw", !483, i64 0, !485, i64 536}
!483 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !141, i64 0, !484, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!484 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!485 = !{!"_ZTS17elim_term_ite_cfg", !37, i64 8, !486, i64 16, !360, i64 24, !166, i64 32}
!486 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!487 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !428, i64 0, !488, i64 32}
!488 = !{!"_ZTS7qe_lite", !489, i64 0}
!489 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!490 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !428, i64 0, !491, i64 32}
!491 = !{!"_ZTS17pull_nested_quant", !492, i64 0}
!492 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!493 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !428, i64 0, !494, i64 32}
!494 = !{!"_ZTS10bv_elim_rw", !495, i64 0, !497, i64 536}
!495 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !141, i64 0, !496, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!496 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!497 = !{!"_ZTS11bv_elim_cfg", !37, i64 0}
!498 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !428, i64 0, !499, i64 32}
!499 = !{!"_ZTS14elim_bounds_rw", !500, i64 0, !502, i64 536}
!500 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !141, i64 0, !501, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!501 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!502 = !{!"_ZTS15elim_bounds_cfg", !37, i64 0, !127, i64 8}
!503 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !428, i64 0, !504, i64 32}
!504 = !{!"_ZTS7bit2int", !37, i64 0, !322, i64 8, !369, i64 32, !127, i64 192, !505, i64 208, !110, i64 272, !124, i64 288}
!505 = !{!"_ZTS8expr_map", !37, i64 0, !11, i64 8, !309, i64 16, !506, i64 40}
!506 = !{!"_ZTS7obj_mapI4exprP3appE", !507, i64 0}
!507 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !508, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!508 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!509 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !428, i64 0, !510, i64 32}
!510 = !{!"_ZTS17expr_safe_replace", !37, i64 0, !121, i64 8, !121, i64 24, !166, i64 40, !124, i64 48, !124, i64 56, !121, i64 64, !511, i64 80}
!511 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !512, i64 0}
!512 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !513, i64 0, !220, i64 8, !514, i64 16, !220, i64 24, !516, i64 32, !515, i64 48}
!513 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !44, i64 0}
!514 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !515, i64 0}
!515 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!516 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !243, i64 0, !220, i64 8}
!517 = !{!"_ZTSN17asserted_formulas8lift_iteE", !428, i64 0, !518, i64 32}
!518 = !{!"_ZTS15push_app_ite_rw", !519, i64 0, !521, i64 536}
!519 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !141, i64 0, !520, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!520 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!521 = !{!"_ZTS16push_app_ite_cfg", !37, i64 8, !11, i64 16}
!522 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !428, i64 0, !523, i64 32}
!523 = !{!"_ZTS18ng_push_app_ite_rw", !524, i64 0, !526, i64 536}
!524 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !141, i64 0, !525, i64 144, !9, i64 152, !124, i64 160, !162, i64 168, !164, i64 328, !110, i64 480, !165, i64 496, !165, i64 512, !166, i64 528}
!525 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!526 = !{!"_ZTS19ng_push_app_ite_cfg", !521, i64 0}
!527 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !428, i64 0}
!528 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !428, i64 0}
!529 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !428, i64 0}
!530 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !428, i64 0}
!531 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !428, i64 0}
!532 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !88, i64 0}
!533 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !534, i64 0}
!534 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!535 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !536, i64 0}
!536 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!537 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!538 = !{!"_ZTS10random_gen", !9, i64 0}
!539 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!540 = !{!"_ZTSN3smt12clause_proofE", !35, i64 0, !37, i64 8, !121, i64 16, !541, i64 32, !11, i64 40, !11, i64 41, !543, i64 48, !5, i64 80, !545, i64 88, !578, i64 792, !165, i64 800, !165, i64 816, !165, i64 832, !165, i64 848}
!541 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !542, i64 0}
!542 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!543 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !544, i64 0, !5, i64 24}
!544 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!545 = !{!"_ZTS11ast_pp_util", !37, i64 0, !399, i64 8, !546, i64 32, !563, i64 408, !563, i64 424, !563, i64 440, !340, i64 456, !121, i64 480, !166, i64 496, !565, i64 504}
!546 = !{!"_ZTS23smt2_pp_environment_dbg", !547, i64 0, !37, i64 56, !127, i64 64, !322, i64 80, !325, i64 104, !327, i64 120, !329, i64 184, !557, i64 320, !559, i64 344}
!547 = !{!"_ZTS19smt2_pp_environment", !548, i64 8}
!548 = !{!"_ZTS12smt_renaming", !549, i64 0, !553, i64 24}
!549 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !550, i64 0}
!550 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !551, i64 0}
!551 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !552, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!552 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!553 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !554, i64 0}
!554 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !555, i64 0}
!555 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !556, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!556 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!557 = !{!"_ZTSN8datatype4utilE", !37, i64 0, !9, i64 8, !558, i64 16}
!558 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!559 = !{!"_ZTSN7datalog12dl_decl_utilE", !37, i64 0, !560, i64 8, !562, i64 16, !9, i64 24}
!560 = !{!"_ZTS10scoped_ptrI10arith_utilE", !561, i64 0}
!561 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!562 = !{!"_ZTS10scoped_ptrI7bv_utilE", !373, i64 0}
!563 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !564, i64 8}
!564 = !{!"_ZTS6vectorIjLb1EjE", !168, i64 0}
!565 = !{!"_ZTS14decl_collector", !37, i64 0, !566, i64 8, !570, i64 24, !570, i64 40, !339, i64 56, !572, i64 112, !166, i64 128, !9, i64 136, !9, i64 140, !557, i64 144, !325, i64 168, !9, i64 184, !575, i64 192}
!566 = !{!"_ZTS11lim_svectorIP4sortE", !567, i64 0, !166, i64 8}
!567 = !{!"_ZTS7svectorIP4sortjE", !568, i64 0}
!568 = !{!"_ZTS6vectorIP4sortLb0EjE", !569, i64 0}
!569 = !{!"p2 _ZTS4sort", !44, i64 0}
!570 = !{!"_ZTS11lim_svectorIP9func_declE", !571, i64 0, !166, i64 8}
!571 = !{!"_ZTS7svectorIP9func_decljE", !388, i64 0}
!572 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !573, i64 0}
!573 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !574, i64 0, !575, i64 8}
!574 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !37, i64 0}
!575 = !{!"_ZTS10ptr_vectorI3astE", !576, i64 0}
!576 = !{!"_ZTS6vectorIP3astLb0EjE", !577, i64 0}
!577 = !{!"p2 _ZTS3ast", !44, i64 0}
!578 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !579, i64 0}
!579 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!580 = !{!"_ZTSN3smt15fingerprint_setE", !193, i64 0, !581, i64 8, !584, i64 32, !121, i64 40, !166, i64 56, !41, i64 64, !587, i64 72}
!581 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !582, i64 0}
!582 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !583, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!583 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!584 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !585, i64 0}
!585 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !586, i64 0}
!586 = !{!"p2 _ZTSN3smt11fingerprintE", !44, i64 0}
!587 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !80, i64 16, !9, i64 24, !43, i64 32}
!588 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !589, i64 0}
!589 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !590, i64 0}
!590 = !{!"p2 _ZTSN3smt13justificationE", !44, i64 0}
!591 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!592 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !593, i64 0, !593, i64 8}
!593 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !594, i64 0}
!594 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !595, i64 0}
!595 = !{!"p2 _ZTSN3smt6theoryE", !44, i64 0}
!596 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !597, i64 0}
!597 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!598 = !{!"_ZTSN3smt8cg_tableE", !37, i64 0, !11, i64 8, !599, i64 16, !601, i64 24}
!599 = !{!"_ZTS10ptr_vectorIvE", !600, i64 0}
!600 = !{!"_ZTS6vectorIPvLb0EjE", !44, i64 0}
!601 = !{!"_ZTS7obj_mapI9func_decljE", !602, i64 0}
!602 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !603, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!603 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!604 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !605, i64 0}
!605 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !606, i64 0}
!606 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!607 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !608, i64 0}
!608 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !609, i64 0}
!609 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!610 = !{!"_ZTSN3smt9tmp_enodeE", !611, i64 0, !9, i64 16, !75, i64 24}
!611 = !{!"_ZTS7tmp_app", !9, i64 0, !75, i64 8}
!612 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !613, i64 0}
!613 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !614, i64 0}
!614 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !44, i64 0}
!615 = !{!"_ZTS7svectorIajE", !616, i64 0}
!616 = !{!"_ZTS6vectorIaLb0EjE", !75, i64 0}
!617 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !618, i64 0}
!618 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!619 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !620, i64 0}
!620 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !621, i64 0}
!621 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!622 = !{!"_ZTS7svectorIdjE", !623, i64 0}
!623 = !{!"_ZTS6vectorIdLb0EjE", !624, i64 0}
!624 = !{!"p1 double", !5, i64 0}
!625 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !626, i64 0}
!626 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !627, i64 0}
!627 = !{!"p2 _ZTSN3smt6clauseE", !44, i64 0}
!628 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !629, i64 0}
!629 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!630 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !631, i64 0}
!631 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!632 = !{!"_ZTS7svectorIN3sat7literalEjE", !633, i64 0}
!633 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!634 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !635, i64 0}
!635 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!636 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !637, i64 0}
!637 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!638 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !639, i64 0}
!639 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!640 = !{!"_ZTSN3smt15dyn_ack_managerE", !35, i64 0, !37, i64 8, !641, i64 16, !642, i64 24, !645, i64 48, !645, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !648, i64 80, !651, i64 104, !654, i64 128}
!641 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!642 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !643, i64 0}
!643 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !644, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!644 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!645 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !646, i64 0}
!646 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !647, i64 0}
!647 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!648 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !649, i64 0}
!649 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !650, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!650 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!651 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !652, i64 0}
!652 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !653, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!653 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!654 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !655, i64 0, !658, i64 24, !658, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !661, i64 56, !664, i64 80}
!655 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !656, i64 0}
!656 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !657, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!657 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!658 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !659, i64 0}
!659 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !660, i64 0}
!660 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!661 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !662, i64 0}
!662 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !663, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!663 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!664 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !665, i64 0}
!665 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !666, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!666 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!667 = !{!"_ZTS3refI11proto_modelE", !237, i64 0}
!668 = !{!"_ZTS3refI5modelE", !669, i64 0}
!669 = !{!"p1 _ZTS5model", !5, i64 0}
!670 = !{!"_ZTS5u_mapIP4exprE", !671, i64 0}
!671 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !672, i64 0}
!672 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !673, i64 0}
!673 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !674, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!674 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!675 = !{!"_ZTS7svectorImjE", !676, i64 0}
!676 = !{!"_ZTS6vectorImLb0EjE", !677, i64 0}
!677 = !{!"p1 long", !5, i64 0}
!678 = !{!"_ZTS8uint_set", !166, i64 0}
!679 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !680, i64 0}
!680 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!681 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !682, i64 0}
!682 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !683, i64 0}
!683 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !684, i64 0}
!684 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !685, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!685 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!686 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !687, i64 0}
!687 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!688 = !{!"_ZTS10ptr_vectorI5trailE", !689, i64 0}
!689 = !{!"_ZTS6vectorIP5trailLb0EjE", !690, i64 0}
!690 = !{!"p2 _ZTS5trail", !44, i64 0}
!691 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !692, i64 0}
!692 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !693, i64 0}
!693 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!694 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !695, i64 0}
!695 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !696, i64 0}
!696 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!697 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !698, i64 0}
!698 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !699, i64 0}
!699 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!700 = !{!"_ZTS7svectorIcjE", !701, i64 0}
!701 = !{!"_ZTS6vectorIcLb0EjE", !75, i64 0}
!702 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !703, i64 0}
!703 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !704, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!704 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!705 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !706, i64 0, !35, i64 8}
!706 = !{!"_ZTS5trail"}
!707 = !{!"_ZTSN3smt7context14mk_enode_trailE", !706, i64 0, !35, i64 8}
!708 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !706, i64 0, !35, i64 8}
!709 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!710 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !711, i64 0}
!711 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !712, i64 0}
!712 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !713, i64 0}
!713 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !714, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!714 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSN1q19quantifier_stat_genE", !5, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTSN3smt8qi_queueE", !5, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTS8obj_hashIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEE", !5, i64 0}
!723 = !{!724, !724, i64 0}
!724 = !{!"p1 _ZTS10default_eqIN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataEE", !5, i64 0}
!725 = !{!190, !191, i64 0}
!726 = !{!190, !9, i64 8}
!727 = !{!190, !9, i64 12}
!728 = !{!190, !9, i64 16}
!729 = !{!191, !191, i64 0}
!730 = distinct !{!730, !53}
!731 = !{!732, !732, i64 0}
!732 = !{!"p1 _ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataE", !5, i64 0}
!733 = !{!734, !211, i64 0}
!734 = !{!"_ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE8key_dataE", !211, i64 0, !214, i64 8}
!735 = !{!734, !214, i64 8}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 _ZTS6vectorIN1q19quantifier_stat_gen5entryELb0EjE", !5, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTS7obj_mapI4exprjE", !5, i64 0}
!740 = !{!198, !199, i64 0}
!741 = !{!742, !742, i64 0}
!742 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!743 = !{!195, !196, i64 0}
!744 = !{!195, !9, i64 8}
!745 = !{!196, !196, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p2 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !44, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p2 _ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE", !44, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !5, i64 0}
!758 = !{!759, !759, i64 0}
!759 = !{!"p1 _ZTS6vectorIfLb0EjE", !5, i64 0}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTS16cached_var_subst", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTS11cost_parser", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSN3smt7checkerE", !5, i64 0}
!768 = !{!187, !188, i64 0}
!769 = !{!167, !168, i64 0}
!770 = !{!126, !126, i64 0}
!771 = distinct !{!771, !53}
!772 = !{!773, !773, i64 0}
!773 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!774 = !{!123, !37, i64 0}
!775 = !{!84, !9, i64 8}
!776 = !{!184, !185, i64 0}
!777 = !{!181, !136, i64 0}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !5, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTS9var_subst", !5, i64 0}
!784 = !{!177, !178, i64 0}
!785 = !{!786, !786, i64 0}
!786 = !{!"p1 _ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !5, i64 0}
!787 = !{!172, !173, i64 0}
!788 = !{!172, !9, i64 8}
!789 = !{!173, !173, i64 0}
!790 = !{!791, !791, i64 0}
!791 = !{!"p2 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !44, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTS12rewriter_tplI16beta_reducer_cfgE", !5, i64 0}
!796 = !{!165, !40, i64 0}
!797 = !{!165, !37, i64 8}
!798 = !{!799, !799, i64 0}
!799 = !{!"p1 _ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!800 = !{!134, !134, i64 0}
!801 = !{!802, !802, i64 0}
!802 = !{!"p1 _ZTS3var", !5, i64 0}
!803 = distinct !{!803, !53}
!804 = !{!805, !805, i64 0}
!805 = !{!"p1 _ZTS6vectorIP3varLb0EjE", !5, i64 0}
!806 = !{!133, !134, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTS19ref_manager_wrapperI3var11ast_managerE", !5, i64 0}
!809 = !{!131, !37, i64 0}
!810 = !{!811, !811, i64 0}
!811 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!812 = !{!813, !813, i64 0}
!813 = !{!"p1 _ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !5, i64 0}
!814 = !{!815, !815, i64 0}
!815 = !{!"p1 _ZTS13simple_parser", !5, i64 0}
!816 = !{!817, !817, i64 0}
!817 = !{!"p1 _ZTS8rational", !5, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!820 = !{!119, !120, i64 0}
!821 = !{!119, !9, i64 8}
!822 = !{!120, !120, i64 0}
!823 = !{!824, !824, i64 0}
!824 = !{!"p2 _ZTS17default_map_entryI6symbolP3varE", !44, i64 0}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !5, i64 0}
!827 = !{!115, !116, i64 0}
!828 = !{!115, !9, i64 8}
!829 = !{!116, !116, i64 0}
!830 = !{!831, !831, i64 0}
!831 = !{!"p2 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !44, i64 0}
!832 = !{!833, !833, i64 0}
!833 = !{!"p1 _ZTSN13simple_parser12parser_errorE", !5, i64 0}
!834 = !{!835, !835, i64 0}
!835 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!836 = !{!110, !80, i64 0}
!837 = !{!110, !37, i64 8}
!838 = !{!839, !839, i64 0}
!839 = !{!"p1 _ZTS7obj_mapI4exprPN3smt5enodeEE", !5, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTS7obj_mapI4exprbE", !5, i64 0}
!842 = !{!843, !843, i64 0}
!843 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!844 = !{!108, !109, i64 0}
!845 = !{!108, !9, i64 8}
!846 = !{!109, !109, i64 0}
!847 = !{!848, !848, i64 0}
!848 = !{!"p2 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !44, i64 0}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !5, i64 0}
!851 = !{!852, !853, i64 0}
!852 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !853, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!853 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!854 = !{!852, !9, i64 8}
!855 = !{!853, !853, i64 0}
!856 = !{!857, !857, i64 0}
!857 = !{!"p2 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !44, i64 0}
!858 = !{!859, !859, i64 0}
!859 = !{!"p2 _ZTSN1q15quantifier_statE", !44, i64 0}
!860 = distinct !{!860, !53}
!861 = distinct !{!861, !53}
!862 = !{!863, !211, i64 0}
!863 = !{!"_ZTSN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE", !734, i64 0}
!864 = !{i64 0, i64 8, !210, i64 8, i64 8, !213}
!865 = distinct !{!865, !53}
!866 = distinct !{!866, !53}
!867 = distinct !{!867, !53}
!868 = !{!84, !9, i64 12}
!869 = !{!168, !168, i64 0}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!874 = !{!219, !75, i64 0}
!875 = !{!876, !86, i64 0}
!876 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !86, i64 0}
!877 = !{!677, !677, i64 0}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!880 = !{!881, !881, i64 0}
!881 = !{!"p2 omnipotent char", !44, i64 0}
!882 = !{!883, !883, i64 0}
!883 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!884 = distinct !{!884, !53}
!885 = distinct !{!885, !53}
!886 = distinct !{!886, !53}
!887 = distinct !{!887, !53}
!888 = !{!889, !9, i64 8}
!889 = !{!"_ZTSN1q15quantifier_statE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !243, i64 44}
!890 = !{!889, !9, i64 40}
!891 = !{!229, !229, i64 0}
!892 = distinct !{!892, !53}
!893 = distinct !{!893, !53}
!894 = distinct !{!894, !53}
!895 = !{!896, !896, i64 0}
!896 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3smt5enodeES2_EE", !5, i64 0}
!897 = !{!898, !898, i64 0}
!898 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3smt5enodeELb0EE", !5, i64 0}
!899 = !{!900, !900, i64 0}
!900 = !{!"p1 _ZTSSt11_Tuple_implILm1EJPN3smt5enodeEEE", !5, i64 0}
!901 = !{!902, !902, i64 0}
!902 = !{!"p1 _ZTSSt10_Head_baseILm1EPN3smt5enodeELb0EE", !5, i64 0}
!903 = !{!904, !937, i64 912}
!904 = !{!"_ZTS11ast_manager", !905, i64 0, !911, i64 40, !912, i64 560, !919, i64 616, !924, i64 648, !925, i64 672, !929, i64 704, !932, i64 712, !11, i64 716, !933, i64 720, !375, i64 784, !936, i64 808, !936, i64 824, !368, i64 840, !368, i64 848, !40, i64 856, !40, i64 864, !40, i64 872, !9, i64 880, !11, i64 884, !349, i64 888, !937, i64 912, !11, i64 920, !11, i64 921, !37, i64 928, !300, i64 936, !938, i64 944, !941, i64 968}
!905 = !{!"_ZTS8reslimit", !906, i64 0, !11, i64 4, !220, i64 8, !220, i64 16, !675, i64 24, !908, i64 32}
!906 = !{!"_ZTSSt6atomicIjE", !907, i64 0}
!907 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!908 = !{!"_ZTS10ptr_vectorI8reslimitE", !909, i64 0}
!909 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !910, i64 0}
!910 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!911 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !220, i64 512}
!912 = !{!"_ZTS14family_manager", !9, i64 0, !913, i64 8, !918, i64 48}
!913 = !{!"_ZTS12symbol_tableIiE", !914, i64 0, !916, i64 24, !422, i64 32}
!914 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !915, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!915 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!916 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !917, i64 0}
!917 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!918 = !{!"_ZTS7svectorI6symboljE", !275, i64 0}
!919 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !37, i64 0, !920, i64 8, !921, i64 16, !921, i64 24}
!920 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!921 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !922, i64 0}
!922 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !923, i64 0}
!923 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !44, i64 0}
!924 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !37, i64 0, !920, i64 8, !396, i64 16}
!925 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !37, i64 0, !920, i64 8, !926, i64 16, !926, i64 24}
!926 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !927, i64 0}
!927 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !928, i64 0}
!928 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !44, i64 0}
!929 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !930, i64 0}
!930 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !931, i64 0}
!931 = !{!"p2 _ZTS11decl_plugin", !44, i64 0}
!932 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!933 = !{!"_ZTS9ast_table", !934, i64 0}
!934 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !935, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !935, i64 40, !935, i64 48, !935, i64 56}
!935 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!936 = !{!"_ZTS6id_gen", !9, i64 0, !166, i64 8}
!937 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!938 = !{!"_ZTS7obj_mapI9func_declPS0_E", !939, i64 0}
!939 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !940, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!940 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!941 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!942 = !{!587, !9, i64 8}
!943 = !{!944, !944, i64 0}
!944 = !{!"p1 _ZTS12obj_ptr_hashIN3smt5enodeEE", !5, i64 0}
!945 = !{!946, !946, i64 0}
!946 = !{!"p1 _ZTS6ptr_eqIN3smt5enodeEE", !5, i64 0}
!947 = !{!62, !9, i64 12}
!948 = !{!62, !9, i64 16}
!949 = distinct !{!949, !53}
!950 = !{!951, !31, i64 0}
!951 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !31, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"p2 _ZTS14obj_hash_entryIN3smt5enodeEE", !44, i64 0}
!954 = !{!889, !9, i64 32}
!955 = !{!217, !221, i64 96}
!956 = !{!957, !957, i64 0}
!957 = !{!"p1 _ZTSN3smt13quick_checkerE", !5, i64 0}
!958 = !{!959, !959, i64 0}
!959 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!960 = !{!535, !536, i64 0}
!961 = !{!962, !962, i64 0}
!962 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!963 = !{!964, !964, i64 0}
!964 = !{!"p1 _ZTS7obj_mapI4exprPS0_E", !5, i64 0}
!965 = !{!966, !966, i64 0}
!966 = !{!"p1 _ZTS9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE", !5, i64 0}
!967 = !{!968, !968, i64 0}
!968 = !{!"p1 _ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !5, i64 0}
!969 = !{!970, !970, i64 0}
!970 = !{!"p1 _ZTSN3smt13quick_checker9collectorE", !5, i64 0}
!971 = !{!42, !43, i64 0}
!972 = !{!973, !973, i64 0}
!973 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!974 = !{!310, !311, i64 0}
!975 = !{!310, !9, i64 8}
!976 = !{!311, !311, i64 0}
!977 = !{!978, !978, i64 0}
!978 = !{!"p2 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !44, i64 0}
!979 = !{!980, !980, i64 0}
!980 = !{!"p1 _ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !5, i64 0}
!981 = !{!982, !986, i64 8}
!982 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP4exprbEbEN9table2mapIS5_9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procENSE_13entry_eq_procEE", !983, i64 0, !986, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!983 = !{!"_ZTSN9table2mapI17default_map_entryISt4pairIP4exprbEbE9pair_hashI12obj_ptr_hashIS2_E8int_hashE10default_eqIS4_EE15entry_hash_procE", !984, i64 0}
!984 = !{!"_ZTS9pair_hashI12obj_ptr_hashI4exprE8int_hashE", !985, i64 0}
!985 = !{!"_ZTS8int_hash"}
!986 = !{!"p1 _ZTS17default_map_entryISt4pairIP4exprbEbE", !5, i64 0}
!987 = !{!982, !9, i64 16}
!988 = !{!986, !986, i64 0}
!989 = !{!990, !990, i64 0}
!990 = !{!"p2 _ZTS17default_map_entryISt4pairIP4exprbEbE", !44, i64 0}
!991 = !{!596, !597, i64 0}
!992 = !{!597, !597, i64 0}
!993 = distinct !{!993, !53}
!994 = !{!995, !995, i64 0}
!995 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !5, i64 0}
!996 = !{!997, !997, i64 0}
!997 = !{!"p1 _ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !5, i64 0}
!998 = !{!999, !999, i64 0}
!999 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!1000 = !{!1001, !1002, i64 0}
!1001 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3smt13quick_checker9collector5entryEE8obj_hashIS4_E10default_eqIS4_EE", !1002, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!1002 = !{!"p1 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !5, i64 0}
!1003 = !{!1001, !9, i64 8}
!1004 = !{!1002, !1002, i64 0}
!1005 = !{!1006, !1006, i64 0}
!1006 = !{!"p2 _ZTS18default_hash_entryIN3smt13quick_checker9collector5entryEE", !44, i64 0}
!1007 = !{!1008, !33, i64 0}
!1008 = !{!"_ZTS6vectorI13obj_hashtableIN3smt5enodeEELb1EjE", !33, i64 0}
!1009 = distinct !{!1009, !53}
!1010 = !{!355, !356, i64 0}
!1011 = !{!889, !9, i64 20}
!1012 = !{!889, !9, i64 28}
!1013 = !{!889, !9, i64 24}
!1014 = !{!889, !243, i64 44}
!1015 = !{!1016, !1016, i64 0}
!1016 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!1017 = !{!1018, !220, i64 16}
!1018 = !{!"_ZTSSt8ios_base", !220, i64 8, !220, i64 16, !1019, i64 24, !1020, i64 28, !1020, i64 32, !1021, i64 40, !1022, i64 48, !6, i64 64, !9, i64 192, !1023, i64 200, !1024, i64 208}
!1019 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!1020 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!1021 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!1022 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !220, i64 8}
!1023 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!1024 = !{!"_ZTSSt6locale", !1025, i64 0}
!1025 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!1026 = !{!1027, !1027, i64 0}
!1027 = !{!"p1 _ZTS10scoped_ptrIN3smt3mamEE", !5, i64 0}
!1028 = !{!253, !253, i64 0}
!1029 = !{!252, !253, i64 0}
!1030 = !{!1031, !1031, i64 0}
!1031 = !{!"p1 _ZTS10scoped_ptrIN3smt12model_finderEE", !5, i64 0}
!1032 = !{!255, !255, i64 0}
!1033 = !{!254, !255, i64 0}
!1034 = !{!1035, !1035, i64 0}
!1035 = !{!"p1 _ZTS10scoped_ptrIN3smt13model_checkerEE", !5, i64 0}
!1036 = !{!257, !257, i64 0}
!1037 = !{!256, !257, i64 0}
!1038 = !{!250, !90, i64 16}
!1039 = !{!217, !11, i64 111}
!1040 = !{!1041, !11, i64 610}
!1041 = !{!"_ZTS10smt_params", !1042, i64 0, !1047, i64 72, !217, i64 104, !1049, i64 248, !1054, i64 396, !1056, i64 424, !1058, i64 448, !1059, i64 488, !1060, i64 500, !1061, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !182, i64 536, !182, i64 544, !9, i64 552, !1062, i64 556, !1063, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !300, i64 616, !11, i64 624, !11, i64 625, !1064, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !1065, i64 648, !9, i64 652, !182, i64 656, !11, i64 664, !182, i64 672, !182, i64 680, !1066, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !182, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !182, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !300, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !182, i64 784, !11, i64 792, !300, i64 800}
!1042 = !{!"_ZTS19preprocessor_params", !1043, i64 0, !1045, i64 38, !1046, i64 40, !1046, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!1043 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !1044, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!1044 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!1045 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!1046 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!1047 = !{!"_ZTS14dyn_ack_params", !1048, i64 0, !11, i64 4, !182, i64 8, !9, i64 16, !9, i64 20, !182, i64 24}
!1048 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!1049 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !1050, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !1051, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !182, i64 64, !182, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !1052, i64 104, !11, i64 108, !1053, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!1050 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!1051 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!1052 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!1053 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!1054 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !1055, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!1055 = !{!"_ZTS15array_solver_id", !6, i64 0}
!1056 = !{!"_ZTS16theory_bv_params", !1057, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!1057 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!1058 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !182, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!1059 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!1060 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!1061 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!1062 = !{!"_ZTS16initial_activity", !6, i64 0}
!1063 = !{!"_ZTS15phase_selection", !6, i64 0}
!1064 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!1065 = !{!"_ZTS16restart_strategy", !6, i64 0}
!1066 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!1067 = distinct !{!1067, !53}
!1068 = !{!217, !9, i64 80}
!1069 = distinct !{!1069, !53}
!1070 = !{!217, !11, i64 108}
!1071 = distinct !{!1071, !53}
!1072 = !{!217, !75, i64 136}
!1073 = !{!276, !276, i64 0}
!1074 = !{!288, !90, i64 112}
!1075 = !{!1076, !9, i64 72}
!1076 = !{!"_ZTS10quantifier", !264, i64 0, !1077, i64 16, !9, i64 20, !80, i64 24, !368, i64 32, !9, i64 40, !9, i64 44, !11, i64 48, !11, i64 49, !300, i64 56, !300, i64 64, !9, i64 72, !9, i64 76, !6, i64 80}
!1077 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!1078 = !{!1076, !9, i64 20}
!1079 = !{!217, !9, i64 84}
!1080 = !{!1081, !1081, i64 0}
!1081 = !{!"p1 _ZTS11value_trailIjE", !5, i64 0}
!1082 = !{!1083, !1083, i64 0}
!1083 = !{!"p1 _ZTS5trail", !5, i64 0}
!1084 = !{!1085, !9, i64 16}
!1085 = !{!"_ZTS11value_trailIjE", !706, i64 0, !168, i64 8, !9, i64 16}
!1086 = !{!1087, !1087, i64 0}
!1087 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!1088 = !{!690, !690, i64 0}
!1089 = !{!689, !690, i64 0}
!1090 = !{!193, !193, i64 0}
!1091 = !{!1085, !168, i64 8}
!1092 = !{!300, !75, i64 0}
!1093 = !{!1094, !1094, i64 0}
!1094 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!1095 = !{!1020, !1020, i64 0}
!1096 = !{!1018, !1020, i64 32}
!1097 = !{!1098, !1098, i64 0}
!1098 = !{!"p2 _ZTSSt5tupleIJPN3smt5enodeES2_EE", !44, i64 0}
!1099 = distinct !{!1099, !53}
!1100 = distinct !{!1100, !53}
!1101 = !{!67, !60, i64 8}
!1102 = distinct !{!1102, !53}
!1103 = distinct !{!1103, !53}
!1104 = distinct !{!1104, !53}
!1105 = !{i64 0, i64 8, !30}
!1106 = distinct !{!1106, !53}
!1107 = distinct !{!1107, !53}
!1108 = distinct !{!1108, !53}
