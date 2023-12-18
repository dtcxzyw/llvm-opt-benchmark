; ModuleID = 'bench/z3/original/smt_quantifier.cpp.ll'
source_filename = "bench/z3/original/smt_quantifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.obj_hash_entry = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.140, %class.scoped_ptr.141, %class.scoped_ptr.142, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.47, %class.ptr_vector.202, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.204, %class.vector.206, %class.ptr_vector, %"class.smt::cg_table", %class.svector.214, %class.svector.216, %class.svector.216, ptr, %"class.smt::tmp_enode", %class.ptr_vector.218, %class.svector.8, %class.ptr_vector.6, %class.svector.220, %class.vector.222, %class.svector.8, %class.svector.223, %class.svector.225, %class.ptr_vector.227, %class.ptr_vector.227, %class.vector.229, %class.ref_vector, %class.svector.230, %class.svector.232, %class.vector.234, i32, i32, i32, %class.scoped_ptr.235, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.236, %class.obj_ref.88, %class.svector.232, %class.obj_map.20, %class.obj_hashtable.80, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.268, ptr, %class.svector.232, %class.u_map.269, %class.ref_vector, i32, %class.svector.274, %class.uint_set, %class.vector.276, %class.u_map.277, i8, %class.ptr_vector.282, i32, i32, i32, %class.svector.284, %class.svector.286, i32, %class.svector.288, %class.svector.230, %class.svector.230, %class.obj_map.290, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.204, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.14, %class.ast_mark, %class.u_map.295, %class.obj_map, %class.u_map.269, %class.obj_map }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.18, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.75, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.96, %class.obj_map.20, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.143, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.195, %class.obj_ref.88, %class.obj_ref.88, %class.obj_ref.88, %class.obj_ref.88 }
%class.vector.143 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.195 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.196, %class.ptr_vector.200, %class.ref_vector, %class.svector.8, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.196 = type { %class.core_hashtable.base.198, [4 x i8] }
%class.core_hashtable.base.198 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.200 = type { %class.vector.201 }
%class.vector.201 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.47 = type { %class.ref_vector_core.48 }
%class.ref_vector_core.48 = type { %class.ref_manager_wrapper.49, %class.ptr_vector.50 }
%class.ref_manager_wrapper.49 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.204, %class.ptr_vector.204 }
%class.vector.206 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.207, %class.obj_map.209 }
%class.ptr_vector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%class.obj_map.209 = type { %class.core_hashtable.210 }
%class.core_hashtable.210 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.svector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.vector.222 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.ptr_vector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.vector.229 = type { ptr }
%class.vector.234 = type { ptr }
%class.scoped_ptr.235 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.236 = type { ptr }
%class.obj_ref.88 = type { ptr, ptr }
%class.obj_map.20 = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.80 = type { %class.core_hashtable.base.84, [4 x i8] }
%class.core_hashtable.base.84 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.241, %class.svector.241, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.243, %class.obj_map.249, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.237 }
%class.core_hashtable.237 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.241 = type { %class.vector.242 }
%class.vector.242 = type { ptr }
%class.obj_pair_hashtable.243 = type { %class.core_hashtable.base.247, [4 x i8] }
%class.core_hashtable.base.247 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.249 = type { %class.core_hashtable.250 }
%class.core_hashtable.250 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.258, %class.svector.258, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.263 }
%class.obj_triple_map = type { %class.core_hashtable.254 }
%class.core_hashtable.254 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.258 = type { %class.vector.259 }
%class.vector.259 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.262, [4 x i8] }
%class.core_hashtable.base.262 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.263 = type { %class.core_hashtable.264 }
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.268 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.6 }
%class.ref_manager_wrapper = type { ptr }
%class.svector.274 = type { %class.vector.275 }
%class.vector.275 = type { ptr }
%class.uint_set = type { %class.svector.8 }
%class.vector.276 = type { ptr }
%class.u_map.277 = type { %class.map.278 }
%class.map.278 = type { %class.table2map.279 }
%class.table2map.279 = type { %class.core_hashtable.280 }
%class.core_hashtable.280 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.svector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.svector.288 = type { %class.vector.289 }
%class.vector.289 = type { ptr }
%class.svector.230 = type { %class.vector.231 }
%class.vector.231 = type { ptr }
%class.obj_map.290 = type { %class.core_hashtable.291 }
%class.core_hashtable.291 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.152, %class.obj_map.157, %class.obj_map.162, %class.obj_map.167, %class.obj_map.167, %class.obj_map.167, %class.obj_map.172, %class.obj_map.172, %class.obj_map.172, %class.ref_vector.177, %class.ref_vector_core.182, %class.ptr_vector.185, i32, %class.ptr_vector.187 }
%class.obj_map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.157 = type { %class.core_hashtable.158 }
%class.core_hashtable.158 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.162 = type { %class.core_hashtable.163 }
%class.core_hashtable.163 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.167 = type { %class.core_hashtable.168 }
%class.core_hashtable.168 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.177 = type { %class.ref_vector_core.178 }
%class.ref_vector_core.178 = type { %class.ref_manager_wrapper.179, %class.ptr_vector.180 }
%class.ref_manager_wrapper.179 = type { ptr }
%class.ptr_vector.180 = type { %class.vector.181 }
%class.vector.181 = type { ptr }
%class.ref_vector_core.182 = type { %class.ptr_vector.183 }
%class.ptr_vector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.189, %class.scoped_ptr.190, i32, [4 x i8] }>
%class.scoped_ptr.189 = type { ptr }
%class.scoped_ptr.190 = type { ptr }
%class.stacked_value = type { i32, %class.vector.191 }
%class.vector.191 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.193, %class.lim_svector.193, %class.ast_mark, %class.ref_vector.177, %class.svector.8, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.180 }
%class.lim_svector = type { %class.svector.192, %class.svector.8 }
%class.svector.192 = type { %class.vector.188 }
%class.lim_svector.193 = type { %class.svector.194, %class.svector.8 }
%class.svector.194 = type { %class.vector.46 }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.11 }
%class.obj_mark.11 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.295 = type { %class.map.296 }
%class.map.296 = type { %class.table2map.297 }
%class.table2map.297 = type { %class.core_hashtable.298 }
%class.core_hashtable.298 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.269 = type { %class.map.270 }
%class.map.270 = type { %class.table2map.271 }
%class.table2map.271 = type { %class.core_hashtable.272 }
%class.core_hashtable.272 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.309, %class.ptr_vector.312, i32, i8, %class.ast_table, %class.obj_map.27, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.167, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.274, %class.ptr_vector.300 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.300 = type { %class.vector.301 }
%class.vector.301 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.305 }
%class.symbol_table = type { %class.core_hashtable.302, %class.vector.304, %class.svector.94 }
%class.core_hashtable.302 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.304 = type { ptr }
%class.svector.305 = type { %class.vector.306 }
%class.vector.306 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.307, %class.ptr_vector.307 }
%class.ptr_vector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.60 }
%class.parray_manager.309 = type { ptr, ptr, %class.ptr_vector.310, %class.ptr_vector.310 }
%class.ptr_vector.310 = type { %class.vector.311 }
%class.vector.311 = type { ptr }
%class.ptr_vector.312 = type { %class.vector.313 }
%class.vector.313 = type { ptr }
%class.ast_table = type { %class.chashtable.314 }
%class.chashtable.314 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.8 }
%"class.smt::default_qm_plugin" = type <{ %"class.smt::quantifier_manager_plugin", ptr, ptr, ptr, %class.scoped_ptr.363, %class.scoped_ptr.363, %class.scoped_ptr.364, %class.scoped_ptr.365, i32, i32, i8, [7 x i8] }>
%"class.smt::quantifier_manager_plugin" = type { ptr }
%class.scoped_ptr.363 = type { ptr }
%class.scoped_ptr.364 = type { ptr }
%class.scoped_ptr.365 = type { ptr }
%"struct.smt::quantifier_manager::imp" = type <{ ptr, ptr, ptr, %"class.smt::qi_queue", %class.obj_map.353, %"class.q::quantifier_stat_gen", %class.ptr_vector.50, %class.scoped_ptr.360, i32, [4 x i8] }>
%"class.smt::qi_queue" = type { ptr, ptr, ptr, ptr, %"struct.smt::qi_queue_stats", %"class.smt::checker", %class.obj_ref, %class.obj_ref, %class.cost_parser, %class.cost_evaluator, %class.cached_var_subst, %class.svector.347, double, %class.svector.349, %class.svector.349, %class.ref_vector, %class.svector.8, %class.svector.351 }
%"struct.smt::qi_queue_stats" = type { i32, i32 }
%"class.smt::checker" = type { ptr, ptr, [2 x %class.obj_map.319], %class.obj_map.324, i32, ptr }
%class.obj_map.319 = type { %class.core_hashtable.320 }
%class.core_hashtable.320 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.324 = type { %class.core_hashtable.325 }
%class.core_hashtable.325 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.cost_parser = type { %class.simple_parser, %class.arith_util, %class.ref_vector.337 }
%class.simple_parser = type { ptr, ptr, %class.map.329, %class.map.333, %class.ref_vector }
%class.map.329 = type { %class.table2map.330 }
%class.table2map.330 = type { %class.core_hashtable.331 }
%class.core_hashtable.331 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.333 = type { %class.table2map.334 }
%class.table2map.334 = type { %class.core_hashtable.335 }
%class.core_hashtable.335 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.337 = type { %class.ref_vector_core.338 }
%class.ref_vector_core.338 = type { %class.ref_manager_wrapper.339, %class.ptr_vector.126 }
%class.ref_manager_wrapper.339 = type { ptr }
%class.cost_evaluator = type { ptr, %class.arith_util, i32, ptr }
%class.cached_var_subst = type { ptr, %class.var_subst, %class.ref_vector, %class.map.341, %class.region, %class.ptr_vector.345, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl.340, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl.340 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.8 }
%struct.beta_reducer_cfg = type { i8 }
%class.map.341 = type { %class.table2map.342 }
%class.table2map.342 = type { %class.core_hashtable.343 }
%class.core_hashtable.343 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.345 = type { %class.vector.346 }
%class.vector.346 = type { ptr }
%class.svector.347 = type { %class.vector.348 }
%class.vector.348 = type { ptr }
%class.svector.349 = type { %class.vector.350 }
%class.vector.350 = type { ptr }
%class.svector.351 = type { %class.vector.352 }
%class.vector.352 = type { ptr }
%class.obj_map.353 = type { %class.core_hashtable.354 }
%class.core_hashtable.354 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.q::quantifier_stat_gen" = type <{ ptr, ptr, %class.obj_map.20, %class.svector.358, %class.approx_nat, [4 x i8] }>
%class.svector.358 = type { %class.vector.359 }
%class.vector.359 = type { ptr }
%class.approx_nat = type { i32 }
%class.scoped_ptr.360 = type { ptr }
%"class.smt::quantifier_manager" = type <{ ptr, i32, i8, [3 x i8] }>
%"struct.obj_map<quantifier, q::quantifier_stat *>::key_data" = type { ptr, ptr }
%"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry" = type { %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data" }
%"class.q::quantifier_stat" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%class.vector.361 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%"class.std::allocator.316" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.366", %"struct.std::_Head_base.367" }
%"struct.std::_Tuple_impl.366" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.367" = type { ptr }
%"class.smt::quick_checker" = type { ptr, ptr, %"class.smt::quick_checker::collector", %class.ref_vector, %class.vector.206, %class.map.374, %class.obj_map, i32, %class.ptr_vector }
%"class.smt::quick_checker::collector" = type { ptr, ptr, i8, i32, %class.svector.14, %class.vector.369, %class.vector.369, %class.hashtable }
%class.vector.369 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base.373, [4 x i8] }
%class.core_hashtable.base.373 = type <{ ptr, i32, i32, i32 }>
%class.map.374 = type { %class.table2map.375 }
%class.table2map.375 = type { %class.core_hashtable.376 }
%class.core_hashtable.376 = type <{ %"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc", [7 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<std::pair<expr *, bool>, bool>, pair_hash<obj_ptr_hash<expr>, int_hash>, default_eq<std::pair<expr *, bool>>>::entry_hash_proc" = type { %struct.pair_hash }
%struct.pair_hash = type { %struct.int_hash }
%struct.int_hash = type { i8 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>

$_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN3smt18quantifier_manager3imp14final_check_ehEb = comdat any

$_ZN3smt18quantifier_manager3impD2Ev = comdat any

$_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier = comdat any

$_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev = comdat any

$_ZN10ptr_vectorI10quantifierED2Ev = comdat any

$_ZN1q19quantifier_stat_genD2Ev = comdat any

$_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE = comdat any

$_ZN13obj_hashtableIN3smt5enodeEED2Ev = comdat any

$_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv = comdat any

$_ZN3smt13quick_checkerD2Ev = comdat any

$_ZN3smt13quick_checker9collectorD2Ev = comdat any

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

$_ZN3smt17default_qm_plugin17final_check_quantEv = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

$_ZTVN3smt17default_qm_pluginE = comdat any

$_ZTSN3smt17default_qm_pluginE = comdat any

$_ZTSN3smt25quantifier_manager_pluginE = comdat any

$_ZTIN3smt25quantifier_manager_pluginE = comdat any

$_ZTIN3smt17default_qm_pluginE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"[eq-expl] #\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" root\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" lit #\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" ; #\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c" ax ; #\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" cg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" (#\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" cg (#\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c") (#\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c") ; #\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" th \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c" unknown ; #\00", align 1
@_ZN6symbol4nullE = external local_unnamed_addr global %class.symbol, align 8
@.str.21 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"[inst-discovered] MBQI \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"[new-match] \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" ;\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"(smt.final-check \22quantifiers\22)\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"quick checking quantifiers (unsat)...\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"quick checking quantifiers (not sat)...\0A\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"[quantifier_instances] \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@_ZTVN3smt17default_qm_pluginE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN3smt17default_qm_pluginE, ptr @_ZN3smt17default_qm_pluginD2Ev, ptr @_ZN3smt17default_qm_pluginD0Ev, ptr @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE, ptr @_ZN3smt17default_qm_plugin8mk_freshEv, ptr @_ZN3smt17default_qm_plugin3addEP10quantifier, ptr @_ZN3smt17default_qm_plugin3delEP10quantifier, ptr @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier, ptr @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_, ptr @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE, ptr @_ZN3smt17default_qm_plugin14init_search_ehEv, ptr @_ZN3smt17default_qm_plugin14final_check_ehEb, ptr @_ZN3smt17default_qm_plugin10restart_ehEv, ptr @_ZNK3smt17default_qm_plugin13can_propagateEv, ptr @_ZN3smt17default_qm_plugin9propagateEv, ptr @_ZNK3smt17default_qm_plugin11model_basedEv, ptr @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier, ptr @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model, ptr @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE, ptr @_ZN3smt17default_qm_plugin4pushEv, ptr @_ZN3smt17default_qm_plugin3popEj] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt17default_qm_pluginE = linkonce_odr hidden constant [26 x i8] c"N3smt17default_qm_pluginE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant [34 x i8] c"N3smt25quantifier_manager_pluginE\00", comdat, align 1
@_ZTIN3smt25quantifier_manager_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTIN3smt17default_qm_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt17default_qm_pluginE, ptr @_ZTIN3smt25quantifier_manager_pluginE }, comdat, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"(smt.mbqi)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_quantifier.cpp, ptr null }]

@_ZN3smt18quantifier_managerC1ERNS_7contextER10smt_paramsRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref
@_ZN3smt18quantifier_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt18quantifier_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %en, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %m) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca ptr, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %cmp.not62 = icmp eq ptr %0, %en
  br i1 %cmp.not62, label %for.end28, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %visited, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc24
  %storemerge63 = phi ptr [ %en, %for.body.lr.ph ], [ %retval.sroa.0.0.copyload.i33, %for.inc24 ]
  %1 = load ptr, ptr %storemerge63, align 8
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %3, -1
  %and.i.i = and i32 %sub.i.i, %2
  %4 = load ptr, ptr %visited, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %3 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %4, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %3
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.then, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %for.body ]
  %5 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %6 = load ptr, ptr %5, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %7, %2
  %cmp.i.i.i.i = icmp eq ptr %5, %storemerge63
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %4, %for.cond18.preheader.i.i ]
  %8 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %9 = load ptr, ptr %8, align 8
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %2
  %cmp.i.i23.i.i = icmp eq ptr %8, %storemerge63
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then.i, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.then, label %for.body20.i.i, !llvm.loop !6

