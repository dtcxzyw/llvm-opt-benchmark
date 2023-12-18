; ModuleID = 'bench/z3/original/smt_enode.cpp.ll'
source_filename = "bench/z3/original/smt_enode.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast = type { i32, i24, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.313, i8, [7 x i8] }>
%class.vector.313 = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.313, i8 }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.157, %class.scoped_ptr.158, %class.scoped_ptr.159, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.70, %class.ptr_vector.214, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.216, %class.vector.218, %class.ptr_vector, %"class.smt::cg_table", %class.svector.226, %class.svector.228, %class.svector.228, ptr, %"class.smt::tmp_enode", %class.ptr_vector.230, %class.svector.19, %class.ptr_vector.38, %class.svector.232, %class.vector.234, %class.svector.19, %class.svector.235, %class.svector.237, %class.ptr_vector.239, %class.ptr_vector.239, %class.vector.241, %class.ref_vector, %class.svector.242, %class.svector.244, %class.vector.246, i32, i32, i32, %class.scoped_ptr.247, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.248, %class.obj_ref.106, %class.svector.244, %class.obj_map.48, %class.obj_hashtable.98, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.280, ptr, %class.svector.244, %class.u_map.281, %class.ref_vector, i32, %class.svector, %class.uint_set, %class.vector.286, %class.u_map.287, i8, %class.ptr_vector.292, i32, i32, i32, %class.svector.294, %class.svector.296, i32, %class.svector.298, %class.svector.242, %class.svector.242, %class.obj_map.300, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.216, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.42, %class.ast_mark, %class.u_map.305, %class.obj_map.32, %class.u_map.281, %class.obj_map.32 }
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
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.19 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector.19, %class.svector.19, i32, %class.svector.19, %class.svector.19, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.42, %class.symbol, %class.symbol, %class.symbol, %class.svector.44 }
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
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.10 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
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
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
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
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.110, %class.svector.19, %class.svector.4 }
%class.ptr_hashtable = type { %class.core_hashtable.base.109, [4 x i8] }
%class.core_hashtable.base.109 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
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
%class.rewriter_tpl.118 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.4, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.124, %class.ref_vector.75, %class.ptr_vector.78, %class.ptr_vector.78, %class.ptr_vector.78, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.139, %class.expr_pattern_match, %class.ptr_buffer }
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
%class.nat_set = type { i32, %class.svector.19 }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.70, %class.svector.19, %class.svector.141, %class.ptr_vector.38, %class.ptr_vector.143, %class.ptr_vector.143 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.145, %class.elim_term_ite_cfg }
%class.rewriter_tpl.145 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.46, %class.svector.19 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.146, %class.bv_elim_cfg }
%class.rewriter_tpl.146 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.147, %class.elim_bounds_cfg }
%class.rewriter_tpl.147 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.38 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.32, %class.obj_map.148 }
%class.obj_map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.19, %class.ptr_vector.38, %class.ptr_vector.38, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.155, %struct.push_app_ite_cfg }
%class.rewriter_tpl.155 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.156, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.156 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.38, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.106, %class.obj_ref.106, %class.svector.19 }
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
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.208, %class.ptr_vector.212, %class.ref_vector, %class.svector.19, %class.ptr_vector, %"class.smt::fingerprint" }
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
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
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
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.uint_set = type { %class.svector.19 }
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
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.19, %class.decl_collector }
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
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.205, %class.lim_svector.205, %class.ast_mark, %class.ref_vector.189, %class.svector.19, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.192 }
%class.lim_svector = type { %class.svector.204, %class.svector.19 }
%class.svector.204 = type { %class.vector.200 }
%class.lim_svector.205 = type { %class.svector.206, %class.svector.19 }
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
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.value_trail.310 = type <{ %class.trail, ptr, i8, [7 x i8] }>
%class.value_trail.312 = type { %class.trail, ptr, %class.approx_set }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.314" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN11value_trailIjED2Ev = comdat any

$_ZN11value_trailIaED2Ev = comdat any

$_ZN11value_trailI10approx_setED2Ev = comdat any

$_ZN7tmp_appD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIaED0Ev = comdat any

$_ZN11value_trailIaE4undoEv = comdat any

$_ZN11value_trailI10approx_setED0Ev = comdat any

$_ZN11value_trailI10approx_setE4undoEv = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV11value_trailIaE = comdat any

$_ZTS11value_trailIaE = comdat any

$_ZTI11value_trailIaE = comdat any

$_ZTV11value_trailI10approx_setE = comdat any

$_ZTS11value_trailI10approx_setE = comdat any

$_ZTI11value_trailI10approx_setE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL21null_eq_justificationE = internal unnamed_addr global %"class.smt::eq_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"  ->  #\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", lbls: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", plbls: \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c", root->lbls: \00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c", root->plbls: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c", lbl-hash: \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@.str.16 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/id_var_list.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11value_trailIaE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIaE, ptr @_ZN11value_trailIaED2Ev, ptr @_ZN11value_trailIaED0Ev, ptr @_ZN11value_trailIaE4undoEv] }, comdat, align 8
@_ZTS11value_trailIaE = linkonce_odr hidden constant [17 x i8] c"11value_trailIaE\00", comdat, align 1
@_ZTI11value_trailIaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIaE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailI10approx_setE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailI10approx_setE, ptr @_ZN11value_trailI10approx_setED2Ev, ptr @_ZN11value_trailI10approx_setED0Ev, ptr @_ZN11value_trailI10approx_setE4undoEv] }, comdat, align 8
@_ZTS11value_trailI10approx_setE = linkonce_odr hidden constant [28 x i8] c"11value_trailI10approx_setE\00", comdat, align 1
@_ZTI11value_trailI10approx_setE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailI10approx_setE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_enode.cpp, ptr null }]