if.then.i:                                        ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %cmp.not2.i.i.i = icmp eq ptr %retval.0.i.i, %add.ptr5.i.i
  br i1 %cmp.not2.i.i.i, label %if.then, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then.i, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %11 = load ptr, ptr %retval.sroa.0.0.i, align 8
  %switch.i.i.i = icmp ult ptr %11, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i.i, label %if.then, label %land.rhs.i.i.i, !llvm.loop !7

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit: ; preds = %land.rhs.i.i.i
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i, %add.ptr5.i.i
  br i1 %cmp.i, label %if.then, label %for.end28

if.then:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %while.body.i.i.i, %for.cond18.preheader.i.i, %if.then.i, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %storemerge63, ptr %tmp.i, align 8
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %m_proof_is_logged = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 9
  %12 = load i8, ptr %m_proof_is_logged, align 4
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.then
  call void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %storemerge63, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  br label %for.inc24.sink.split

if.else7:                                         ; preds = %if.then
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 13
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_trans.i, align 8
  %retval.sroa.2.0.m_trans.sroa_idx.i = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 13, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.m_trans.sroa_idx.i, align 8
  %14 = ptrtoint ptr %retval.sroa.2.0.copyload.i to i64
  %conv.i52 = and i64 %14, 7
  %cmp11 = icmp eq i64 %conv.i52, 1
  br i1 %cmp11, label %if.then12, label %for.inc24

if.then12:                                        ; preds = %if.else7
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %15 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.inc24.sink.split

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.then12
  %16 = load ptr, ptr %storemerge63, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i, align 8
  %cmp1760.not = icmp eq i32 %17, 0
  br i1 %cmp1760.not, label %for.inc24.sink.split, label %for.body18.preheader

for.body18.preheader:                             ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.preheader, %for.body18
  %indvars.iv = phi i64 [ 0, %for.body18.preheader ], [ %indvars.iv.next, %for.body18 ]
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 16, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i, align 8
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %arrayidx.i31 = getelementptr inbounds %"class.smt::enode", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 16, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i31, align 8
  call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc24.sink.split, label %for.body18, !llvm.loop !8

for.inc24.sink.split:                             ; preds = %for.body18, %_ZNK3smt5enode12get_num_argsEv.exit, %if.then12, %if.then5
  store i8 1, ptr %m_proof_is_logged, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.inc24.sink.split, %if.else7
  %m_trans.i32 = getelementptr inbounds %"class.smt::enode", ptr %storemerge63, i64 0, i32 13
  %retval.sroa.0.0.copyload.i33 = load ptr, ptr %m_trans.i32, align 8
  %cmp.not = icmp eq ptr %retval.sroa.0.0.copyload.i33, %0
  br i1 %cmp.not, label %for.end28, label %for.body, !llvm.loop !9

for.end28:                                        ; preds = %for.inc24, %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE4findERKPS2_.exit, %entry
  %m_proof_is_logged29 = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 9
  %20 = load i8, ptr %m_proof_is_logged29, align 4
  %21 = and i8 %20, 1
  %tobool30.not = icmp eq i8 %21, 0
  br i1 %tobool30.not, label %if.then31, label %if.end37

if.then31:                                        ; preds = %for.end28
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %22 = load ptr, ptr %0, align 8
  %23 = load i32, ptr %22, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %23)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.7)
  store i8 1, ptr %m_proof_is_logged29, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then31, %for.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt24log_single_justificationERSoPNS_5enodeER13obj_hashtableIS1_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef readonly %en, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr nocapture noundef nonnull readonly align 8 dereferenceable(11616) %ctx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %m) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %theory = alloca %class.symbol, align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_trans.i = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 13
  %retval.sroa.0.0.copyload.i = load ptr, ptr %m_trans.i, align 8
  %retval.sroa.2.0.m_trans.sroa_idx.i = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 13, i32 1
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.m_trans.sroa_idx.i, align 8
  %0 = ptrtoint ptr %retval.sroa.2.0.copyload.i to i64
  %1 = trunc i64 %0 to i32
  %conv.i = and i32 %1, 7
  switch i32 %conv.i, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb21
    i32 1, label %sw.bb29
    i32 3, label %sw.bb84
  ]

sw.bb:                                            ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %2 = load ptr, ptr %en, align 8
  %3 = load i32, ptr %2, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %3)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
  %sum.shift = lshr i64 %0, 4
  %shr.i63 = and i64 %sum.shift, 2147483647
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 49
  %4 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %shr.i63
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %6)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.9)
  %7 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %8 = load i32, ptr %7, align 4
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %8)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %9 = load ptr, ptr %en, align 8
  %10 = load i32, ptr %9, align 4
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %10)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.11)
  %11 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %12 = load i32, ptr %11, align 4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %12)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %13 = and i64 %0, 34359738360
  %cmp.i.not = icmp eq i64 %13, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb29
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %14 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.end

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.then
  %15 = load ptr, ptr %en, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i, align 8
  %cmp87.not = icmp eq i32 %16, 0
  br i1 %cmp87.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %arrayidx.i71 = getelementptr inbounds %"class.smt::enode", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 16, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i71, align 8
  tail call void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(20) %visited, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %for.body
  %19 = zext i32 %16 to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then, %_ZNK3smt5enode12get_num_argsEv.exit
  %cmp87.not100 = phi i1 [ true, %_ZNK3smt5enode12get_num_argsEv.exit ], [ true, %if.then ], [ %cmp87.not, %for.end.loopexit ]
  %cond.i99 = phi i64 [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ], [ 0, %if.then ], [ %19, %for.end.loopexit ]
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %20 = load ptr, ptr %en, align 8
  %21 = load i32, ptr %20, align 4
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %21)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.12)
  br i1 %cmp87.not100, label %for.end56, label %for.body44