@_ZN3smt9tmp_enodeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt9tmp_enodeC2Ev
@_ZN3smt9tmp_enodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt9tmp_enodeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef returned %mem, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %app2enode, ptr noundef %owner, i32 noundef %generation, i1 noundef zeroext %suppress_args, i1 noundef zeroext %merge_tf, i32 noundef %iscope_lvl, i1 noundef zeroext %cgc_enabled, i1 noundef zeroext %update_children_parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_th_var_list.i = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mem, i8 0, i64 72, i1 false)
  store i32 -1, ptr %m_th_var_list.i, align 8
  %m_next.i.i = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 12, i32 1
  %m_justification.i.i = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 13, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next.i.i, i8 0, i64 16, i1 false)
  %0 = load i64, ptr @_ZN3smtL21null_eq_justificationE, align 8
  store i64 %0, ptr %m_justification.i.i, align 8
  %m_lbls.i = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lbls.i, i8 0, i64 16, i1 false)
  store ptr %owner, ptr %mem, align 8
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 1
  store ptr %mem, ptr %m_root, align 8
  %m_next = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 2
  store ptr %mem, ptr %m_next, align 8
  %m_class_size = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 4
  store i32 1, ptr %m_class_size, align 8
  %m_generation = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 5
  store i32 %generation, ptr %m_generation, align 4
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id, align 8
  %m_mark = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 7
  %bf.shl = select i1 %suppress_args, i16 8, i16 0
  store i16 %bf.shl, ptr %m_mark, align 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %owner, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 2
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cond.fr = freeze i1 %5
  %spec.select = select i1 %cond.fr, i16 16, i16 0
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %land.rhs.i.i, %entry
  %6 = phi i16 [ 0, %entry ], [ 0, %land.rhs.i.i ], [ %spec.select, %_ZNK11ast_manager5is_eqEPK4expr.exit ]
  %bf.set18 = or disjoint i16 %6, %bf.shl
  store i16 %bf.set18, ptr %m_mark, align 4
  br i1 %suppress_args, label %land.end, label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_decl.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %land.end, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %land.rhs
  %m_commutative.i.i = getelementptr inbounds %struct.func_decl_info, ptr %9, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_commutative.i.i, align 1
  %bf.load.i.i.fr = freeze i16 %bf.load.i.i
  %10 = shl i16 %bf.load.i.i.fr, 2
  %spec.select40 = and i16 %10, 32
  br label %land.end

land.end:                                         ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %land.rhs, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %bf.shl25 = phi i16 [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ 0, %land.rhs ], [ %spec.select40, %_ZNK9func_decl14is_commutativeEv.exit ]
  %bf.set27 = or disjoint i16 %bf.shl25, %bf.set18
  store i16 %bf.set27, ptr %m_mark, align 4
  %call28 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull %owner)
  %bf.load30 = load i16, ptr %m_mark, align 4
  %bf.shl32 = select i1 %call28, i16 64, i16 0
  %bf.clear33 = and i16 %bf.load30, -1985
  %bf.shl39 = select i1 %merge_tf, i16 128, i16 0
  %bf.shl46 = select i1 %cgc_enabled, i16 256, i16 0
  %bf.set34 = or disjoint i16 %bf.shl46, %bf.shl39
  %11 = or disjoint i16 %bf.set34, %bf.shl32
  %bf.set48 = or disjoint i16 %11, %bf.clear33
  %m_iscope_lvl = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 8
  store i32 %iscope_lvl, ptr %m_iscope_lvl, align 8
  %m_lbl_hash = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 10
  store i8 -1, ptr %m_lbl_hash, align 1
  %m_proof_is_logged = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 9
  store i8 0, ptr %m_proof_is_logged, align 4
  %bf.set51 = or disjoint i16 %bf.set48, 1024
  store i16 %bf.set51, ptr %m_mark, align 4
  %12 = and i16 %bf.load30, 8
  %tobool.not.i13 = icmp eq i16 %12, 0
  br i1 %tobool.not.i13, label %_ZNK3smt5enode12get_num_argsEv.exit17, label %for.end