for.body44:                                       ; preds = %for.end, %for.body44
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %for.body44 ], [ 0, %for.end ]
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  %arrayidx.i73 = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 16, i64 %indvars.iv92
  %22 = load ptr, ptr %arrayidx.i73, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %24)
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.14)
  %arrayidx.i75 = getelementptr inbounds %"class.smt::enode", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 16, i64 %indvars.iv92
  %25 = load ptr, ptr %arrayidx.i75, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 4
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %27)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.15)
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %cond.i99
  br i1 %exitcond96.not, label %for.end56, label %for.body44, !llvm.loop !11

for.end56:                                        ; preds = %for.body44, %for.end
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %28 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %29 = load i32, ptr %28, align 4
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %29)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.10)
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb29
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %en, align 8
  %31 = load i32, ptr %30, align 4
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call61, i32 noundef %31)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.16)
  %arrayidx.i76 = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 16, i64 0
  %32 = load ptr, ptr %arrayidx.i76, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %34)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.14)
  %arrayidx.i77 = getelementptr inbounds %"class.smt::enode", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 16, i64 1
  %35 = load ptr, ptr %arrayidx.i77, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %37)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.17)
  %arrayidx.i78 = getelementptr inbounds %"class.smt::enode", ptr %en, i64 0, i32 16, i64 1
  %38 = load ptr, ptr %arrayidx.i78, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call72, i32 noundef %40)
  %call76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.14)
  %arrayidx.i79 = getelementptr inbounds %"class.smt::enode", ptr %retval.sroa.0.0.copyload.i, i64 0, i32 16, i64 0
  %41 = load ptr, ptr %arrayidx.i79, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76, i32 noundef %43)
  %call80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.18)
  %44 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %45 = load i32, ptr %44, align 4
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call80, i32 noundef %45)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.bb84:                                          ; preds = %entry
  %and.i = and i64 %0, -8
  %46 = inttoptr i64 %and.i to ptr
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %47 = load ptr, ptr %vfn, align 8
  %call89 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(9) %46)
  %cmp90.not = icmp eq i32 %call89, -1
  br i1 %cmp90.not, label %if.else107, label %if.then91

if.then91:                                        ; preds = %sw.bb84
  %cmp.i.i = icmp sgt i32 %call89, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

land.lhs.true.i.i:                                ; preds = %if.then91
  %m_names.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2, i32 2
  %48 = load ptr, ptr %m_names.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i:        ; preds = %if.end.i.i.i, %land.lhs.true.i.i
  %retval.0.i.i.i = phi i32 [ %49, %if.end.i.i.i ], [ 0, %land.lhs.true.i.i ]
  %cmp2.i.i = icmp sgt i32 %retval.0.i.i.i, %call89
  br i1 %cmp2.i.i, label %cond.true.i.i, label %_ZNK11ast_manager15get_family_nameEi.exit

cond.true.i.i:                                    ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %call89 to i64
  %arrayidx.i3.i.i = getelementptr inbounds %class.symbol, ptr %48, i64 %idxprom.i.i.i
  br label %_ZNK11ast_manager15get_family_nameEi.exit

_ZNK11ast_manager15get_family_nameEi.exit:        ; preds = %if.then91, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i, %cond.true.i.i
  %cond-lvalue.i.i = phi ptr [ %arrayidx.i3.i.i, %cond.true.i.i ], [ @_ZN6symbol4nullE, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %if.then91 ]
  %50 = load i64, ptr %cond-lvalue.i.i, align 8
  store i64 %50, ptr %theory, align 8
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %51 = load ptr, ptr %en, align 8
  %52 = load i32, ptr %51, align 4
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call93, i32 noundef %52)
  %call96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.19)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %theory)
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK11ast_manager15get_family_nameEi.exit
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.9)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont
  %53 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %54 = load i32, ptr %53, align 4
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call100, i32 noundef %54)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.10)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #19
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont, %_ZNK11ast_manager15get_family_nameEi.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #19
  resume { ptr, i32 } %55

if.else107:                                       ; preds = %sw.bb84
  %call108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %56 = load ptr, ptr %en, align 8
  %57 = load i32, ptr %56, align 4
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call108, i32 noundef %57)
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.20)
  %58 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %59 = load i32, ptr %58, align 4
  %call113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %59)
  %call114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %60 = load ptr, ptr %en, align 8
  %61 = load i32, ptr %60, align 4
  %call117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call115, i32 noundef %61)
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.20)
  %62 = load ptr, ptr %retval.sroa.0.0.copyload.i, align 8
  %63 = load i32, ptr %62, align 4
  %call120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call118, i32 noundef %63)
  %call121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull @.str.10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont105, %if.else107, %sw.default, %if.else, %for.end56, %sw.bb21, %sw.bb
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_managerC2ERNS_7contextER10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr nocapture nonnull readnone align 8 %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1176)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_qm.i.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call.i, i64 0, i32 1
  store ptr null, ptr %m_qm.i.i, align 8
  %m_context.i.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_context.i.i, i8 0, i64 49, i1 false)
  tail call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %call, ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull %call.i)
  store ptr %call, ptr %this, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %call, i64 0, i32 7
  %0 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(13) %this)
  %m_lazy_scopes = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 1
  store i32 0, ptr %m_lazy_scopes, align 8
  %m_lazy = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 2
  store i8 1, ptr %m_lazy, align 4
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN3smt17mk_default_pluginEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call, i64 0, i32 1
  store ptr null, ptr %m_qm.i, align 8
  %m_context.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_context.i, i8 0, i64 49, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %this, ptr noundef nonnull align 8 dereferenceable(13) %wrapper, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p, ptr noundef %plugin) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %wrapper, ptr %this, align 8
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 2
  store ptr %p, ptr %m_params, align 8
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 104
  tail call void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue, ptr noundef nonnull align 8 dereferenceable(13) %wrapper, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr)
  %m_quantifier_stat = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4
  %call.i.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i7, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i7, ptr %m_quantifier_stat, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_qstat_gen = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 5
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 22
  invoke void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52) %m_qstat_gen, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_quantifiers, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 7
  store ptr %plugin, ptr %m_plugin, align 8
  %m_num_instances = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_num_instances, align 8
  invoke void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad13:                                           ; preds = %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_plugin) #19
  tail call void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_quantifiers) #19
  tail call void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %m_qstat_gen) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad13 ], [ %2, %lpad3 ]
  tail call void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_quantifier_stat) #19
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup16 ], [ %1, %lpad ]
  tail call void @_ZN3smt8qi_queueD1Ev(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt18quantifier_managerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(11616) ptr @_ZNK3smt18quantifier_manager11get_contextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_context, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3addEP10quantifierj(ptr nocapture noundef nonnull align 8 dereferenceable(13) %this, ptr noundef %q, i32 noundef %generation) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  %m_lazy = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_lazy, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_lazy_scopes = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_lazy_scopes, align 8
  %dec4 = add i32 %2, -1
  store i32 %dec4, ptr %m_lazy_scopes, align 8
  %cmp.not5 = icmp eq i32 %2, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %3 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_qi_queue.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue.i)
  %6 = load i32, ptr %m_lazy_scopes, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %m_lazy_scopes, align 8
  %cmp.not = icmp eq i32 %6, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %while.cond.preheader
  store i8 0, ptr %m_lazy, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %7 = load ptr, ptr %this, align 8
  %m_qstat_gen.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %7, i64 0, i32 5
  %call.i = tail call noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52) %m_qstat_gen.i, ptr noundef %q, i32 noundef %generation)
  %m_quantifier_stat.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %7, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %q, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %call.i, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_quantifier_stat.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %m_quantifiers.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %m_quantifiers.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  call void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_quantifiers.i)
  %.pre.i.i = load ptr, ptr %m_quantifiers.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit

_ZN3smt18quantifier_manager3imp3addEP10quantifierj.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %q, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_quantifiers.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_plugin.i1 = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %7, i64 0, i32 7
  %15 = load ptr, ptr %m_plugin.i1, align 8
  %vtable.i2 = load ptr, ptr %15, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 4
  %16 = load ptr, ptr %vfn.i3, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %q)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3delEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", align 8
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_params.i, align 8
  %m_qi_profile.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load i8, ptr %m_qi_profile.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %q)
  br label %_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit

_ZN3smt18quantifier_manager3imp3delEP10quantifier.exit: ; preds = %entry, %if.then.i
  %m_quantifiers.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %m_quantifiers.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %arrayidx.i.i, align 4
  %m_quantifier_stat.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %q, ptr %ref.tmp.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_quantifier_stat.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager5emptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit

_ZNK3smt18quantifier_manager3imp5emptyEv.exit:    ; preds = %entry, %lor.rhs.i.i
  %3 = phi i1 [ true, %entry ], [ %cmp3.i.i, %lor.rhs.i.i ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager9is_sharedEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %n)
  ret i1 %call2.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef readonly %q) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifier_stat.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_quantifier_stat.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %q
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %q
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager14get_generationEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef readonly %q) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifier_stat.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %1
  %3 = load ptr, ptr %m_quantifier_stat.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %4 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %q
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i.i)
  %6 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %6, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %6, %q
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_value.i.i.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_generation.i.i, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS6_S6_EELb1EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %q, ptr noundef %pat, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def, i32 noundef %max_generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %q, ptr noundef %pat, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def, i32 noundef %max_generation, i32 noundef %min_top_generation, i32 noundef %max_generation, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %this, ptr noundef %q, ptr noundef %pat, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def, i32 noundef %max_generation, i32 noundef %min_top_generation, i32 noundef %max_top_generation, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_quantifier_stat.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %0
  %2 = load ptr, ptr %m_quantifier_stat.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %q
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i.i)
  %5 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %5, %q
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_generation.i.i, align 4
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %8, i32 %max_generation)
  %m_num_instances = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 8
  %9 = load i32, ptr %m_num_instances, align 8
  %m_params = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %m_params, align 8
  %m_qi_max_instances = getelementptr inbounds i8, ptr %10, i64 208
  %11 = load i32, ptr %m_qi_max_instances, align 8
  %cmp = icmp ugt i32 %9, %11
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end ]
  %12 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %12, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %13, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %q
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %14 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %14, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %15, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %14, %q
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i.i, align 8
  %m_max_generation.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %16, i64 0, i32 10
  %17 = load i32, ptr %m_max_generation.i, align 4
  %cmp.i15 = icmp ult i32 %17, %.sroa.speculated
  br i1 %cmp.i15, label %if.then.i, label %_ZN1q15quantifier_stat21update_max_generationEj.exit

if.then.i:                                        ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit
  store i32 %.sroa.speculated, ptr %m_max_generation.i, align 4
  br label %_ZN1q15quantifier_stat21update_max_generationEj.exit

_ZN1q15quantifier_stat21update_max_generationEj.exit: ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, %if.then.i
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_context, align 8
  %19 = load i32, ptr %q, align 4
  %m_fingerprints.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 23
  %call.i = tail call noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112) %m_fingerprints.i, ptr noundef nonnull %q, i32 noundef %19, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %_ZN1q15quantifier_stat21update_max_generationEj.exit
  %20 = load ptr, ptr %m_context, align 8
  %m.i.i.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %m.i.i.i, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %21, i64 0, i32 22
  %22 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %22, null
  br i1 %cmp.i.i.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then6
  tail call void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %this, ptr noundef nonnull %call.i, ptr noundef nonnull %q, ptr noundef %pat, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then6
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue, ptr noundef nonnull %call.i, ptr noundef %pat, i32 noundef %.sroa.speculated, i32 noundef %min_top_generation, i32 noundef %max_top_generation)
  %23 = load i32, ptr %m_num_instances, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_num_instances, align 8
  br label %return

return:                                           ; preds = %_ZN1q15quantifier_stat21update_max_generationEj.exit, %if.end12, %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit
  %retval.0 = phi i1 [ false, %_ZNK3smt18quantifier_manager3imp14get_generationEP10quantifier.exit ], [ true, %if.end12 ], [ false, %_ZN1q15quantifier_stat21update_max_generationEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt18quantifier_manager12add_instanceEP10quantifierjPKPNS_5enodeEP4exprj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %q, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def, i32 noundef %generation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.vector.361, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %this, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZN3smt18quantifier_manager3imp12add_instanceEP10quantifierP3appjPKPNS_5enodeEP4exprjjjR6vectorISt5tupleIJS7_S7_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef %q, ptr noundef null, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef %def, i32 noundef %generation, i32 noundef %generation, i32 noundef %generation, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %tmp, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret i1 %call.i3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #19
  resume { ptr, i32 } %4
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager14init_search_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num_instances.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 8
  store i32 0, ptr %m_num_instances.i, align 8
  %m_quantifiers.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i

_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.not6.i = icmp eq i32 %2, 0
  br i1 %cmp.not6.i, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i
  %m_quantifier_stat.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 4, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, %for.body.lr.ph.i
  %__begin2.07.i = phi ptr [ %1, %for.body.lr.ph.i ], [ %incdec.ptr.i, %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i ]
  %4 = load ptr, ptr %__begin2.07.i, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %5
  %7 = load ptr, ptr %m_quantifier_stat.i.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %for.body.i
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body.i ]
  %8 = load ptr, ptr %curr.031.i.i.i.i.i, align 8
  %cond.i.i = icmp eq ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.sink.i.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i.i)
  %10 = load ptr, ptr %curr.133.i.i.i.i.i, align 8
  %cond2.i.i = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond2.i.i, label %for.inc36.i.i.i.i.i, label %if.then22.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i, %cmp24.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then22.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %if.then22.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %m_value.i.i.i, align 8
  %m_num_instances_curr_search.i.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %12, i64 0, i32 8
  store i32 0, ptr %m_num_instances_curr_search.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit, label %for.body.i

_ZN3smt18quantifier_manager3imp14init_search_ehEv.exit: ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit.i, %entry, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit.i
  %m_qi_queue.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue.i)
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %13 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9assign_ehEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %q)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9add_eq_ehEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %n1, ptr noundef %n2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager11relevant_ehEPNS_5enodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager14final_check_ehEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, i1 noundef zeroext %full) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %0, i1 noundef zeroext %full)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt18quantifier_manager3imp14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(1172) %this, i1 noundef zeroext %full) local_unnamed_addr #3 comdat align 2 {
entry:
  br i1 %full, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 99
  br i1 %cmp, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  tail call void @_Z12verbose_lockv()
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %if.then4
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then6, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then2
  %m_quantifiers9 = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_quantifiers9, align 8
  %cmp.i5 = icmp eq ptr %2, null
  br i1 %cmp.i5, label %if.end16, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit9

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit9:    ; preds = %if.else
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i7, align 4
  %cmp3.i8 = icmp eq i32 %3, 0
  br i1 %cmp3.i8, label %if.end16, label %if.then11

if.then11:                                        ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.29)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end, %if.then11, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit9, %if.then
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  %call17 = tail call noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue)
  %not.call17 = xor i1 %call17, true
  %cond = zext i1 %not.call17 to i32
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
  %cmp21.not = icmp eq i32 %call20, 0
  %spec.select = select i1 %cmp21.not, i32 %cond, i32 %call20
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_context, align 8
  %call24 = tail call noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %result.1 = select i1 %call24, i32 1, i32 %spec.select
  %cmp27 = icmp eq i32 %result.1, 0
  br i1 %cmp27, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end16
  %m_params = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %m_params, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds i8, ptr %7, i64 204
  %8 = load i8, ptr %m_qi_lazy_quick_checker, align 4
  %9 = and i8 %8, 1
  %tobool28.not = icmp eq i8 %9, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %return

land.lhs.true29:                                  ; preds = %land.lhs.true
  %call30 = tail call noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %this)
  %not.call30 = xor i1 %call30, true
  %spec.select4 = zext i1 %not.call30 to i32
  br label %return

if.else33:                                        ; preds = %entry
  %m_plugin34 = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %m_plugin34, align 8
  %vtable36 = load ptr, ptr %10, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 11
  %11 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %land.lhs.true29, %if.end16, %land.lhs.true, %if.else33
  %retval.0 = phi i32 [ %call38, %if.else33 ], [ 0, %land.lhs.true ], [ %result.1, %if.end16 ], [ %spec.select4, %land.lhs.true29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager10restart_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager13can_propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_new_entries.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 3, i32 13
  %1 = load ptr, ptr %m_new_entries.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %lor.rhs.i, label %_ZNK3smt8qi_queue8has_workEv.exit.i

_ZNK3smt8qi_queue8has_workEv.exit.i:              ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.not.i, label %lor.rhs.i, label %_ZN3smt18quantifier_manager3imp13can_propagateEv.exit

lor.rhs.i:                                        ; preds = %_ZNK3smt8qi_queue8has_workEv.exit.i, %entry
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN3smt18quantifier_manager3imp13can_propagateEv.exit

_ZN3smt18quantifier_manager3imp13can_propagateEv.exit: ; preds = %_ZNK3smt8qi_queue8has_workEv.exit.i, %lor.rhs.i
  %5 = phi i1 [ true, %_ZNK3smt8qi_queue8has_workEv.exit.i ], [ %call3.i, %lor.rhs.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager9propagateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_qi_queue.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager11model_basedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager15has_quantifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp ne i32 %2, 0
  br label %_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit

_ZNK3smt18quantifier_manager3imp15has_quantifiersEv.exit: ; preds = %entry, %lor.rhs.i.i
  %lnot.i = phi i1 [ false, %entry ], [ %cmp3.i.i, %lor.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt18quantifier_manager12mbqi_enabledEP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %q)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager12adjust_modelEP11proto_model(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %m) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %m)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18quantifier_manager11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef %m, ptr noundef nonnull align 1 %root2value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit, label %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i

_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i:  ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i.i, label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %4 = load ptr, ptr %vfn.i, align 8
  %call3.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %m, ptr noundef nonnull align 1 %root2value)
  br label %_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit

_ZN3smt18quantifier_manager3imp11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE.exit: ; preds = %entry, %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.end.i ], [ 0, %_ZNK3smt18quantifier_manager3imp5emptyEv.exit.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager4pushEv(ptr nocapture noundef nonnull align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_lazy = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_lazy, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_lazy_scopes = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_lazy_scopes, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_lazy_scopes, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %m_qi_queue.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager3popEj(ptr nocapture noundef nonnull align 8 dereferenceable(13) %this, i32 noundef %num_scopes) local_unnamed_addr #3 align 2 {
entry:
  %m_lazy = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_lazy, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_lazy_scopes = getelementptr inbounds %"class.smt::quantifier_manager", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_lazy_scopes, align 8
  %sub = sub i32 %2, %num_scopes
  store i32 %sub, ptr %m_lazy_scopes, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_plugin.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %num_scopes)
  %m_qi_queue.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %3, i64 0, i32 3
  tail call void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue.i, i32 noundef %num_scopes)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt18quantifier_manager5resetEv(ptr noundef nonnull align 8 dereferenceable(13) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_context, align 8
  %m_params = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_params, align 8
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %m_plugin, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %5) #19
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt18quantifier_manager3impC2ERS0_RNS_7contextER10smt_paramsPNS_25quantifier_manager_pluginE(ptr noundef nonnull align 8 dereferenceable(1172) %6, ptr noundef nonnull align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(800) %2, ptr noundef %call4)
  store ptr %6, ptr %this, align 8
  %vtable8 = load ptr, ptr %call4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %7 = load ptr, ptr %vfn9, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(13) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3impD2Ev(ptr noundef nonnull align 8 dereferenceable(1172) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_plugin = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_plugin, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit: ; preds = %entry, %if.end.i.i
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_quantifiers, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI10quantifierED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI10quantifierED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN10ptr_vectorI10quantifierED2Ev.exit:           ; preds = %_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev.exit, %if.then.i.i.i
  %m_todo.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 5, i32 3
  %7 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorI10quantifierED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorI10quantifierED2Ev.exit
  %m_already_found.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 5, i32 2
  %10 = load ptr, ptr %m_already_found.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i, label %_ZN1q19quantifier_stat_genD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN1q19quantifier_stat_genD2Ev.exit unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %for.cond.preheader.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZN1q19quantifier_stat_genD2Ev.exit:              ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit.i, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_already_found.i, align 8
  %m_quantifier_stat = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_quantifier_stat, align 8
  %cmp.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN1q19quantifier_stat_genD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev.exit: ; preds = %_ZN1q19quantifier_stat_genD2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_quantifier_stat, align 8
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  tail call void @_ZN3smt8qi_queueD1Ev(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK3smt18quantifier_manager7displayERSo(ptr nocapture noundef nonnull readnone align 8 dereferenceable(13) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %out) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 3
  tail call void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt18quantifier_manager16reset_statisticsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(13) %this) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %q) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %q)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(1172) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %q) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_quantifier_stat.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %q, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %1, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %0
  %2 = load ptr, ptr %m_quantifier_stat.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %2, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %1 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %1
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond.i = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %q
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !13

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %2, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.sink.i)
  %5 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond2.i = icmp eq ptr %5, inttoptr (i64 1 to ptr)
  br i1 %cond2.i, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %5, %q
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<quantifier, q::quantifier_stat *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_value.i.i, align 8
  %m_num_instances.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 5
  %8 = load i32, ptr %m_num_instances.i, align 4
  %m_num_instances_simplify_true.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 7
  %9 = load i32, ptr %m_num_instances_simplify_true.i, align 4
  %m_num_instances_checker_sat.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 6
  %10 = load i32, ptr %m_num_instances_checker_sat.i, align 4
  %m_max_generation.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 10
  %11 = load i32, ptr %m_max_generation.i, align 4
  %m_max_cost.i = getelementptr inbounds %"class.q::quantifier_stat", ptr %7, i64 0, i32 11
  %12 = load float, ptr %m_max_cost.i, align 4
  %13 = or i32 %9, %8
  %14 = or i32 %13, %10
  %or.cond1.not = icmp eq i32 %14, 0
  br i1 %or.cond1.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
  %vtable = load ptr, ptr %out, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 %vbase.offset
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  store i64 10, ptr %_M_width.i, align 8
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %m_qid.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.33)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %vtable16 = load ptr, ptr %out, align 8
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset18
  %_M_width.i20 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr19, i64 0, i32 2
  store i64 6, ptr %_M_width.i20, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %8)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.33)
  %vtable23 = load ptr, ptr %out, align 8
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset25
  %_M_width.i21 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr26, i64 0, i32 2
  store i64 3, ptr %_M_width.i21, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %9)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.33)
  %vtable30 = load ptr, ptr %out, align 8
  %vbase.offset.ptr31 = getelementptr i8, ptr %vtable30, i64 -24
  %vbase.offset32 = load i64, ptr %vbase.offset.ptr31, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset32
  %_M_width.i22 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr33, i64 0, i32 2
  store i64 3, ptr %_M_width.i22, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %10)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.33)
  %vtable37 = load ptr, ptr %out, align 8
  %vbase.offset.ptr38 = getelementptr i8, ptr %vtable37, i64 -24
  %vbase.offset39 = load i64, ptr %vbase.offset.ptr38, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %out, i64 %vbase.offset39
  %_M_width.i23 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr40, i64 0, i32 2
  store i64 3, ptr %_M_width.i23, align 8
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.33)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call43, float noundef %12)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.10)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %15