_ZNK3smt5enode12get_num_argsEv.exit17:            ; preds = %land.end
  %13 = load ptr, ptr %mem, align 8
  %m_num_args.i.i16 = getelementptr inbounds %class.app, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_num_args.i.i16, align 8
  %cmp5341.not = icmp eq i32 %14, 0
  br i1 %cmp5341.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit17
  %wide.trip.count48 = zext i32 %14 to i64
  br i1 %update_children_parent, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 3, i64 %indvars.iv45
  %15 = load ptr, ptr %arrayidx.i.us, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %app2enode, align 8
  %idxprom.i18.us = zext i32 %16 to i64
  %arrayidx.i19.us = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i18.us
  %18 = load ptr, ptr %arrayidx.i19.us, align 8
  %arrayidx.us = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 16, i64 %indvars.iv45
  store ptr %18, ptr %arrayidx.us, align 8
  %m_root.i.us = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i.us, align 8
  %m_is_shared58.us = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 7
  %bf.load59.us = load i16, ptr %m_is_shared58.us, align 4
  %bf.clear60.us = and i16 %bf.load59.us, -1537
  %bf.set61.us = or disjoint i16 %bf.clear60.us, 1024
  store i16 %bf.set61.us, ptr %m_is_shared58.us, align 4
  %20 = load ptr, ptr %m_root.i.us, align 8
  %m_parents.us = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 11
  %21 = load ptr, ptr %m_parents.us, align 8
  %cmp.i.us = icmp eq ptr %21, null
  br i1 %cmp.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %for.body.us
  %arrayidx.i21.us = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i21.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %22, %23
  br i1 %cmp5.i.us, label %if.then.i.us, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %for.body.us
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_parents.us)
  %.pre.i.us = load ptr, ptr %m_parents.us, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us: ; preds = %if.then.i.us, %lor.lhs.false.i.us
  %24 = phi i32 [ %.pre1.i.us, %if.then.i.us ], [ %22, %lor.lhs.false.i.us ]
  %25 = phi ptr [ %.pre.i.us, %if.then.i.us ], [ %21, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %24 to i64
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.us
  store ptr %mem, ptr %add.ptr.i.us, align 8
  %26 = load ptr, ptr %m_parents.us, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %27, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end, label %for.body.us, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 3, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %app2enode, align 8
  %idxprom.i18 = zext i32 %29 to i64
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i18
  %31 = load ptr, ptr %arrayidx.i19, align 8
  %arrayidx = getelementptr inbounds %"class.smt::enode", ptr %mem, i64 0, i32 16, i64 %indvars.iv
  store ptr %31, ptr %arrayidx, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %m_root.i, align 8
  %m_is_shared58 = getelementptr inbounds %"class.smt::enode", ptr %32, i64 0, i32 7
  %bf.load59 = load i16, ptr %m_is_shared58, align 4
  %bf.clear60 = and i16 %bf.load59, -1537
  %bf.set61 = or disjoint i16 %bf.clear60, 1024
  store i16 %bf.set61, ptr %m_is_shared58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count48
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us, %land.end, %_ZNK3smt5enode12get_num_argsEv.exit17
  ret ptr %mem
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode2mkER11ast_managerR6regionRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(40) %r, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %app2enode, ptr noundef %owner, i32 noundef %generation, i1 noundef zeroext %suppress_args, i1 noundef zeroext %merge_tf, i32 noundef %iscope_lvl, i1 noundef zeroext %cgc_enabled, i1 noundef zeroext %update_children_parent) local_unnamed_addr #3 align 2 {
entry:
  br i1 %suppress_args, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_num_args.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 112
  %3 = zext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %3, %cond.false ], [ 112, %entry ]
  %call5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %r, i64 noundef %cond)
  %call10 = tail call noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %app2enode, ptr noundef %owner, i32 noundef %generation, i1 noundef zeroext %suppress_args, i1 noundef zeroext %merge_tf, i32 noundef %iscope_lvl, i1 noundef zeroext %cgc_enabled, i1 noundef zeroext %update_children_parent)
  ret ptr %call5
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode8mk_dummyER11ast_managerRK10ptr_vectorIS0_EP3app(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %app2enode, ptr noundef %owner) local_unnamed_addr #3 align 2 {
entry:
  %m_num_args.i = getelementptr inbounds %class.app, ptr %owner, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %mul.i = shl i32 %0, 3
  %add.i = add i32 %mul.i, 112
  %conv = zext i32 %add.i to i64
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv)
  %call3 = tail call noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %app2enode, ptr noundef nonnull %owner, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %call2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt5enode6del_ehER11ast_managerb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(976) %m, i1 noundef zeroext %update_children_parent) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %0 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %0, 0
  br i1 %tobool.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %for.end

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %m_num_args.i.i, align 8
  %cmp4.not = icmp ne i32 %2, 0
  %brmerge.not = and i1 %cmp4.not, %update_children_parent
  br i1 %brmerge.not, label %for.body.us.preheader, label %for.end

for.body.us.preheader:                            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.body.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.body.us ]
  %arrayidx.i.us = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 16, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.us, align 8
  %m_root.i.us = getelementptr inbounds %"class.smt::enode", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_root.i.us, align 8
  %m_parents.us = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %m_parents.us, align 8
  %arrayidx.i3.us = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i3.us, align 4
  %dec.i.us = add i32 %6, -1
  store i32 %dec.i.us, ptr %arrayidx.i3.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !6

for.end:                                          ; preds = %for.body.us, %_ZNK3smt5enode12get_num_argsEv.exit, %entry
  %m_parents.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_parents.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt5enodeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt5enodeD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN3smt5enodeD2Ev.exit:                           ; preds = %for.end, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt5enode15get_num_th_varsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_th_var_list = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12
  %bf.load.i.i.i = load i32, ptr %m_th_var_list, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %_ZNK11id_var_listILin1ELin1EE4sizeEv.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %l.04.i = phi ptr [ %0, %while.body.i ], [ %m_th_var_list, %entry ]
  %r.03.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %inc.i = add i32 %r.03.i, 1
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %l.04.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK11id_var_listILin1ELin1EE4sizeEv.exit, label %while.body.i, !llvm.loop !7

_ZNK11id_var_listILin1ELin1EE4sizeEv.exit:        ; preds = %while.body.i, %entry
  %retval.0.i = phi i32 [ 0, %entry ], [ %inc.i, %while.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %th_id) local_unnamed_addr #6 align 2 {
entry:
  %m_th_var_list = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12
  %bf.load.i.i.i = load i32, ptr %m_th_var_list, align 8
  %cmp.i.i = icmp ugt i32 %bf.load.i.i.i, -257
  br i1 %cmp.i.i, label %_ZNK11id_var_listILin1ELin1EE4findEi.exit, label %do.body.i

do.body.i:                                        ; preds = %entry, %if.end5.i
  %l.0.i = phi ptr [ %0, %if.end5.i ], [ %m_th_var_list, %entry ]
  %bf.load.i.i = load i32, ptr %l.0.i, align 8
  %bf.shl.i.i = shl i32 %bf.load.i.i, 24
  %bf.ashr.i.i = ashr exact i32 %bf.shl.i.i, 24
  %cmp.i = icmp eq i32 %bf.ashr.i.i, %th_id
  br i1 %cmp.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %do.body.i
  %bf.ashr.i5.i = ashr i32 %bf.load.i.i, 8
  br label %_ZNK11id_var_listILin1ELin1EE4findEi.exit

if.end5.i:                                        ; preds = %do.body.i
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK11id_var_listILin1ELin1EE4findEi.exit, label %do.body.i, !llvm.loop !8