if.end:                                           ; preds = %_ZNK3smt18quantifier_manager3imp8get_statEP10quantifier.exit, %invoke.cont14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager17begin_quantifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK3smt18quantifier_manager15end_quantifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %retval.0.i.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt18quantifier_manager15num_quantifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(13) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare void @_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #0

declare void @_ZN1q19quantifier_stat_genC1ER11ast_managerR6region(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN3smt25quantifier_manager_pluginEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI10quantifierED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN1q19quantifier_stat_genD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo = getelementptr inbounds %"class.q::quantifier_stat_gen", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_already_found = getelementptr inbounds %"class.q::quantifier_stat_gen", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_already_found, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprjED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN7svectorIN1q19quantifier_stat_gen5entryEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_already_found, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierPN1q15quantifier_statEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt8qi_queueD1Ev(ptr noundef nonnull align 8 dereferenceable(1048)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef ptr @_ZN1q19quantifier_stat_genclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !14

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !15

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !16

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !17

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.316", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !19

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
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !20

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !16

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !17

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<quantifier, q::quantifier_stat *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !18

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.354, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI10quantifierPN1q15quantifier_statEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt18quantifier_manager3imp16log_add_instanceEPNS_11fingerprintEP10quantifierP3appjPKPNS_5enodeER6vectorISt5tupleIJS9_S9_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(1172) %this, ptr noundef %f, ptr noundef %q, ptr noundef %pat, i32 noundef %num_bindings, ptr noundef %bindings, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %already_visited = alloca %class.obj_hashtable, align 8
  %cmp = icmp eq ptr %pat, null
  %m_context.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m.i.i.i, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 22
  %2 = load ptr, ptr %m_trace_stream.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.26)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %f)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.14)
  %3 = load i32, ptr %q, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %3)
  %cmp777.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp777.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count88 = zext i32 %num_bindings to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv85 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next86, %for.body ]
  %4 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i.i36 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m.i.i.i36, align 8
  %m_trace_stream.i.i37 = getelementptr inbounds %class.ast_manager, ptr %5, i64 0, i32 22
  %6 = load ptr, ptr %m_trace_stream.i.i37, align 8
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %6, i64 16
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i38, ptr noundef nonnull @.str.14)
  %7 = trunc i64 %indvars.iv85 to i32
  %8 = xor i32 %7, -1
  %sub10 = add i32 %8, %num_bindings
  %idxprom = zext i32 %sub10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %bindings, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %11)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.then
  %12 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i.i40 = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m.i.i.i40, align 8
  %m_trace_stream.i.i41 = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 22
  %14 = load ptr, ptr %m_trace_stream.i.i41, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %14, i64 16
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull @.str.10)
  br label %if.end118

if.else:                                          ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %already_visited, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %already_visited, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable, ptr %already_visited, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable, ptr %already_visited, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %cmp1869.not = icmp eq i32 %num_bindings, 0
  br i1 %cmp1869.not, label %for.end25, label %for.body19.preheader

for.body19.preheader:                             ; preds = %if.else
  %wide.trip.count = zext i32 %num_bindings to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc23
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.inc23 ]
  %arrayidx21 = getelementptr inbounds ptr, ptr %bindings, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx21, align 8
  %16 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %m.i.i, align 8
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(20) %already_visited, ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %for.inc23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc23:                                        ; preds = %for.body19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end25, label %for.body19, !llvm.loop !22

lpad.loopexit:                                    ; preds = %if.then90, %invoke.cont93, %if.else97, %invoke.cont100, %invoke.cont102, %invoke.cont106, %invoke.cont108
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont67, %for.body60
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then34, %invoke.cont37
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body19
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end115, %for.end73, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %for.end42
  %lpad.loopexit.split-lp67 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit58, %lpad.loopexit ], [ %lpad.loopexit60, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit63, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit66, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp67, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %already_visited) #19
  resume { ptr, i32 } %lpad.phi

for.end25:                                        ; preds = %for.inc23, %if.else
  %18 = load ptr, ptr %used_enodes, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %for.end42, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit: ; preds = %for.end25
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %18, i64 %20
  %cmp29.not71 = icmp eq i32 %19, 0
  br i1 %cmp29.not71, label %for.end42, label %for.body30

for.body30:                                       ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit, %for.inc41
  %__begin3.072 = phi ptr [ %incdec.ptr, %for.inc41 ], [ %18, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit ]
  %n.sroa.0.0.copyload = load ptr, ptr %__begin3.072, align 8
  %n.sroa.2.0.__begin3.0.sroa_idx = getelementptr inbounds i8, ptr %__begin3.072, i64 8
  %n.sroa.2.0.copyload = load ptr, ptr %n.sroa.2.0.__begin3.0.sroa_idx, align 8
  %cmp33.not = icmp eq ptr %n.sroa.2.0.copyload, null
  br i1 %cmp33.not, label %for.inc41, label %if.then34

if.then34:                                        ; preds = %for.body30
  %21 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i48 = getelementptr inbounds %"class.smt::context", ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m.i.i48, align 8
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull %n.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %already_visited, ptr noundef nonnull align 8 dereferenceable(11616) %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.then34
  %23 = load ptr, ptr %m_context.i.i, align 8
  %m.i.i50 = getelementptr inbounds %"class.smt::context", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %m.i.i50, align 8
  invoke void @_ZN3smt18quantifier_manager25log_justification_to_rootERSoPNS_5enodeER13obj_hashtableIS2_ERNS_7contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef %n.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %already_visited, ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %for.inc41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc41:                                        ; preds = %for.body30, %invoke.cont37
  %incdec.ptr = getelementptr inbounds %"class.std::tuple", ptr %__begin3.072, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp29.not, label %for.end42, label %for.body30

for.end42:                                        ; preds = %for.inc41, %for.end25, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %for.end42
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef %f)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.14)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  %25 = load i32, ptr %q, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %25)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.14)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont50
  %26 = load i32, ptr %pat, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef %26)
          to label %for.cond58.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond58.preheader:                             ; preds = %invoke.cont52
  br i1 %cmp1869.not, label %for.end73, label %for.body60.preheader

for.body60.preheader:                             ; preds = %for.cond58.preheader
  %wide.trip.count83 = zext i32 %num_bindings to i64
  br label %for.body60

for.body60:                                       ; preds = %for.body60.preheader, %for.inc71
  %indvars.iv80 = phi i64 [ 0, %for.body60.preheader ], [ %indvars.iv.next81, %for.inc71 ]
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont67:                                    ; preds = %for.body60
  %27 = trunc i64 %indvars.iv80 to i32
  %28 = xor i32 %27, -1
  %sub64 = add i32 %28, %num_bindings
  %idxprom65 = zext i32 %sub64 to i64
  %arrayidx66 = getelementptr inbounds ptr, ptr %bindings, i64 %idxprom65
  %29 = load ptr, ptr %arrayidx66, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call62, i32 noundef %31)
          to label %for.inc71 unwind label %lpad.loopexit.split-lp.loopexit

for.inc71:                                        ; preds = %invoke.cont67
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %for.end73, label %for.body60, !llvm.loop !23

for.end73:                                        ; preds = %for.inc71, %for.cond58.preheader
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.28)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont74:                                    ; preds = %for.end73
  %32 = load ptr, ptr %used_enodes, align 8
  %cmp.i.i51 = icmp eq ptr %32, null
  br i1 %cmp.i.i51, label %for.end115, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit56

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit56: ; preds = %invoke.cont74
  %arrayidx.i.i53 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i53, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i55 = getelementptr inbounds %"class.std::tuple", ptr %32, i64 %34
  %cmp82.not75 = icmp eq i32 %33, 0
  br i1 %cmp82.not75, label %for.end115, label %for.body83

for.body83:                                       ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit56, %for.inc113
  %__begin377.076 = phi ptr [ %incdec.ptr114, %for.inc113 ], [ %32, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit56 ]
  %n84.sroa.0.0.copyload = load ptr, ptr %__begin377.076, align 8
  %n84.sroa.2.0.__begin377.0.sroa_idx = getelementptr inbounds i8, ptr %__begin377.076, i64 8
  %n84.sroa.2.0.copyload = load ptr, ptr %n84.sroa.2.0.__begin377.0.sroa_idx, align 8
  %cmp89 = icmp eq ptr %n84.sroa.2.0.copyload, null
  br i1 %cmp89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %for.body83
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont93 unwind label %lpad.loopexit