_ZNK11id_var_listILin1ELin1EE4findEi.exit:        ; preds = %if.end5.i, %entry, %if.then3.i
  %retval.0.i = phi i32 [ %bf.ashr.i5.i, %if.then3.i ], [ -1, %entry ], [ -1, %if.end5.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode10add_th_varEiiR6region(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %v, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(40) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_th_var_list = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12
  %bf.load.i.i = load i32, ptr %m_th_var_list, align 8
  %cmp.i = icmp ugt i32 %bf.load.i.i, -257
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = shl i32 %v, 8
  %bf.value3.i = and i32 %id, 255
  %bf.set5.i = or disjoint i32 %bf.value3.i, %bf.value.i
  store i32 %bf.set5.i, ptr %m_th_var_list, align 8
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12, i32 1
  store ptr null, ptr %m_next.i, align 8
  br label %_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %l.0.i = phi ptr [ %0, %while.cond.i ], [ %m_th_var_list, %entry ]
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %m_next.i.i.le = getelementptr inbounds %class.id_var_list, ptr %l.0.i, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %r, i64 noundef 16)
  %bf.value.i.i = and i32 %id, 255
  %bf.value3.i.i = shl i32 %v, 8
  %bf.set5.i.i = or disjoint i32 %bf.value.i.i, %bf.value3.i.i
  store i32 %bf.set5.i.i, ptr %call.i.i, align 8
  %m_next.i6.i = getelementptr inbounds %class.id_var_list, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %m_next.i6.i, align 8
  store ptr %call.i.i, ptr %m_next.i.i.le, align 8
  br label %_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit

_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit: ; preds = %if.then.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode14replace_th_varEii(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %v, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %m_th_var_list = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %l.06.i = phi ptr [ %m_th_var_list, %entry ], [ %0, %if.end.i ]
  %bf.load.i.i = load i32, ptr %l.06.i, align 8
  %bf.shl.i.i = shl i32 %bf.load.i.i, 24
  %bf.ashr.i.i = ashr exact i32 %bf.shl.i.i, 24
  %cmp.i = icmp eq i32 %bf.ashr.i.i, %id
  br i1 %cmp.i, label %_ZN11id_var_listILin1ELin1EE7replaceEii.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %l.06.i, i64 0, i32 1
  %0 = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 117, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN11id_var_listILin1ELin1EE7replaceEii.exit:     ; preds = %while.body.i
  %bf.value.i.i = shl i32 %v, 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 255
  %bf.set.i.i = or disjoint i32 %bf.clear.i.i, %bf.value.i.i
  store i32 %bf.set.i.i, ptr %l.06.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode10del_th_varEi(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %m_th_var_list = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12
  %bf.load.i.i = load i32, ptr %m_th_var_list, align 8
  %bf.shl.i.i = shl i32 %bf.load.i.i, 24
  %bf.ashr.i.i = ashr exact i32 %bf.shl.i.i, 24
  %cmp.i = icmp eq i32 %bf.ashr.i.i, %id
  br i1 %cmp.i, label %if.then.i, label %while.cond.i

if.then.i:                                        ; preds = %entry
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 12, i32 1
  %0 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 -1, ptr %m_th_var_list, align 8
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

if.else.i:                                        ; preds = %if.then.i
  %bf.load.i7.i = load i32, ptr %0, align 8
  %bf.value.i = and i32 %bf.load.i7.i, -256
  %bf.clear9.i = and i32 %bf.load.i.i, 255
  %bf.set10.i = or disjoint i32 %bf.value.i, %bf.clear9.i
  store i32 %bf.set10.i, ptr %m_th_var_list, align 8
  %bf.load.i9.i = load i32, ptr %0, align 8
  %bf.shl.i10.i = and i32 %bf.load.i9.i, 255
  %bf.set16.i = or disjoint i32 %bf.shl.i10.i, %bf.value.i
  store i32 %bf.set16.i, ptr %m_th_var_list, align 8
  %m_next.i.i = getelementptr inbounds %class.id_var_list, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_next.i.i, align 8
  store ptr %1, ptr %m_next.i, align 8
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

while.cond.i:                                     ; preds = %entry, %while.body.i
  %prev.0.i = phi ptr [ %l.0.i, %while.body.i ], [ %m_th_var_list, %entry ]
  %l.0.in.i = getelementptr inbounds %class.id_var_list, ptr %prev.0.i, i64 0, i32 1
  %l.0.i = load ptr, ptr %l.0.in.i, align 8
  %tobool22.not.i = icmp eq ptr %l.0.i, null
  br i1 %tobool22.not.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %bf.load.i13.i = load i32, ptr %l.0.i, align 8
  %bf.shl.i14.i = shl i32 %bf.load.i13.i, 24
  %bf.ashr.i15.i = ashr exact i32 %bf.shl.i14.i, 24
  %cmp24.i = icmp eq i32 %bf.ashr.i15.i, %id
  br i1 %cmp24.i, label %if.then25.i, label %while.cond.i, !llvm.loop !11

if.then25.i:                                      ; preds = %while.body.i
  %l.0.in.i.le = getelementptr inbounds %class.id_var_list, ptr %prev.0.i, i64 0, i32 1
  %m_next.i16.i = getelementptr inbounds %class.id_var_list, ptr %l.0.i, i64 0, i32 1
  %2 = load ptr, ptr %m_next.i16.i, align 8
  store ptr %2, ptr %l.0.in.i.le, align 8
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

while.end.i:                                      ; preds = %while.cond.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 150, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZN11id_var_listILin1ELin1EE7del_varEi.exit:      ; preds = %if.then2.i, %if.else.i, %if.then25.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %generation) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_generation = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_generation, align 4
  %cmp = icmp eq i32 %0, %generation
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 22
  %call.i.i2 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i2, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i2, i64 0, i32 1
  store ptr %m_generation, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i2, i64 0, i32 2
  store i32 %0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %1 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call.i.i2, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 %generation, ptr %m_generation, align 4
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode12set_lbl_hashERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_lbl_hash = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 10
  %0 = load i8, ptr %m_lbl_hash, align 1
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 22
  %call.i.i5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIaE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail.310, ptr %call.i.i5, i64 0, i32 1
  store ptr %m_lbl_hash, ptr %m_value.i.i, align 8
  %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail.310, ptr %call.i.i5, i64 0, i32 2
  store i8 %0, ptr %ref.tmp.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %1 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %call.i.i5, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %this, align 8
  %9 = load i32, ptr %8, align 4
  %add.i = add i32 %9, 2127912214
  %shl.i = shl i32 %9, 12
  %add1.i = add i32 %add.i, %shl.i
  %shr.i = lshr i32 %add1.i, 19
  %10 = xor i32 %add1.i, %shr.i
  %xor2.i = xor i32 %10, -949894596
  %add3.i = add i32 %xor2.i, 374761393
  %shl4.i = shl i32 %xor2.i, 5
  %add5.i = add i32 %add3.i, %shl4.i
  %add6.i = add i32 %add5.i, -744332180
  %shl7.i = shl i32 %add5.i, 9
  %xor8.i = xor i32 %add6.i, %shl7.i
  %add9.i = add i32 %xor8.i, -42973499
  %shl10.i = shl i32 %xor8.i, 3
  %add11.i = add i32 %add9.i, %shl10.i
  %shr13.i = lshr i32 %add11.i, 16
  %11 = xor i32 %add11.i, %shr13.i
  %xor14.i = xor i32 %11, -1252372727
  %12 = trunc i32 %xor14.i to i8
  %conv = and i8 %12, 63
  store i8 %conv, ptr %m_lbl_hash, align 1
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %m_root, align 8
  %m_lbls = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 14
  %conv6 = and i32 %xor14.i, 63
  %14 = load i64, ptr %m_lbls, align 8
  %sh_prom.i.i.i = zext nneg i32 %conv6 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %and.i = and i64 %shl.i.i.i, %14
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call.i.i26 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailI10approx_setE, i64 0, inrange i32 0, i64 2), ptr %call.i.i26, align 8
  %m_value.i.i10 = getelementptr inbounds %class.value_trail.312, ptr %call.i.i26, i64 0, i32 1
  store ptr %m_lbls, ptr %m_value.i.i10, align 8
  %ref.tmp8.sroa.3.8.m_value.i.i10.sroa_idx = getelementptr inbounds %class.value_trail.312, ptr %call.i.i26, i64 0, i32 2
  store i64 %14, ptr %ref.tmp8.sroa.3.8.m_value.i.i10.sroa_idx, align 8
  %15 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i12 = icmp eq ptr %15, null
  br i1 %cmp.i.i12, label %if.then.i.i21, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %if.then
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx4.i.i15 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i15, align 4
  %cmp5.i.i16 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i16, label %if.then.i.i21, label %invoke.cont10

if.then.i.i21:                                    ; preds = %lor.lhs.false.i.i13, %if.then
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i22 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i23 = getelementptr inbounds i32, ptr %.pre.i.i22, i64 -1
  %.pre1.i.i24 = load i32, ptr %arrayidx8.phi.trans.insert.i.i23, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i21, %lor.lhs.false.i.i13
  %18 = phi i32 [ %.pre1.i.i24, %if.then.i.i21 ], [ %16, %lor.lhs.false.i.i13 ]
  %19 = phi ptr [ %.pre.i.i22, %if.then.i.i21 ], [ %15, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i17 = zext i32 %18 to i64
  %add.ptr.i.i18 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i17
  store ptr %call.i.i26, ptr %add.ptr.i.i18, align 8
  %20 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i19 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i19, align 4
  %inc.i.i20 = add i32 %21, 1
  store i32 %inc.i.i20, ptr %arrayidx10.i.i19, align 4
  %22 = load i8, ptr %m_lbl_hash, align 1
  %23 = and i8 %22, 63
  %sh_prom.i.i.i29 = zext nneg i8 %23 to i64
  %shl.i.i.i30 = shl nuw i64 1, %sh_prom.i.i.i29
  %24 = load i64, ptr %m_lbls, align 8
  %or.i = or i64 %shl.i.i.i30, %24
  store i64 %or.i, ptr %m_lbls, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIaED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI10approx_setED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN3smt5enode25get_eq_enode_with_min_genEv(ptr noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_generation = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_generation, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry, %if.end10
  %r.0 = phi ptr [ %r.1, %if.end10 ], [ %this, %entry ]
  %curr.0 = phi ptr [ %3, %if.end10 ], [ %this, %entry ]
  %m_generation2 = getelementptr inbounds %"class.smt::enode", ptr %curr.0, i64 0, i32 5
  %1 = load i32, ptr %m_generation2, align 4
  %m_generation3 = getelementptr inbounds %"class.smt::enode", ptr %r.0, i64 0, i32 5
  %2 = load i32, ptr %m_generation3, align 4
  %cmp4 = icmp ult i32 %1, %2
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %do.body
  %cmp7 = icmp eq i32 %1, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then5, %do.body
  %r.1 = phi ptr [ %curr.0, %if.then5 ], [ %r.0, %do.body ]
  %m_next = getelementptr inbounds %"class.smt::enode", ptr %curr.0, i64 0, i32 2
  %3 = load ptr, ptr %m_next, align 8
  %cmp11.not = icmp eq ptr %3, %this
  br i1 %cmp11.not, label %return, label %do.body, !llvm.loop !12

return:                                           ; preds = %if.end10, %if.then5, %entry
  %retval.0 = phi ptr [ %this, %entry ], [ %r.1, %if.end10 ], [ %curr.0, %if.then5 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %0 = load ptr, ptr %this, align 8
  %1 = load i32, ptr %0, align 4
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.7)
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_root.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %4)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.8)
  %m_lbls.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 14
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_lbls.i, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.9)
  %m_plbls.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 15
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_plbls.i, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
  %5 = load ptr, ptr %m_root.i, align 8
  %m_lbls.i4 = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 14
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_lbls.i4, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.11)
  %6 = load ptr, ptr %m_root.i, align 8
  %m_plbls.i6 = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 15
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_plbls.i6, ptr noundef nonnull align 8 dereferenceable(8) %call18)
  %m_lbl_hash.i = getelementptr inbounds %"class.smt::enode", ptr %this, i64 0, i32 10
  %7 = load i8, ptr %m_lbl_hash.i, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.12)
  %8 = load i8, ptr %m_lbl_hash.i, align 1
  %conv = zext i8 %8 to i32
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9congruentEPNS_5enodeES1_Rb(ptr nocapture noundef readonly %n1, ptr nocapture noundef readonly %n2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %comm) local_unnamed_addr #7 {
entry:
  store i8 0, ptr %comm, align 1
  %0 = load ptr, ptr %n1, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i, align 8
  %2 = load ptr, ptr %n2, align 8
  %m_decl.i20 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i20, align 8
  %cmp.not = icmp eq ptr %1, %3
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %4 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZNK3smt5enode12get_num_argsEv.exit

cond.false.i:                                     ; preds = %if.end
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %if.end, %cond.false.i
  %cond.i = phi i32 [ %5, %cond.false.i ], [ 0, %if.end ]
  %m_suppress_args.i21 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 7
  %bf.load.i22 = load i16, ptr %m_suppress_args.i21, align 4
  %6 = and i16 %bf.load.i22, 8
  %tobool.not.i23 = icmp eq i16 %6, 0
  br i1 %tobool.not.i23, label %cond.false.i25, label %_ZNK3smt5enode12get_num_argsEv.exit27

cond.false.i25:                                   ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %m_num_args.i.i26 = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i26, align 8
  br label %_ZNK3smt5enode12get_num_argsEv.exit27

_ZNK3smt5enode12get_num_argsEv.exit27:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %cond.false.i25
  %cond.i24 = phi i32 [ %7, %cond.false.i25 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %cmp6.not = icmp eq i32 %cond.i, %cond.i24
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %_ZNK3smt5enode12get_num_argsEv.exit27
  %8 = and i16 %bf.load.i, 32
  %tobool.i.not = icmp eq i16 %8, 0
  br i1 %tobool.i.not, label %for.cond.preheader, label %if.then10

for.cond.preheader:                               ; preds = %if.end8
  %cmp2840.not = icmp eq i32 %cond.i, 0
  br i1 %cmp2840.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %cond.i to i64
  br label %for.body

if.then10:                                        ; preds = %if.end8
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 0
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_root.i, align 8
  %arrayidx.i29 = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 1
  %11 = load ptr, ptr %arrayidx.i29, align 8
  %m_root.i30 = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %m_root.i30, align 8
  %arrayidx.i31 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 0
  %13 = load ptr, ptr %arrayidx.i31, align 8
  %m_root.i32 = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i32, align 8
  %arrayidx.i33 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 1
  %15 = load ptr, ptr %arrayidx.i33, align 8
  %m_root.i34 = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %m_root.i34, align 8
  %cmp19 = icmp eq ptr %10, %14
  %cmp20 = icmp eq ptr %12, %16
  %or.cond = and i1 %cmp19, %cmp20
  br i1 %or.cond, label %return, label %if.end22

if.end22:                                         ; preds = %if.then10
  %cmp23 = icmp eq ptr %10, %16
  %cmp25 = icmp eq ptr %12, %14
  %or.cond19 = and i1 %cmp25, %cmp23
  br i1 %or.cond19, label %if.then26, label %return

if.then26:                                        ; preds = %if.end22
  store i8 1, ptr %comm, align 1
  br label %return

for.body:                                         ; preds = %for.body, %for.body.preheader
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i35 = getelementptr inbounds %"class.smt::enode", ptr %n1, i64 0, i32 16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i35, align 8
  %m_root.i36 = getelementptr inbounds %"class.smt::enode", ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_root.i36, align 8
  %arrayidx.i38 = getelementptr inbounds %"class.smt::enode", ptr %n2, i64 0, i32 16, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i38, align 8
  %m_root.i39 = getelementptr inbounds %"class.smt::enode", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_root.i39, align 8
  %cmp33.not = icmp eq ptr %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond44.not = select i1 %cmp33.not, i1 %exitcond.not, i1 false
  br i1 %or.cond44.not, label %for.body, label %return, !llvm.loop !13

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end22, %if.then10, %_ZNK3smt5enode12get_num_argsEv.exit27, %entry, %if.then26
  %retval.0 = phi i1 [ true, %if.then26 ], [ false, %entry ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit27 ], [ true, %if.then10 ], [ false, %if.end22 ], [ true, %for.cond.preheader ], [ %cmp33.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef %num_enodes, ptr nocapture noundef readonly %enodes) local_unnamed_addr #8 {
entry:
  %cmp5.not = icmp eq i32 %num_enodes, 0
  br i1 %cmp5.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_enodes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %max.07 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %enodes, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_generation.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_generation.i, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 %max.07)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %max.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %max.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %num_enodes, ptr nocapture noundef readonly %enodes) local_unnamed_addr #9 {