invoke.cont93:                                    ; preds = %if.then90
  %35 = load ptr, ptr %n84.sroa.0.0.copyload, align 8
  %36 = load i32, ptr %35, align 4
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call92, i32 noundef %36)
          to label %for.inc113 unwind label %lpad.loopexit

if.else97:                                        ; preds = %for.body83
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.13)
          to label %invoke.cont100 unwind label %lpad.loopexit

invoke.cont100:                                   ; preds = %if.else97
  %37 = load ptr, ptr %n84.sroa.2.0.copyload, align 8
  %38 = load i32, ptr %37, align 4
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call99, i32 noundef %38)
          to label %invoke.cont102 unwind label %lpad.loopexit

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.14)
          to label %invoke.cont106 unwind label %lpad.loopexit

invoke.cont106:                                   ; preds = %invoke.cont102
  %39 = load ptr, ptr %n84.sroa.0.0.copyload, align 8
  %40 = load i32, ptr %39, align 4
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call105, i32 noundef %40)
          to label %invoke.cont108 unwind label %lpad.loopexit

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.15)
          to label %for.inc113 unwind label %lpad.loopexit

for.inc113:                                       ; preds = %invoke.cont93, %invoke.cont108
  %incdec.ptr114 = getelementptr inbounds %"class.std::tuple", ptr %__begin377.076, i64 1
  %cmp82.not = icmp eq ptr %incdec.ptr114, %add.ptr.i55
  br i1 %cmp82.not, label %for.end115, label %for.body83

for.end115:                                       ; preds = %for.inc113, %invoke.cont74, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE3endEv.exit56
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %for.end115
  %41 = load ptr, ptr %already_visited, align 8
  %cmp.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.i.i.i.i, label %if.end118, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont116
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %if.end118 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

if.end118:                                        ; preds = %for.cond.preheader.i.i.i.i, %invoke.cont116, %for.end
  ret void
}

declare void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt15fingerprint_set6insertEPvjjPKPNS_5enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3smt7context13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt18quantifier_manager3imp23quick_check_quantifiersEv(ptr noundef nonnull align 8 dereferenceable(1172) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mc = alloca %"class.smt::quick_checker", align 8
  %m_params = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_qi_quick_checker = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load i32, ptr %m_qi_quick_checker, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_quantifiers = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit

_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit:     ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %3, 0
  br i1 %cmp3.i, label %return, label %if.end3

if.end3:                                          ; preds = %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp ugt i32 %call4, 9
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end3
  %call7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  tail call void @_Z12verbose_lockv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.30)
  tail call void @_Z14verbose_unlockv()
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.30)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.else, %if.end3
  %m_context = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_context, align 8
  call void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184) %mc, ptr noundef nonnull align 8 dereferenceable(11616) %4)
  %5 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %if.end14
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp19.not44 = icmp eq i32 %6, 0
  br i1 %cmp19.not44, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %for.inc
  %result.046 = phi i8 [ %result.1, %for.inc ], [ 1, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %__begin2.045 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %8 = load ptr, ptr %__begin2.045, align 8
  %9 = load ptr, ptr %m_context, align 8
  %call.i.i.i13 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %9)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i13, 0
  br i1 %cmp.i.not.i.i, label %land.rhs.i, label %_ZNK3smt7context11is_relevantEP4expr.exit.i

_ZNK3smt7context11is_relevantEP4expr.exit.i:      ; preds = %call.i.i.i.noexc
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 14
  %10 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %8)
          to label %call2.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.i.i.noexc:                                ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.i
  br i1 %call2.i.i.i14, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %call2.i.i.i.noexc, %call.i.i.i.noexc
  %12 = load ptr, ptr %m_context, align 8
  %call3.i15 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef %8)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %land.rhs.i
  %cmp.i12 = icmp eq i32 %call3.i15, 1
  br i1 %cmp.i12, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %invoke.cont20
  %call23 = invoke noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %mc, ptr noundef %8)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %land.lhs.true
  %spec.select = select i1 %call23, i8 0, i8 %result.046
  br label %for.inc

lpad.loopexit:                                    ; preds = %land.lhs.true68, %for.body64, %_ZNK3smt7context11is_relevantEP4expr.exit.i24, %land.rhs.i28
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.rhs.i, %_ZNK3smt7context11is_relevantEP4expr.exit.i, %for.body, %land.lhs.true
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end75, %invoke.cont48, %if.else47, %invoke.cont44, %invoke.cont42, %invoke.cont41, %if.then40, %if.then37, %if.end33, %if.then30
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit39, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %mc) #19
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %call2.i.i.i.noexc, %invoke.cont22, %invoke.cont20
  %result.1 = phi i8 [ %result.046, %invoke.cont20 ], [ %spec.select, %invoke.cont22 ], [ %result.046, %call2.i.i.i.noexc ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.045, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp19.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end14, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit
  %result.0.lcssa = phi i8 [ 1, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ], [ 1, %if.end14 ], [ %result.1, %for.inc ]
  %13 = load ptr, ptr %m_params, align 8
  %m_qi_quick_checker28 = getelementptr inbounds i8, ptr %13, i64 200
  %14 = load i32, ptr %m_qi_quick_checker28, align 8
  %cmp29 = icmp eq i32 %14, 1
  %15 = and i8 %result.0.lcssa, 1
  %tobool.not = icmp eq i8 %15, 0
  %or.cond = select i1 %cmp29, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.then30, label %if.end33

if.then30:                                        ; preds = %for.end
  %m_qi_queue = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end33:                                         ; preds = %for.end
  %call35 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.end33
  %cmp36 = icmp ugt i32 %call35, 9
  br i1 %cmp36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %invoke.cont34
  %call39 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  br i1 %call39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %invoke.cont38
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.then40
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.31)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_Z14verbose_unlockv()
          to label %if.end53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else47:                                        ; preds = %invoke.cont38
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.else47
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.31)
          to label %if.end53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end53:                                         ; preds = %invoke.cont44, %invoke.cont48, %invoke.cont34
  %16 = load ptr, ptr %m_quantifiers, align 8
  %cmp.i.i16 = icmp eq ptr %16, null
  br i1 %cmp.i.i16, label %for.end75, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21

_ZN6vectorIP10quantifierLb0EjE3endEv.exit21:      ; preds = %if.end53
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i18, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp63.not47 = icmp eq i32 %17, 0
  br i1 %cmp63.not47, label %for.end75, label %for.body64

for.body64:                                       ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21, %for.inc73
  %result.249 = phi i8 [ %result.3, %for.inc73 ], [ %result.0.lcssa, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21 ]
  %__begin256.048 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %16, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21 ]
  %19 = load ptr, ptr %__begin256.048, align 8
  %20 = load ptr, ptr %m_context, align 8
  %call.i.i.i31 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %20)
          to label %call.i.i.i.noexc30 unwind label %lpad.loopexit

call.i.i.i.noexc30:                               ; preds = %for.body64
  %cmp.i.not.i.i23 = icmp eq i32 %call.i.i.i31, 0
  br i1 %cmp.i.not.i.i23, label %land.rhs.i28, label %_ZNK3smt7context11is_relevantEP4expr.exit.i24

_ZNK3smt7context11is_relevantEP4expr.exit.i24:    ; preds = %call.i.i.i.noexc30
  %m_relevancy_propagator.i.i.i25 = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 14
  %21 = load ptr, ptr %m_relevancy_propagator.i.i.i25, align 8
  %vtable.i.i.i26 = load ptr, ptr %21, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 7
  %22 = load ptr, ptr %vfn.i.i.i27, align 8
  %call2.i.i.i33 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %19)
          to label %call2.i.i.i.noexc32 unwind label %lpad.loopexit

call2.i.i.i.noexc32:                              ; preds = %_ZNK3smt7context11is_relevantEP4expr.exit.i24
  br i1 %call2.i.i.i33, label %land.rhs.i28, label %for.inc73

land.rhs.i28:                                     ; preds = %call2.i.i.i.noexc32, %call.i.i.i.noexc30
  %23 = load ptr, ptr %m_context, align 8
  %call3.i35 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef %19)
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %land.rhs.i28
  %cmp.i29 = icmp eq i32 %call3.i35, 1
  br i1 %cmp.i29, label %land.lhs.true68, label %for.inc73

land.lhs.true68:                                  ; preds = %invoke.cont66
  %call70 = invoke noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184) %mc, ptr noundef %19)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %land.lhs.true68
  %spec.select11 = select i1 %call70, i8 0, i8 %result.249
  br label %for.inc73

for.inc73:                                        ; preds = %call2.i.i.i.noexc32, %invoke.cont69, %invoke.cont66
  %result.3 = phi i8 [ %result.249, %invoke.cont66 ], [ %spec.select11, %invoke.cont69 ], [ %result.249, %call2.i.i.i.noexc32 ]
  %incdec.ptr74 = getelementptr inbounds ptr, ptr %__begin256.048, i64 1
  %cmp63.not = icmp eq ptr %incdec.ptr74, %add.ptr.i20
  br i1 %cmp63.not, label %for.end75, label %for.body64

for.end75:                                        ; preds = %for.inc73, %if.end53, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21
  %result.2.lcssa = phi i8 [ %result.0.lcssa, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit21 ], [ %result.0.lcssa, %if.end53 ], [ %result.3, %for.inc73 ]
  %m_qi_queue76 = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %this, i64 0, i32 3
  invoke void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %m_qi_queue76)
          to label %for.end75.cleanup_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.end75.cleanup_crit_edge:                      ; preds = %for.end75
  %.pre = and i8 %result.2.lcssa, 1
  br label %cleanup

cleanup:                                          ; preds = %for.end75.cleanup_crit_edge, %if.then30
  %retval.0.in.pre-phi = phi i8 [ %.pre, %for.end75.cleanup_crit_edge ], [ %15, %if.then30 ]
  %retval.0 = icmp ne i8 %retval.0.in.pre-phi, 0
  call void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %mc) #19
  br label %return

return:                                           ; preds = %if.end, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit, %entry, %cleanup
  %retval.1 = phi i1 [ %retval.0, %cleanup ], [ true, %entry ], [ true, %_ZNK6vectorIP10quantifierLb0EjE5emptyEv.exit ], [ true, %if.end ]
  ret i1 %retval.1
}