entry:
  %cmp3.not = icmp eq i32 %num_enodes, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_enodes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %enodes, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_mark.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -2
  store i16 %bf.clear.i, ptr %m_mark.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %num_enodes, ptr nocapture noundef readonly %enodes) local_unnamed_addr #9 {
entry:
  %cmp3.not = icmp eq i32 %num_enodes, 0
  br i1 %cmp3.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_enodes to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %enodes, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %m_mark2.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark2.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -3
  store i16 %bf.clear.i, ptr %m_mark2.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9tmp_enodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.end.i:
  store i32 0, ptr %this, align 8
  %call2.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_data.i = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  store ptr %call2.i, ptr %m_data.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call2.i, i8 0, i64 32, i1 false)
  %0 = load i32, ptr %this, align 8
  %m_num_args7.i = getelementptr inbounds %class.app, ptr %call2.i, i64 0, i32 2
  store i32 %0, ptr %m_num_args7.i, align 8
  %m_capacity = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 1
  %m_enode_data = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_enode_data, align 8
  store i32 5, ptr %m_capacity, align 8
  %call.i1 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr %call.i1, ptr %m_enode_data, align 8
  %1 = getelementptr inbounds i8, ptr %call.i1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %1, i8 0, i64 128, i1 false)
  %2 = load ptr, ptr %m_data.i, align 8
  store ptr %2, ptr %call.i1, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %call.i1, i64 0, i32 1
  store ptr %call.i1, ptr %m_root.i, align 8
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %call.i1, i64 0, i32 2
  store ptr %call.i1, ptr %m_next.i, align 8
  %m_class_size.i = getelementptr inbounds %"class.smt::enode", ptr %call.i1, i64 0, i32 4
  store i32 1, ptr %m_class_size.i, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.smt::enode", ptr %call.i1, i64 0, i32 7
  store i16 256, ptr %m_cgc_enabled.i, align 4
  %m_func_decl_id.i = getelementptr inbounds %"class.smt::enode", ptr %call.i1, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id.i, align 8
  ret void

lpad:                                             ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9tmp_enode12set_capacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %new_capacity) local_unnamed_addr #3 align 2 {
entry:
  %m_enode_data = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_enode_data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %_Z13dealloc_svectIcEvPT_.exit

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %entry
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %_Z13dealloc_svectIcEvPT_.exit, %entry
  %m_capacity = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 1
  store i32 %new_capacity, ptr %m_capacity, align 8
  %mul = shl i32 %new_capacity, 3
  %add = add i32 %mul, 112
  %conv5 = zext i32 %add to i64
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv5)
  store ptr %call, ptr %m_enode_data, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %conv5, i1 false)
  %m_data.i = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data.i, align 8
  store ptr %1, ptr %call, align 8
  %m_root = getelementptr inbounds %"class.smt::enode", ptr %call, i64 0, i32 1
  store ptr %call, ptr %m_root, align 8
  %m_next = getelementptr inbounds %"class.smt::enode", ptr %call, i64 0, i32 2
  store ptr %call, ptr %m_next, align 8
  %m_class_size = getelementptr inbounds %"class.smt::enode", ptr %call, i64 0, i32 4
  store i32 1, ptr %m_class_size, align 8
  %m_cgc_enabled = getelementptr inbounds %"class.smt::enode", ptr %call, i64 0, i32 7
  %bf.load = load i16, ptr %m_cgc_enabled, align 4
  %bf.set = or i16 %bf.load, 256
  store i16 %bf.set, ptr %m_cgc_enabled, align 4
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %call, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt9tmp_enodeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_enode_data = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_enode_data, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %m_data.i = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN7tmp_appD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
          to label %_ZN7tmp_appD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN7tmp_appD2Ev.exit:                             ; preds = %invoke.cont, %if.end.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt9tmp_enode3setEP9func_decljPKPNS_5enodeE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %m_capacity = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %cmp = icmp ult i32 %0, %num_args
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %m_enode_data.i9.phi.trans.insert = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %m_enode_data.i9.phi.trans.insert, align 8
  %m_data.i.phi.trans.insert = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %.pre15 = load ptr, ptr %m_data.i.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %mul = shl i32 %num_args, 1
  %m_enode_data.i = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_enode_data.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN3smt9tmp_enode12set_capacityEj.exit, label %_Z13dealloc_svectIcEvPT_.exit.i

_Z13dealloc_svectIcEvPT_.exit.i:                  ; preds = %if.then
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_ZN3smt9tmp_enode12set_capacityEj.exit

_ZN3smt9tmp_enode12set_capacityEj.exit:           ; preds = %if.then, %_Z13dealloc_svectIcEvPT_.exit.i
  store i32 %mul, ptr %m_capacity, align 8
  %mul.i = shl i32 %num_args, 4
  %add.i = add i32 %mul.i, 112
  %conv5.i = zext i32 %add.i to i64
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv5.i)
  store ptr %call.i, ptr %m_enode_data.i, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %call.i, i8 0, i64 %conv5.i, i1 false)
  %m_data.i.i = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_data.i.i, align 8
  store ptr %2, ptr %call.i, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 1
  store ptr %call.i, ptr %m_root.i, align 8
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 2
  store ptr %call.i, ptr %m_next.i, align 8
  %m_class_size.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 4
  store i32 1, ptr %m_class_size.i, align 8
  %m_cgc_enabled.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_cgc_enabled.i, align 4
  %bf.set.i = or i16 %bf.load.i, 256
  store i16 %bf.set.i, ptr %m_cgc_enabled.i, align 4
  %m_func_decl_id.i = getelementptr inbounds %"class.smt::enode", ptr %call.i, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZN3smt9tmp_enode12set_capacityEj.exit
  %3 = phi ptr [ %.pre15, %entry.if.end_crit_edge ], [ %2, %_ZN3smt9tmp_enode12set_capacityEj.exit ]
  %4 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %_ZN3smt9tmp_enode12set_capacityEj.exit ]
  %m_data.i = getelementptr inbounds %class.tmp_app, ptr %this, i64 0, i32 1
  %m_decl.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i, align 8
  %cmp4.not = icmp eq ptr %5, %f
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %m_data.i, align 8
  %m_decl.i11 = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  store ptr %f, ptr %m_decl.i11, align 8
  %7 = load ptr, ptr %m_data.i, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  store i32 %num_args, ptr %m_num_args.i, align 8
  %cmp9 = icmp eq i32 %num_args, 2
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end6
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %land.end, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %land.rhs
  %m_commutative.i.i = getelementptr inbounds %struct.func_decl_info, ptr %8, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %m_commutative.i.i, align 1
  %bf.load.i.i.fr = freeze i16 %bf.load.i.i
  %9 = shl i16 %bf.load.i.i.fr, 2
  %spec.select = and i16 %9, 32
  br label %land.end

land.end:                                         ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %land.rhs, %if.end6
  %bf.shl = phi i16 [ 0, %if.end6 ], [ 0, %land.rhs ], [ %spec.select, %_ZNK9func_decl14is_commutativeEv.exit ]
  %m_enode_data.i9 = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %m_commutative = getelementptr inbounds %"class.smt::enode", ptr %4, i64 0, i32 7
  %bf.load = load i16, ptr %m_commutative, align 4
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %m_commutative, align 4
  %10 = load ptr, ptr %m_enode_data.i9, align 8
  %m_args = getelementptr inbounds %"class.smt::enode", ptr %10, i64 0, i32 16
  %conv12 = zext i32 %num_args to i64
  %mul13 = shl nuw nsw i64 %conv12, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %m_args, ptr align 8 %args, i64 %mul13, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt9tmp_enode5resetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_enode_data.i = getelementptr inbounds %"class.smt::tmp_enode", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_enode_data.i, align 8
  %m_func_decl_id = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 6
  store i32 -1, ptr %m_func_decl_id, align 8
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.314", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.314", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIaED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIaE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail.310, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail.310, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI10approx_setED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI10approx_setE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail.312, ptr %this, i64 0, i32 2
  %m_value = getelementptr inbounds %class.value_trail.312, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %1 = load i64, ptr %m_old_value, align 8
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_enode.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

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