declare void @_ZN3smt13quick_checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13quick_checker17instantiate_unsatEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13quick_checker19instantiate_not_satEP10quantifier(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bindings = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %m_canonize_cache = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_canonize_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_canonize_cache, align 8
  %m_table.i.i.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %m_table.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_table.i.i.i.i, align 8
  %m_candidate_vectors = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_candidate_vectors, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %11 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ptr_vector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !24

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI10ptr_vectorIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_candidate_vectors, align 8
  br label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN3mapISt4pairIP4exprbEb9pair_hashI12obj_ptr_hashIS1_E8int_hashE10default_eqIS3_EED2Ev.exit, %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %m_new_exprs = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %m_new_exprs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i3

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !25

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i2 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i2, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

terminate.lpad.i.i3:                              ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI10ptr_vectorIN3smt5enodeEELb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_collector = getelementptr inbounds %"class.smt::quick_checker", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %m_collector) #19
  ret void
}

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13quick_checker9collectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_cache = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  %m_tmp_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_tmp_candidates, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %5 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %for.body.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.obj_hashtable, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_tmp_candidates, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i
  %8 = phi ptr [ %.pre.i.i, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit: ; preds = %_ZN9hashtableIN3smt13quick_checker9collector5entryE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i
  %m_candidates = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_candidates, align 8
  %tobool.not.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i1, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20, label %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit
  %arrayidx.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i3, align 4
  %cmp.not5.i.i.i.i.i.i4 = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i4, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17, label %for.body.i.i.i.i.i.i5

for.body.i.i.i.i.i.i5:                            ; preds = %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11
  %__count.addr.07.i.i.i.i.i.i6 = phi i32 [ %dec.i.i.i.i.i.i13, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 ], [ %12, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %__first.addr.06.i.i.i.i.i.i7 = phi ptr [ %incdec.ptr.i.i.i.i.i.i12, %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 ], [ %11, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %13 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i7, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11, label %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9

for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9:        ; preds = %for.body.i.i.i.i.i.i5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i10

terminate.lpad.i.i.i.i.i.i.i.i.i10:               ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11: ; preds = %for.cond.preheader.i.i.i.i.i.i.i.i.i.i.i9, %for.body.i.i.i.i.i.i5
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i7, align 8
  %incdec.ptr.i.i.i.i.i.i12 = getelementptr inbounds %class.obj_hashtable, ptr %__first.addr.06.i.i.i.i.i.i7, i64 1
  %dec.i.i.i.i.i.i13 = add i32 %__count.addr.07.i.i.i.i.i.i6, -1
  %cmp.not.i.i.i.i.i.i14 = icmp eq i32 %dec.i.i.i.i.i.i13, 0
  br i1 %cmp.not.i.i.i.i.i.i14, label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, label %for.body.i.i.i.i.i.i5, !llvm.loop !26

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15: ; preds = %_ZSt8_DestroyI13obj_hashtableIN3smt5enodeEEEvPT_.exit.i.i.i.i.i.i11
  %.pre.i.i16 = load ptr, ptr %m_candidates, align 8
  br label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2
  %16 = phi ptr [ %.pre.i.i16, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.loopexit.i.i15 ], [ %11, %_ZNK6vectorI13obj_hashtableIN3smt5enodeEELb1EjE4sizeEv.exit.i.i.i2 ]
  %add.ptr.i.i.i18 = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i18)
          to label %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20: ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit, %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjE16destroy_elementsEv.exit.i.i17
  %m_already_found = getelementptr inbounds %"class.smt::quick_checker::collector", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %m_already_found, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN6vectorI13obj_hashtableIN3smt5enodeEELb1EjED2Ev.exit20, %if.then.i.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(1048), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model_checker = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_model_checker, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit:  ; preds = %entry, %if.end.i.i
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_model_finder, align 8
  %cmp.i.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.i1, label %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i.i2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit:   ; preds = %_ZN10scoped_ptrIN3smt13model_checkerEED2Ev.exit, %if.end.i.i2
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_lazy_mam, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN10scoped_ptrIN3smt3mamEED2Ev.exit:             ; preds = %_ZN10scoped_ptrIN3smt12model_finderEED2Ev.exit, %if.end.i.i5
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_mam, align 8
  %cmp.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.i.i8, label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit
  %vtable.i.i10 = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %vtable.i.i10, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.end.i.i9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN10scoped_ptrIN3smt3mamEED2Ev.exit12:           ; preds = %_ZN10scoped_ptrIN3smt3mamEED2Ev.exit, %if.end.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN3smt17default_qm_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11set_managerERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(13) %qm) unnamed_addr #3 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 1
  store ptr %qm, ptr %m_qm, align 8
  %0 = load ptr, ptr %qm, align 8
  %m_context.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_context.i, align 8
  %m_context = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 3
  store ptr %1, ptr %m_context, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %m_fparams.i, align 8
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  store ptr %2, ptr %m_fparams, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m.i, align 8
  %call7 = tail call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %1)
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_mam, align 8
  %cmp.not.i = icmp eq ptr %4, %call7
  br i1 %cmp.not.i, label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_Z7deallocIN3smt3mamEEvPT_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocIN3smt3mamEEvPT_.exit.i

_Z7deallocIN3smt3mamEEvPT_.exit.i:                ; preds = %if.end.i.i, %if.then.i
  store ptr %call7, ptr %m_mam, align 8
  br label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit:          ; preds = %entry, %_Z7deallocIN3smt3mamEEvPT_.exit.i
  %6 = load ptr, ptr %m_context, align 8
  %call10 = tail call noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616) %6)
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_lazy_mam, align 8
  %cmp.not.i4 = icmp eq ptr %7, %call10
  br i1 %cmp.not.i4, label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit10, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit
  %cmp.i.i6 = icmp eq ptr %7, null
  br i1 %cmp.i.i6, label %_Z7deallocIN3smt3mamEEvPT_.exit.i9, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.then.i5
  %vtable.i.i8 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i8, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_Z7deallocIN3smt3mamEEvPT_.exit.i9

_Z7deallocIN3smt3mamEEvPT_.exit.i9:               ; preds = %if.end.i.i7, %if.then.i5
  store ptr %call10, ptr %m_lazy_mam, align 8
  br label %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit10

_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit10:        ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit, %_Z7deallocIN3smt3mamEEvPT_.exit.i9
  %call12 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128) %call12, ptr noundef nonnull align 8 dereferenceable(976) %3)
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_model_finder, align 8
  %cmp.not.i11 = icmp eq ptr %9, %call12
  br i1 %cmp.not.i11, label %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit, label %if.then.i12

if.then.i12:                                      ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit10
  %cmp.i.i13 = icmp eq ptr %9, null
  br i1 %cmp.i.i13, label %_Z7deallocIN3smt12model_finderEEvPT_.exit.i, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %if.then.i12
  %vtable.i.i15 = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable.i.i15, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_Z7deallocIN3smt12model_finderEEvPT_.exit.i

_Z7deallocIN3smt12model_finderEEvPT_.exit.i:      ; preds = %if.end.i.i14, %if.then.i12
  store ptr %call12, ptr %m_model_finder, align 8
  br label %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN3smt3mamEEaSEPS1_.exit10, %_Z7deallocIN3smt12model_finderEEvPT_.exit.i
  %call14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 184)
  %11 = load ptr, ptr %m_fparams, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 104
  %12 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184) %call14, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(144) %add.ptr, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %m_model_checker = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %m_model_checker, align 8
  %cmp.not.i16 = icmp eq ptr %13, %call14
  br i1 %cmp.not.i16, label %_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit
  %cmp.i.i18 = icmp eq ptr %13, null
  br i1 %cmp.i.i18, label %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.then.i17
  tail call void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %13) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i

_Z7deallocIN3smt13model_checkerEEvPT_.exit.i:     ; preds = %if.end.i.i19, %if.then.i17
  store ptr %call14, ptr %m_model_checker, align 8
  br label %_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit

_ZN10scoped_ptrIN3smt13model_checkerEEaSEPS1_.exit: ; preds = %_ZN10scoped_ptrIN3smt12model_finderEEaSEPS1_.exit, %_Z7deallocIN3smt13model_checkerEEvPT_.exit.i
  %14 = load ptr, ptr %m_model_finder, align 8
  %15 = load ptr, ptr %m_context, align 8
  tail call void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15)
  %16 = load ptr, ptr %m_model_checker, align 8
  tail call void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef nonnull align 8 dereferenceable(13) %qm)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt17default_qm_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN3smt17default_qm_pluginE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call, i64 0, i32 1
  store ptr null, ptr %m_qm.i, align 8
  %m_context.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %m_context.i, i8 0, i64 49, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3addEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %q) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %0, i64 215
  %1 = load i8, ptr %m_mbqi, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %q)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_active = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_active, align 8
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %q)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3delEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %q) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin9is_sharedEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_active = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %n)
  br i1 %call2, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_lazy_mam, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 13
  %5 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %n)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %call6, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9assign_ehEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %q) unnamed_addr #3 comdat align 2 {
entry:
  %m_active = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_active, align 8
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 38
  %1 = load i8, ptr %m_ematching, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end37, label %if.end

if.end:                                           ; preds = %entry
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 11
  %3 = load i32, ptr %m_num_patterns.i, align 8
  %cmp24 = icmp eq i32 %3, 0
  br i1 %cmp24, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_num_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %m_patterns_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %4 = load i32, ptr %m_num_decls.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i, i64 %idx.ext.i.i.i
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %idx.ext.i.i.i
  %5 = zext i32 %3 to i64
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %m_num_args.i41 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i41, align 8
  %cmp642 = icmp eq i32 %7, 1
  br i1 %cmp642, label %for.end, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond, label %for.end.loopexit, label %for.body, !llvm.loop !27

for.body:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %indvars.iv.next
  %8 = load ptr, ptr %arrayidx.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i, align 8
  %cmp6 = icmp eq i32 %9, 1
  br i1 %cmp6, label %for.end.loopexit, label %for.cond, !llvm.loop !27

for.end.loopexit:                                 ; preds = %for.cond, %for.body
  %cmp.le = icmp uge i64 %indvars.iv.next, %5
  %10 = zext i1 %cmp.le to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.body.lr.ph
  %cmp.lcssa.ph = phi i32 [ 0, %for.body.lr.ph ], [ %10, %for.end.loopexit ]
  %m_qi_max_eager_multipatterns = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load i32, ptr %m_qi_max_eager_multipatterns, align 8
  %spec.select = add i32 %11, %cmp.lcssa.ph
  br i1 %cmp24, label %for.end37, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.end
  %m_patterns_decls.i.i.i.i16 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 13
  %m_num_decls.i.i.i17 = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 2
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %wide.trip.count34 = zext i32 %3 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.body17
  %indvars.iv31 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next32, %for.body17 ]
  %j.030 = phi i32 [ 0, %for.body17.lr.ph ], [ %spec.select15, %for.body17 ]
  %12 = load i32, ptr %m_num_decls.i.i.i17, align 4
  %idx.ext.i.i.i18 = zext i32 %12 to i64
  %add.ptr.i.i.i19 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i16, i64 %idx.ext.i.i.i18
  %add.ptr.i.i20 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i19, i64 %idx.ext.i.i.i18
  %arrayidx.i22 = getelementptr inbounds ptr, ptr %add.ptr.i.i20, i64 %indvars.iv31
  %13 = load ptr, ptr %arrayidx.i22, align 8
  %m_num_args.i23 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i23, align 8
  %cmp22 = icmp eq i32 %14, 1
  %cmp24.not = icmp ult i32 %j.030, %spec.select
  %or.cond = select i1 %cmp22, i1 true, i1 %cmp24.not
  %m_mam.val = load ptr, ptr %m_mam, align 8
  %m_lazy_mam.val = load ptr, ptr %m_lazy_mam, align 8
  %15 = select i1 %or.cond, ptr %m_mam.val, ptr %m_lazy_mam.val
  %vtable28 = load ptr, ptr %15, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 2
  %16 = load ptr, ptr %vfn29, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %q, ptr noundef nonnull %13)
  %not.cmp22 = xor i1 %cmp22, true
  %inc33 = zext i1 %not.cmp22 to i32
  %spec.select15 = add i32 %j.030, %inc33
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count34
  br i1 %exitcond35.not, label %for.end37, label %for.body17, !llvm.loop !28

for.end37:                                        ; preds = %for.body17, %if.end, %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9add_eq_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %e1, ptr noundef %e2) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_ematching.i = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 38
  %1 = load i8, ptr %m_ematching.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_qm.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_quantifiers.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %m_quantifiers.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %e1, ptr noundef %e2)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %entry, %if.then, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin11relevant_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_ematching.i = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 38
  %1 = load i8, ptr %m_ematching.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_qm.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_quantifiers.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %m_quantifiers.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %e, i1 noundef zeroext false)
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_lazy_mam, align 8
  %vtable4 = load ptr, ptr %9, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 8
  %10 = load ptr, ptr %vfn5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %e, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i, %entry, %if.then, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_lazy_matching_idx = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_lazy_matching_idx, align 4
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %m_model_checker = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_model_checker, align 8
  tail call void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin14final_check_ehEb(ptr noundef nonnull align 8 dereferenceable(73) %this, i1 noundef zeroext %full) unnamed_addr #3 comdat align 2 {
entry:
  br i1 %full, label %return.sink.split, label %if.then

if.then:                                          ; preds = %entry
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds i8, ptr %0, i64 212
  %1 = load i8, ptr %m_qi_lazy_instantiation, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then
  %call4 = tail call noundef i32 @_ZN3smt17default_qm_plugin17final_check_quantEv(ptr noundef nonnull align 8 dereferenceable(73) %this)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call4, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %0, i64 215
  %1 = load i8, ptr %m_mbqi, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %m_model_checker = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_model_checker, align 8
  tail call void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_active = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_active = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_active, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_context = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_context, align 8
  %call.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %4)
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %m_fparams.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_fparams.i, align 8
  %m_ematching.i = getelementptr inbounds %struct.smt_params, ptr %5, i64 0, i32 38
  %6 = load i8, ptr %m_ematching.i, align 2
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.end24, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_qm.i, align 8
  %9 = load ptr, ptr %8, align 8
  %m_quantifiers.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %m_quantifiers.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %if.end24, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp3.i.i.i.i.not, label %if.end24, label %if.then4

if.then4:                                         ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %12 = load ptr, ptr %m_context, align 8
  %m_enodes.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 36
  %13 = load ptr, ptr %m_enodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %if.end24, label %_ZNK3smt7context10end_enodesEv.exit

_ZNK3smt7context10end_enodesEv.exit:              ; preds = %if.then4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_new_enode_qhead = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 8
  %15 = load i32, ptr %m_new_enode_qhead, align 8
  %cmp = icmp ult i32 %15, %14
  br i1 %cmp, label %if.then9, label %if.end24

if.then9:                                         ; preds = %_ZNK3smt7context10end_enodesEv.exit
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 22
  %call.i.i8 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i8, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i8, i64 0, i32 1
  store ptr %m_new_enode_qhead, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i8, i64 0, i32 2
  store i32 %15, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %16 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then9
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then9
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i7 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i.i8, ptr %add.ptr.i.i7, align 8
  %21 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %23 = load i32, ptr %m_new_enode_qhead, align 8
  %cmp149 = icmp ult i32 %23, %14
  br i1 %cmp149, label %while.body.lr.ph, label %if.end24

while.body.lr.ph:                                 ; preds = %invoke.cont
  %idx.ext = zext i32 %23 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %13, i64 %idx.ext
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %it.010 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %24 = load ptr, ptr %it.010, align 8
  %25 = load ptr, ptr %m_mam, align 8
  %vtable17 = load ptr, ptr %25, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %26 = load ptr, ptr %vfn18, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %24, i1 noundef zeroext false)
  %27 = load ptr, ptr %m_lazy_mam, align 8
  %vtable20 = load ptr, ptr %27, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 8
  %28 = load ptr, ptr %vfn21, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %24, i1 noundef zeroext true)
  %29 = load i32, ptr %m_new_enode_qhead, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %m_new_enode_qhead, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.010, i64 1
  %cmp14 = icmp ult i32 %inc, %14
  br i1 %cmp14, label %while.body, label %if.end24, !llvm.loop !29

if.end24:                                         ; preds = %while.body, %if.then4, %invoke.cont, %land.rhs.i, %land.lhs.true, %_ZNK3smt7context10end_enodesEv.exit, %entry, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin11model_basedEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %0, i64 215
  %1 = load i8, ptr %m_mbqi, align 1
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt17default_qm_plugin12mbqi_enabledEP10quantifier(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %q) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi_id = getelementptr inbounds i8, ptr %0, i64 240
  %1 = load ptr, ptr %m_mbqi_id, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_qid.i = getelementptr inbounds %class.quantifier, ptr %q, i64 0, i32 9
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %2 = load ptr, ptr %m_qid.i, align 8
  %3 = load ptr, ptr @_ZN6symbol4nullE, align 8
  %cmp.i = icmp eq ptr %2, %3
  %4 = ptrtoint ptr %2 to i64
  %and.i = and i64 %4, 7
  %cmp.i4 = icmp eq i64 %and.i, 1
  %or.cond = or i1 %cmp.i, %cmp.i4
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %cmp = icmp eq i64 %call5, 0
  br label %return

if.end9:                                          ; preds = %if.end
  %call14 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull %1, i64 noundef %call5) #23
  %cmp15 = icmp eq i32 %call14, 0
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then8
  %retval.0 = phi i1 [ %cmp, %if.then8 ], [ %cmp15, %if.end9 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin12adjust_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %0, i64 215
  %1 = load i8, ptr %m_mbqi, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %m)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin11check_modelEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %m, ptr noundef nonnull align 1 %root2value) unnamed_addr #3 comdat align 2 {
entry:
  %m_fparams = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams, align 8
  %m_mbqi = getelementptr inbounds i8, ptr %0, i64 215
  %1 = load i8, ptr %m_mbqi, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.34)
  tail call void @_Z14verbose_unlockv()
  br label %if.end9

if.else:                                          ; preds = %if.then2
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.34)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.else, %if.then
  %m_model_checker = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %m_model_checker, align 8
  %call11 = tail call noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef %m, ptr noundef nonnull align 1 %root2value)
  br i1 %call11, label %return, label %if.else13

if.else13:                                        ; preds = %if.end9
  %4 = load ptr, ptr %m_model_checker, align 8
  %call16 = tail call noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  br i1 %call16, label %return, label %if.end20

if.end20:                                         ; preds = %if.else13, %entry
  br label %return

return:                                           ; preds = %if.else13, %if.end9, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %if.end9 ], [ 2, %if.else13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin4pushEv(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_lazy_mam, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt17default_qm_plugin3popEj(ptr noundef nonnull align 8 dereferenceable(73) %this, i32 noundef %num_scopes) unnamed_addr #3 comdat align 2 {
entry:
  %m_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_mam, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %num_scopes)
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_lazy_mam, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %num_scopes)
  %m_model_finder = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %m_model_finder, align 8
  tail call void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %num_scopes)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3smt13model_checkerD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZN3smt6mk_mamERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt12model_finderC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3smt13model_checkerC1ER11ast_managerRK9qi_paramsRNS_12model_finderE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZN3smt12model_finder11set_contextEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt13model_checker6set_qmERNS_18quantifier_managerE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder19register_quantifierEP10quantifier(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt12model_finder14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt13model_checker14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt17default_qm_plugin17final_check_quantEv(ptr noundef nonnull align 8 dereferenceable(73) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_fparams.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_fparams.i, align 8
  %m_ematching.i = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 38
  %1 = load i8, ptr %m_ematching.i, align 2
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end6, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %m_qm.i = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_qm.i, align 8
  %4 = load ptr, ptr %3, align 8
  %m_quantifiers.i.i.i = getelementptr inbounds %"struct.smt::quantifier_manager::imp", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %m_quantifiers.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %if.end6, label %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit

_ZNK3smt17default_qm_plugin13use_ematchingEv.exit: ; preds = %land.rhs.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i.not = icmp eq i32 %6, 0
  br i1 %cmp3.i.i.i.i.not, label %if.end6, label %if.then

if.then:                                          ; preds = %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  %m_lazy_matching_idx = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %m_lazy_matching_idx, align 4
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds i8, ptr %0, i64 188
  %8 = load i32, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %cmp = icmp ult i32 %7, %8
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.then
  %m_lazy_mam = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_lazy_mam, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
  %m_context = getelementptr inbounds %"class.smt::default_qm_plugin", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_context, align 8
  %12 = load i32, ptr %m_lazy_matching_idx, align 4
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 22
  %call.i.i1 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i1, i64 0, i32 1
  store ptr %m_lazy_matching_idx, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i1, i64 0, i32 2
  store i32 %12, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then2
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i1, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load i32, ptr %m_lazy_matching_idx, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %m_lazy_matching_idx, align 4
  br label %if.end6

if.end6:                                          ; preds = %land.rhs.i, %entry, %if.then, %invoke.cont, %_ZNK3smt17default_qm_plugin13use_ematchingEv.exit
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.316", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

declare void @_ZN3smt12model_finder10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt13model_checker10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN3smt12model_finder9fix_modelEP11proto_model(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13model_checker5checkEP11proto_modelRK7obj_mapINS_5enodeEP3appE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef nonnull align 1) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt13model_checker17has_new_instancesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN3smt12model_finder9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %4, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %6
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %7, i64 %idx.ext5
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
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %10, %6
  %cmp.i.i = icmp eq ptr %8, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %12, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !30

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %14 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load ptr, ptr %14, align 8
  %m_hash.i.i.i37 = getelementptr inbounds %class.ast, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %m_hash.i.i.i37, align 4
  %cmp33 = icmp eq i32 %16, %6
  %cmp.i.i38 = icmp eq ptr %14, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %18, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !31

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 404, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #20
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  %4 = ptrtoint ptr %3 to i64
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %6, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %7 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !32

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %8 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %8, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !33

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.21, i32 noundef 212, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #20
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store i64 %4, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !34

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_quantifier.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
