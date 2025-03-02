target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.obj_ref = type { ptr, ptr }
%"struct.smt::arith_eq_adapter::data" = type { ptr, ptr, ptr }
%class.obj_ref.88 = type { ptr, ptr }
%"class.smt::already_processed_trail" = type { %class.trail, ptr, ptr, ptr }
%class.trail = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.295" }
%"union.std::__detail::__variant::_Variadic_union.295" = type { %"struct.std::__detail::__variant::_Uninitialized.296" }
%"struct.std::__detail::__variant::_Uninitialized.296" = type { ptr }
%class.symbol = type { ptr }
%"class.smt::arith_eq_relevancy_eh" = type { %"class.smt::relevancy_eh", ptr, ptr, ptr, ptr, ptr }
%"class.smt::relevancy_eh" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.smt::arith_eq_adapter" = type { %"struct.smt::arith_eq_adapter_stats", ptr, ptr, %class.obj_pair_map, %class.svector, %class.svector.0 }
%"struct.smt::arith_eq_adapter_stats" = type { i32 }
%class.obj_pair_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.171, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.ptr_vector.171 = type { %class.vector.172 }
%class.vector.172 = type { ptr }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.140, %class.scoped_ptr.141, %class.scoped_ptr.142, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.51, %class.ptr_vector.173, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.171, %class.ptr_vector.171, %class.plugin_manager, %class.ptr_vector.175, %class.vector.177, %class.ptr_vector.171, %"class.smt::cg_table", %class.svector.185, %class.svector.187, %class.svector.187, ptr, %"class.smt::tmp_enode", %class.ptr_vector.189, %class.svector.12, %class.ptr_vector, %class.svector.191, %class.vector.193, %class.svector.12, %class.svector.194, %class.svector.196, %class.ptr_vector.198, %class.ptr_vector.198, %class.vector.200, %class.vector.201, %class.svector.202, %class.vector.204, i32, i32, i32, %class.scoped_ptr.205, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.206, %class.obj_ref.88, %class.svector.202, %class.obj_map.24, %class.obj_hashtable.80, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.239, ptr, %class.svector.202, %class.u_map.240, %class.ref_vector, i32, %class.svector.245, %class.uint_set, %class.vector.247, %class.u_map.248, %class.vector.253, i8, %class.ptr_vector.254, i32, i32, i32, %class.svector.256, %class.svector.258, i32, %class.svector.260, %class.svector.262, %class.svector.262, %class.obj_map.264, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.175, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.18, %class.ast_mark, i8, [7 x i8], %class.u_map.269, %class.obj_map, %class.u_map.240, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.2, %class.svector.4 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.22, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.75, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.96, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.10, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.10 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.12 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.12, %class.svector.12, %class.svector.12, %class.svector.12, %class.svector.12, i32, %class.svector.12, %class.svector.12, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.18, %class.symbol, %class.symbol, %class.symbol, %class.svector.20 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.14, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.14 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.16 }
%class.core_hashtable.16 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.vector.22 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.31, %class.obj_map.36, %class.obj_map.41, %class.ref_vector.46, %class.ref_vector.51, %class.ref_vector.56, %class.ref_vector.61, %class.obj_hashtable, %class.ref_vector.46, %class.obj_hashtable, %class.svector.68, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.24, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.23, i8, i8, i8 }>
%class.scoped_ptr.23 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.30, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.30 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.24, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.31 = type { %class.core_hashtable.32 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.36 = type { %class.core_hashtable.37 }
%class.core_hashtable.37 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.56 = type { %class.ref_vector_core.57 }
%class.ref_vector_core.57 = type { %class.ref_manager_wrapper.58, %class.ptr_vector.59 }
%class.ref_manager_wrapper.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ref_vector.61 = type { %class.ref_vector_core.62 }
%class.ref_vector_core.62 = type { %class.ref_manager_wrapper.63, %class.ptr_vector.64 }
%class.ref_manager_wrapper.63 = type { ptr }
%class.ptr_vector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ref_vector.46 = type { %class.ref_vector_core.47 }
%class.ref_vector_core.47 = type { %class.ref_manager_wrapper.48, %class.ptr_vector.49 }
%class.ref_manager_wrapper.48 = type { ptr }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.67, [4 x i8] }
%class.core_hashtable.base.67 = type <{ ptr, i32, i32, i32 }>
%class.svector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.70 }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.75 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.76, ptr, %class.svector.78, %class.ref_vector, %class.ptr_vector.76, ptr, %class.ref_vector.56, %class.obj_hashtable.80, ptr, i32, %class.svector.86 }
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
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.92, %class.svector.12, %class.svector.94 }
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
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.99, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.101, %class.pattern_inference_cfg }
%class.rewriter_tpl.101 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.94, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.107, %class.ref_vector.56, %class.ptr_vector.59, %class.ptr_vector.59, %class.ptr_vector.59, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.122, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.102, %class.obj_pair_hashtable }
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
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.12 }
%class.ptr_vector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.51, %class.svector.12, %class.svector.124, %class.ptr_vector, %class.ptr_vector.126, %class.ptr_vector.126 }
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
%class.rewriter_tpl.128 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.22, %class.svector.12 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.129, %class.bv_elim_cfg }
%class.rewriter_tpl.129 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.130, %class.elim_bounds_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.131 }
%class.obj_map.131 = type { %class.core_hashtable.132 }
%class.core_hashtable.132 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.12, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.138, %struct.push_app_ite_cfg }
%class.rewriter_tpl.138 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.139, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.139 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.88, %class.obj_ref.88, %class.svector.12 }
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
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.165, %class.ptr_vector.169, %class.ref_vector, %class.svector.12, %class.ptr_vector.171, %"class.smt::fingerprint" }
%class.ptr_hashtable.165 = type { %class.core_hashtable.base.167, [4 x i8] }
%class.core_hashtable.base.167 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.169 = type { %class.vector.170 }
%class.vector.170 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.51 = type { %class.ref_vector_core.52 }
%class.ref_vector_core.52 = type { %class.ref_manager_wrapper.53, %class.ptr_vector.54 }
%class.ref_manager_wrapper.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.ptr_vector.173 = type { %class.vector.174 }
%class.vector.174 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.175, %class.ptr_vector.175 }
%class.vector.177 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.178, %class.obj_map.180 }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.obj_map.180 = type { %class.core_hashtable.181 }
%class.core_hashtable.181 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.svector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%class.ptr_vector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.191 = type { %class.vector.192 }
%class.vector.192 = type { ptr }
%class.vector.193 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.svector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.vector.200 = type { ptr }
%class.vector.201 = type { ptr }
%class.vector.204 = type { ptr }
%class.scoped_ptr.205 = type { ptr }
%class.scoped_ptr.206 = type { ptr }
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.80 = type { %class.core_hashtable.base.84, [4 x i8] }
%class.core_hashtable.base.84 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map.207, %class.svector.212, %class.svector.212, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.214, %class.obj_map.220, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.obj_pair_hashtable.214 = type { %class.core_hashtable.base.218, [4 x i8] }
%class.core_hashtable.base.218 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.220 = type { %class.core_hashtable.221 }
%class.core_hashtable.221 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.229, %class.svector.229, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.234 }
%class.obj_triple_map = type { %class.core_hashtable.225 }
%class.core_hashtable.225 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.233, [4 x i8] }
%class.core_hashtable.base.233 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.234 = type { %class.core_hashtable.235 }
%class.core_hashtable.235 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.239 = type { ptr }
%class.svector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.uint_set = type { %class.svector.12 }
%class.vector.247 = type { ptr }
%class.u_map.248 = type { %class.map.249 }
%class.map.249 = type { %class.table2map.250 }
%class.table2map.250 = type { %class.core_hashtable.251 }
%class.core_hashtable.251 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.253 = type { ptr }
%class.ptr_vector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.svector.256 = type { %class.vector.257 }
%class.vector.257 = type { ptr }
%class.svector.258 = type { %class.vector.259 }
%class.vector.259 = type { ptr }
%class.svector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.svector.262 = type { %class.vector.263 }
%class.vector.263 = type { ptr }
%class.obj_map.264 = type { %class.core_hashtable.265 }
%class.core_hashtable.265 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.12, %class.decl_collector }
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
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.157, %class.lim_svector.157, %class.ast_mark, %class.ref_vector.159, %class.svector.12, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.162 }
%class.lim_svector = type { %class.svector.155, %class.svector.12 }
%class.svector.155 = type { %class.vector.156 }
%class.vector.156 = type { ptr }
%class.lim_svector.157 = type { %class.svector.158, %class.svector.12 }
%class.svector.158 = type { %class.vector.50 }
%class.ref_vector.159 = type { %class.ref_vector_core.160 }
%class.ref_vector_core.160 = type { %class.ref_manager_wrapper.161, %class.ptr_vector.162 }
%class.ref_manager_wrapper.161 = type { ptr }
%class.ptr_vector.162 = type { %class.vector.163 }
%class.vector.163 = type { ptr }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.15 }
%class.obj_mark.15 = type { [8 x i8], %class.bit_vector }
%class.u_map.269 = type { %class.map.270 }
%class.map.270 = type { %class.table2map.271 }
%class.table2map.271 = type { %class.core_hashtable.272 }
%class.core_hashtable.272 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.240 = type { %class.map.241 }
%class.map.241 = type { %class.table2map.242 }
%class.table2map.242 = type { %class.core_hashtable.243 }
%class.core_hashtable.243 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.6 }
%class.core_hashtable.6 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" = type <{ ptr, ptr, %"struct.smt::arith_eq_adapter::data", i32, [4 x i8] }>
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector.171, %class.svector.12, i32, i8, [3 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.283, %class.ptr_vector.286, i32, i8, %class.ast_table, %class.obj_map.31, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.290, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.245, %class.ptr_vector.274 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.274 = type { %class.vector.275 }
%class.vector.275 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.279 }
%class.symbol_table = type { %class.core_hashtable.276, %class.vector.278, %class.svector.94 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.278 = type { ptr }
%class.svector.279 = type { %class.vector.280 }
%class.vector.280 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.281, %class.ptr_vector.281 }
%class.ptr_vector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.64 }
%class.parray_manager.283 = type { ptr, ptr, %class.ptr_vector.284, %class.ptr_vector.284 }
%class.ptr_vector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.ptr_vector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.ast_table = type { %class.chashtable.288 }
%class.chashtable.288 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.12 }
%class.obj_map.290 = type { %class.core_hashtable.291 }
%class.core_hashtable.291 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator" = type { ptr, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" }
%class.ast = type { i32, i32, i32, i32 }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.313, i8, [7 x i8] }>
%class.vector.313 = type { ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.298" = type { %class.symbol }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::pair.316" = type { ptr, ptr }
%"struct.std::pair.318" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"struct.std::pair.320" = type { ptr, ptr }
%"struct.std::pair.322" = type { %"class.std::move_iterator.324", ptr }
%"class.std::move_iterator.324" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt16arith_eq_adapter11get_contextEv = comdat any

$_ZNK3smt16arith_eq_adapter11get_managerEv = comdat any

$_ZNK3smt5enode12get_owner_idEv = comdat any

$_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK3smt5enode8get_exprEv = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK3smt7context12get_bool_varEPK4expr = comdat any

$_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt16arith_eq_adapter4dataC2Ev = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_ = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK10arith_util5mk_leEP4exprS1_ = comdat any

$_ZNK10arith_util5mk_geEP4exprS1_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZN8rational9minus_oneEv = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZNK10arith_util6mk_mulEP4exprS1_ = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZNK10arith_util6mk_addEP4exprS1_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3smt7context10push_trailINS_23already_processed_trailEEEvRKT_ = comdat any

$_ZN3smt23already_processed_trailC2ER12obj_pair_mapINS_5enodeES2_NS_16arith_eq_adapter4dataEEPS2_S7_ = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE6insertEPS1_S5_RKS3_ = comdat any

$_ZN3smt16arith_eq_adapter4dataC2EP4exprS3_S3_ = comdat any

$_ZNK3smt7context14try_true_firstEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3smt6theory6get_idEv = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNK6vectorI9parameterLb0EjE5emptyEv = comdat any

$_ZN6vectorI9parameterLb0EjE9push_backEOS0_ = comdat any

$_ZN9parameterC2ERK6symbol = comdat any

$_ZNK6vectorI9parameterLb0EjE4sizeEv = comdat any

$_ZNK6vectorI9parameterLb0EjE4dataEv = comdat any

$_ZNK3smt7context9relevancyEv = comdat any

$_ZN3smt7context15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt21arith_eq_relevancy_ehC2EP4exprS2_S2_S2_S2_ = comdat any

$_ZN3smt12relevancy_ehD2Ev = comdat any

$_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE = comdat any

$_ZNK3smt7context13at_base_levelEv = comdat any

$_ZNK3smt5enode14get_iscope_lvlEv = comdat any

$_ZNK3smt7context14get_base_levelEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK3smt16arith_eq_adapter9get_enodeEi = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv = comdat any

$_ZN3smt22arith_eq_adapter_stats5resetEv = comdat any

$_ZN7svectorISt4pairIPN3smt5enodeES3_EjEC2ERKS5_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv = comdat any

$_ZNK3smt7context12inconsistentEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE3endEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key1Ev = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZNK3smt6theory11get_contextEv = comdat any

$_ZNK3smt6theory11get_managerEv = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb = comdat any

$_ZN3smt15b_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justification8mk_axiomEv = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN3smt15b_justificationC2Ev = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN5trailC2Ev = comdat any

$_ZN3smt23already_processed_trailD0Ev = comdat any

$_ZN3smt23already_processed_trail4undoEv = comdat any

$_ZN5trailD0Ev = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5eraseEPS1_S5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_ = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry12mark_as_freeEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry15mark_as_deletedEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data4hashEv = comdat any

$_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_S9_ = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataeqERKS5_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv = comdat any

$_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_ = comdat any

$_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvT_S8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryC2Ev = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEEEvT_SA_ = comdat any

$_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_ = comdat any

$_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_ = comdat any

$_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_Z12combine_hashjj = comdat any

$_ZNK3smt5enode4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK3smt7context9get_bdataEj = comdat any

$_ZNK3smt13bool_var_data14try_true_firstEv = comdat any

$_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN3smt12relevancy_ehC2Ev = comdat any

$_ZN3smt21arith_eq_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE = comdat any

$_ZN3smt12relevancy_ehD0Ev = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZNK3smt6theory9get_enodeEi = comdat any

$_ZNK6vectorIPN3smt5enodeELb0EjEixEj = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjEC2ERKS5_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9copy_coreERKS5_ = comdat any

$_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv = comdat any

$_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_ = comdat any

$_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv = comdat any

$_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_ = comdat any

$_ZNK3smt15b_justificationneERKS0_ = comdat any

$_ZNK17asserted_formulas12inconsistentEv = comdat any

$_ZNK3smt15b_justificationeqERKS0_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data9get_valueEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_ = comdat any

$_ZN6vectorIP5trailLb0EjE9push_backEOS1_ = comdat any

$_ZnwmR6region = comdat any

$_ZN3smt23already_processed_trailC2ERKS0_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN5trailC2ERKS_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_RKS3_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE = comdat any

$_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_hashEj = comdat any

$_ZN6vectorI9parameterLb0EjE13expand_vectorEv = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZN6vectorI9parameterLb0EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP9parameterE4baseEv = comdat any

$_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP9parameterEdeEv = comdat any

$_ZNSt13move_iteratorIP9parameterEppEv = comdat any

$_ZSt8_DestroyIP9parameterEvT_S2_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZNSt13move_iteratorIP9parameterEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP9parameterEmmEv = comdat any

$_ZNSt13move_iteratorIP9parameterEpLEl = comdat any

$_ZN6vectorI9parameterLb0EjE11free_memoryEv = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_ = comdat any

$_ZN3smt21arith_eq_relevancy_ehC2ERKS0_ = comdat any

$_ZN3smt12relevancy_ehC2ERKS0_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv = comdat any

$_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_ = comdat any

$_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_ = comdat any

$_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_ = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZTVN3smt23already_processed_trailE = comdat any

$_ZTIN3smt23already_processed_trailE = comdat any

$_ZTSN3smt23already_processed_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV5trail = comdat any

$_ZTVN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTIN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTSN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTVN3smt12relevancy_ehE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"triangle-eq\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"arith eq adapter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"eq_adapter: #\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZTVN3smt23already_processed_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23already_processed_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN3smt23already_processed_trailD0Ev, ptr @_ZN3smt23already_processed_trail4undoEv] }, comdat, align 8
@_ZTIN3smt23already_processed_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23already_processed_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt23already_processed_trailE = linkonce_odr hidden constant [32 x i8] c"N3smt23already_processed_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTV5trail = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI5trail, ptr @_ZN5trailD2Ev, ptr @_ZN5trailD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21arith_eq_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt21arith_eq_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE] }, comdat, align 8
@_ZTIN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21arith_eq_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, comdat, align 8
@_ZTSN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant [30 x i8] c"N3smt21arith_eq_relevancy_ehE\00", comdat, align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTVN3smt12relevancy_ehE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt12relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt12relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_eq_adapter.cpp, ptr null }]

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
define hidden void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"struct.smt::arith_eq_adapter::data", align 8
  %19 = alloca %class.obj_ref.88, align 8
  %20 = alloca %class.obj_ref.88, align 8
  %21 = alloca %class.obj_ref.88, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.obj_ref.88, align 8
  %24 = alloca %class.obj_ref.88, align 8
  %25 = alloca %class.obj_ref.88, align 8
  %26 = alloca %class.obj_ref.88, align 8
  %27 = alloca %"class.smt::already_processed_trail", align 8
  %28 = alloca %"struct.smt::arith_eq_adapter::data", align 8
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca %"class.sat::literal", align 4
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.parameter, align 8
  %34 = alloca %class.symbol, align 8
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca %"class.sat::literal", align 4
  %37 = alloca %"class.sat::literal", align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca %"class.sat::literal", align 4
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  %48 = alloca ptr, align 8
  %49 = alloca %"class.smt::arith_eq_relevancy_eh", align 8
  %50 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %51 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt16arith_eq_adapter11get_contextEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  store ptr %52, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !30
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %568

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt16arith_eq_adapter11get_managerEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
  store ptr %58, ptr %9, align 8, !tbaa !34
  %59 = load ptr, ptr %5, align 8, !tbaa !30
  %60 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %61)
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %66)
  store ptr %67, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = call noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %68)
  store ptr %69, ptr %11, align 8, !tbaa !36
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %75 = load ptr, ptr %9, align 8, !tbaa !34
  %76 = load ptr, ptr %10, align 8, !tbaa !36
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = call noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(976) %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %82 unwind label %99

82:                                               ; preds = %74
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %80, ptr noundef %81, i1 noundef zeroext true)
          to label %83 unwind label %99

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !32
  %85 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %86 unwind label %103

86:                                               ; preds = %83
  %87 = invoke noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %84, ptr noundef %85)
          to label %88 unwind label %103

88:                                               ; preds = %86
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef %87, i1 noundef zeroext false)
          to label %89 unwind label %103

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !38
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = invoke i32 @_ZN3satcoENS_7literalE(i32 %92)
          to label %94 unwind label %103

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  invoke void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %90, i32 %97, ptr noundef null, i1 noundef zeroext false)
          to label %98 unwind label %103

98:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %567

99:                                               ; preds = %82, %74
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %13, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %14, align 4
  br label %107

103:                                              ; preds = %94, %89, %88, %86, %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %13, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %579

108:                                              ; preds = %65
  %109 = load ptr, ptr %9, align 8, !tbaa !34
  %110 = load ptr, ptr %10, align 8, !tbaa !36
  %111 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %110)
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !34
  %114 = load ptr, ptr %11, align 8, !tbaa !36
  %115 = call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %114)
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, ptr %8, align 4
  br label %567

117:                                              ; preds = %112, %108
  %118 = load ptr, ptr %10, align 8, !tbaa !36
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 1, ptr %8, align 4
  br label %567

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  call void @_ZN3smt16arith_eq_adapter4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %123 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 3
  %124 = load ptr, ptr %5, align 8, !tbaa !30
  %125 = load ptr, ptr %6, align 8, !tbaa !30
  %126 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef %124, ptr noundef %125, ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 1, ptr %8, align 4
  br label %566

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter_stats", ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !32
  %135 = load ptr, ptr %10, align 8, !tbaa !36
  %136 = load ptr, ptr %11, align 8, !tbaa !36
  %137 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %134, ptr noundef %135, ptr noundef %136)
          to label %138 unwind label %151

138:                                              ; preds = %128
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %137)
          to label %140 unwind label %151

140:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %141 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %141)
          to label %142 unwind label %155

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %143 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %143)
          to label %144 unwind label %159

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !53
  %147 = load ptr, ptr %10, align 8, !tbaa !36
  %148 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %147)
          to label %149 unwind label %163

149:                                              ; preds = %144
  br i1 %148, label %150, label %167

150:                                              ; preds = %149
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %167

151:                                              ; preds = %138, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %578

155:                                              ; preds = %140
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %13, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %14, align 4
  br label %577

159:                                              ; preds = %142
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %13, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %14, align 4
  br label %576

163:                                              ; preds = %299, %296, %187, %181, %179, %173, %167, %144
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %13, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %14, align 4
  br label %575

167:                                              ; preds = %150, %149
  %168 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = load ptr, ptr %11, align 8, !tbaa !36
  %171 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef %170)
          to label %172 unwind label %163

172:                                              ; preds = %167
  br i1 %171, label %173, label %190

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !53
  %176 = load ptr, ptr %10, align 8, !tbaa !36
  %177 = load ptr, ptr %11, align 8, !tbaa !36
  %178 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %163

179:                                              ; preds = %173
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %178)
          to label %181 unwind label %163

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = load ptr, ptr %10, align 8, !tbaa !36
  %185 = load ptr, ptr %11, align 8, !tbaa !36
  %186 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %163

187:                                              ; preds = %181
  %188 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %186)
          to label %189 unwind label %163

189:                                              ; preds = %187
  br label %279

190:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %191 = load ptr, ptr %10, align 8, !tbaa !36
  %192 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
          to label %193 unwind label %250

193:                                              ; preds = %190
  store ptr %192, ptr %22, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %194 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv()
          to label %197 unwind label %254

197:                                              ; preds = %193
  %198 = load ptr, ptr %22, align 8, !tbaa !54
  %199 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef %198)
          to label %200 unwind label %254

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %199, ptr noundef nonnull align 8 dereferenceable(976) %201)
          to label %202 unwind label %254

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %203 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
          to label %206 unwind label %258

206:                                              ; preds = %202
  %207 = load ptr, ptr %22, align 8, !tbaa !54
  %208 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef %207)
          to label %209 unwind label %258

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(976) %210)
          to label %211 unwind label %258

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %212 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !53
  %214 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %215 unwind label %262

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8, !tbaa !36
  %217 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef %214, ptr noundef %216)
          to label %218 unwind label %262

218:                                              ; preds = %215
  %219 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(976) %219)
          to label %220 unwind label %262

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %221 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = load ptr, ptr %10, align 8, !tbaa !36
  %224 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %225 unwind label %266

225:                                              ; preds = %220
  %226 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef %223, ptr noundef %224)
          to label %227 unwind label %266

227:                                              ; preds = %225
  %228 = load ptr, ptr %9, align 8, !tbaa !34
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(976) %228)
          to label %229 unwind label %266

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %232 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %233 unwind label %270

233:                                              ; preds = %229
  %234 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %235 unwind label %270

235:                                              ; preds = %233
  %236 = invoke noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef %232, ptr noundef %234)
          to label %237 unwind label %270

237:                                              ; preds = %235
  %238 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %236)
          to label %239 unwind label %270

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %243 unwind label %270

243:                                              ; preds = %239
  %244 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %245 unwind label %270

245:                                              ; preds = %243
  %246 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %242, ptr noundef %244)
          to label %247 unwind label %270

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %246)
          to label %249 unwind label %270

249:                                              ; preds = %247
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %279

250:                                              ; preds = %190
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %13, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %14, align 4
  br label %278

254:                                              ; preds = %200, %197, %193
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %13, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %14, align 4
  br label %277

258:                                              ; preds = %209, %206, %202
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %13, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %14, align 4
  br label %276

262:                                              ; preds = %218, %215, %211
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %13, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %14, align 4
  br label %275

266:                                              ; preds = %227, %225, %220
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %13, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %14, align 4
  br label %274

270:                                              ; preds = %247, %245, %243, %239, %237, %235, %233, %229
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %13, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %14, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #3
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %275

275:                                              ; preds = %274, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %276

276:                                              ; preds = %275, %258
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %277

277:                                              ; preds = %276, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %278

278:                                              ; preds = %277, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %575

279:                                              ; preds = %249, %189
  %280 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  %281 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 3
  %282 = load ptr, ptr %5, align 8, !tbaa !30
  %283 = load ptr, ptr %6, align 8, !tbaa !30
  invoke void @_ZN3smt23already_processed_trailC2ER12obj_pair_mapINS_5enodeES2_NS_16arith_eq_adapter4dataEEPS2_S7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef %282, ptr noundef %283)
          to label %284 unwind label %341

284:                                              ; preds = %279
  invoke void @_ZN3smt7context10push_trailINS_23already_processed_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %280, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %285 unwind label %345

285:                                              ; preds = %284
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  %286 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 3
  %287 = load ptr, ptr %5, align 8, !tbaa !30
  %288 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %289 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %290 unwind label %350

290:                                              ; preds = %285
  %291 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %292 unwind label %350

292:                                              ; preds = %290
  %293 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %294 unwind label %350

294:                                              ; preds = %292
  invoke void @_ZN3smt16arith_eq_adapter4dataC2EP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %289, ptr noundef %291, ptr noundef %293)
          to label %295 unwind label %350

295:                                              ; preds = %294
  invoke void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE6insertEPS1_S5_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef %287, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %296 unwind label %350

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  %297 = load ptr, ptr %7, align 8, !tbaa !32
  %298 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %299 unwind label %163

299:                                              ; preds = %296
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %297, ptr noundef %298, i1 noundef zeroext true)
          to label %300 unwind label %163

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %301 = load ptr, ptr %7, align 8, !tbaa !32
  %302 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %303 unwind label %354

303:                                              ; preds = %300
  %304 = invoke noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %301, ptr noundef %302)
          to label %305 unwind label %354

305:                                              ; preds = %303
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %304, i1 noundef zeroext false)
          to label %306 unwind label %354

306:                                              ; preds = %305
  %307 = load ptr, ptr %7, align 8, !tbaa !32
  %308 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %309 unwind label %354

309:                                              ; preds = %306
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %307, ptr noundef %308, i1 noundef zeroext true)
          to label %310 unwind label %354

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8, !tbaa !32
  %312 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %313 unwind label %354

313:                                              ; preds = %310
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %311, ptr noundef %312, i1 noundef zeroext true)
          to label %314 unwind label %354

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %315 = load ptr, ptr %7, align 8, !tbaa !32
  %316 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %317 unwind label %358

317:                                              ; preds = %314
  %318 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %315, ptr noundef %316)
          to label %319 unwind label %358

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 0, i32 0
  store i32 %318, ptr %320, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %321 = load ptr, ptr %7, align 8, !tbaa !32
  %322 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %323 unwind label %362

323:                                              ; preds = %319
  %324 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %321, ptr noundef %322)
          to label %325 unwind label %362

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %324, ptr %326, align 4
  %327 = load ptr, ptr %7, align 8, !tbaa !32
  %328 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %329 unwind label %362

329:                                              ; preds = %325
  %330 = invoke noundef zeroext i1 @_ZNK3smt7context14try_true_firstEj(ptr noundef nonnull align 8 dereferenceable(10544) %327, i32 noundef %328)
          to label %331 unwind label %362

331:                                              ; preds = %329
  br i1 %330, label %332, label %366

332:                                              ; preds = %331
  %333 = load ptr, ptr %7, align 8, !tbaa !32
  %334 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %335 unwind label %362

335:                                              ; preds = %332
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %333, i32 noundef %334)
          to label %336 unwind label %362

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8, !tbaa !32
  %338 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %339 unwind label %362

339:                                              ; preds = %336
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %337, i32 noundef %338)
          to label %340 unwind label %362

340:                                              ; preds = %339
  br label %366

341:                                              ; preds = %279
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %13, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %14, align 4
  br label %349

345:                                              ; preds = %284
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %13, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %14, align 4
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %575

350:                                              ; preds = %295, %294, %292, %290, %285
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %13, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %575

354:                                              ; preds = %313, %310, %309, %306, %305, %303, %300
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %13, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %14, align 4
  br label %574

358:                                              ; preds = %317, %314
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %13, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %14, align 4
  br label %573

362:                                              ; preds = %339, %336, %335, %332, %329, %325, %323, %319
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %13, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %14, align 4
  br label %572

366:                                              ; preds = %340, %331
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %367 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !56
  %369 = invoke noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %368)
          to label %370 unwind label %384

370:                                              ; preds = %366
  store i32 %369, ptr %32, align 4, !tbaa !8
  %371 = load ptr, ptr %9, align 8, !tbaa !34
  %372 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %371)
          to label %373 unwind label %384

373:                                              ; preds = %370
  br i1 %372, label %374, label %397

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %376 = invoke noundef zeroext i1 @_ZNK6vectorI9parameterLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %384

377:                                              ; preds = %374
  br i1 %376, label %378, label %397

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str)
          to label %380 unwind label %388

380:                                              ; preds = %378
  invoke void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %381 unwind label %388

381:                                              ; preds = %380
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %383 unwind label %392

383:                                              ; preds = %381
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %397

384:                                              ; preds = %552, %549, %544, %541, %537, %528, %481, %475, %472, %467, %458, %451, %448, %444, %439, %433, %428, %425, %421, %415, %410, %407, %403, %397, %374, %370, %366
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %13, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %14, align 4
  br label %571

388:                                              ; preds = %380, %378
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %13, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %14, align 4
  br label %396

392:                                              ; preds = %381
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %13, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %14, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  br label %396

396:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  br label %571

397:                                              ; preds = %383, %377, %373
  %398 = load ptr, ptr %7, align 8, !tbaa !32
  %399 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !38
  %400 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %401 = load i32, ptr %400, align 4
  %402 = invoke i32 @_ZN3satcoENS_7literalE(i32 %401)
          to label %403 unwind label %384

403:                                              ; preds = %397
  %404 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %402, ptr %404, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !38
  %405 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %406 = invoke noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %407 unwind label %384

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %409 = invoke noundef ptr @_ZNK6vectorI9parameterLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %410 unwind label %384

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %412 = load i32, ptr %411, align 4
  %413 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %414 = load i32, ptr %413, align 4
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %398, i32 noundef %399, i32 %412, i32 %414, i32 noundef %406, ptr noundef %409)
          to label %415 unwind label %384

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8, !tbaa !32
  %417 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !38
  %418 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = invoke i32 @_ZN3satcoENS_7literalE(i32 %419)
          to label %421 unwind label %384

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %420, ptr %422, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !38
  %423 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %424 = invoke noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %425 unwind label %384

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %427 = invoke noundef ptr @_ZNK6vectorI9parameterLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
          to label %428 unwind label %384

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %430 = load i32, ptr %429, align 4
  %431 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %432 = load i32, ptr %431, align 4
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %416, i32 noundef %417, i32 %430, i32 %432, i32 noundef %424, ptr noundef %427)
          to label %433 unwind label %384

433:                                              ; preds = %428
  %434 = load ptr, ptr %7, align 8, !tbaa !32
  %435 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !38
  %436 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %437 = load i32, ptr %436, align 4
  %438 = invoke i32 @_ZN3satcoENS_7literalE(i32 %437)
          to label %439 unwind label %384

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %438, ptr %440, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !38
  %441 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %442 = load i32, ptr %441, align 4
  %443 = invoke i32 @_ZN3satcoENS_7literalE(i32 %442)
          to label %444 unwind label %384

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %443, ptr %445, align 4
  %446 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %447 = invoke noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %448 unwind label %384

448:                                              ; preds = %444
  %449 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %450 = invoke noundef ptr @_ZNK6vectorI9parameterLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %449)
          to label %451 unwind label %384

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %457 = load i32, ptr %456, align 4
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %434, i32 noundef %435, i32 %453, i32 %455, i32 %457, i32 noundef %447, ptr noundef %450)
          to label %458 unwind label %384

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %460)
          to label %462 unwind label %384

462:                                              ; preds = %458
  %463 = getelementptr inbounds i8, ptr %461, i64 248
  %464 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %463, i32 0, i32 42
  %465 = load i8, ptr %464, align 4, !tbaa !57, !range !12, !noundef !13
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %481

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8, !tbaa !32
  %469 = load i32, ptr %32, align 4, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !38
  %470 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %471 = invoke noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %470)
          to label %472 unwind label %384

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 5
  %474 = invoke noundef ptr @_ZNK6vectorI9parameterLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %473)
          to label %475 unwind label %384

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %468, i32 noundef %469, i32 %477, i32 %479, i32 noundef %471, ptr noundef %474)
          to label %480 unwind label %384

480:                                              ; preds = %475
  br label %481

481:                                              ; preds = %480, %462
  %482 = load ptr, ptr %7, align 8, !tbaa !32
  %483 = invoke noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %482)
          to label %484 unwind label %384

484:                                              ; preds = %481
  br i1 %483, label %485, label %528

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %486 = load ptr, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 48, ptr %49) #3
  %487 = load ptr, ptr %5, align 8, !tbaa !30
  %488 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %487)
          to label %489 unwind label %514

489:                                              ; preds = %485
  %490 = load ptr, ptr %6, align 8, !tbaa !30
  %491 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %490)
          to label %492 unwind label %514

492:                                              ; preds = %489
  %493 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %494 unwind label %514

494:                                              ; preds = %492
  %495 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %496 unwind label %514

496:                                              ; preds = %494
  %497 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %498 unwind label %514

498:                                              ; preds = %496
  invoke void @_ZN3smt21arith_eq_relevancy_ehC2EP4exprS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %488, ptr noundef %491, ptr noundef %493, ptr noundef %495, ptr noundef %497)
          to label %499 unwind label %514

499:                                              ; preds = %498
  %500 = invoke noundef ptr @_ZN3smt7context15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(10544) %486, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %501 unwind label %518

501:                                              ; preds = %499
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  store ptr %500, ptr %48, align 8, !tbaa !64
  %502 = load ptr, ptr %7, align 8, !tbaa !32
  %503 = load ptr, ptr %5, align 8, !tbaa !30
  %504 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %503)
          to label %505 unwind label %523

505:                                              ; preds = %501
  %506 = load ptr, ptr %48, align 8, !tbaa !64
  invoke void @_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(10544) %502, ptr noundef %504, ptr noundef %506)
          to label %507 unwind label %523

507:                                              ; preds = %505
  %508 = load ptr, ptr %7, align 8, !tbaa !32
  %509 = load ptr, ptr %6, align 8, !tbaa !30
  %510 = invoke noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %509)
          to label %511 unwind label %523

511:                                              ; preds = %507
  %512 = load ptr, ptr %48, align 8, !tbaa !64
  invoke void @_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(10544) %508, ptr noundef %510, ptr noundef %512)
          to label %513 unwind label %523

513:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %528

514:                                              ; preds = %498, %496, %494, %492, %489, %485
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %13, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %14, align 4
  br label %522

518:                                              ; preds = %499
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = extractvalue { ptr, i32 } %519, 0
  store ptr %520, ptr %13, align 8
  %521 = extractvalue { ptr, i32 } %519, 1
  store i32 %521, ptr %14, align 4
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %49) #3
  br label %522

522:                                              ; preds = %518, %514
  call void @llvm.lifetime.end.p0(i64 48, ptr %49) #3
  br label %527

523:                                              ; preds = %511, %507, %505, %501
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %13, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %14, align 4
  br label %527

527:                                              ; preds = %523, %522
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  br label %571

528:                                              ; preds = %513, %484
  %529 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !56
  %531 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %530)
          to label %532 unwind label %384

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %531, i64 248
  %534 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %533, i32 0, i32 46
  %535 = load i8, ptr %534, align 1, !tbaa !66, !range !12, !noundef !13
  %536 = trunc i8 %535 to i1
  br i1 %536, label %565, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %7, align 8, !tbaa !32
  %539 = invoke noundef zeroext i1 @_ZNK3smt7context13at_base_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %538)
          to label %540 unwind label %384

540:                                              ; preds = %537
  br i1 %539, label %565, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %5, align 8, !tbaa !30
  %543 = invoke noundef i32 @_ZNK3smt5enode14get_iscope_lvlEv(ptr noundef nonnull align 8 dereferenceable(112) %542)
          to label %544 unwind label %384

544:                                              ; preds = %541
  %545 = load ptr, ptr %7, align 8, !tbaa !32
  %546 = invoke noundef i32 @_ZNK3smt7context14get_base_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %545)
          to label %547 unwind label %384

547:                                              ; preds = %544
  %548 = icmp ule i32 %543, %546
  br i1 %548, label %549, label %565

549:                                              ; preds = %547
  %550 = load ptr, ptr %6, align 8, !tbaa !30
  %551 = invoke noundef i32 @_ZNK3smt5enode14get_iscope_lvlEv(ptr noundef nonnull align 8 dereferenceable(112) %550)
          to label %552 unwind label %384

552:                                              ; preds = %549
  %553 = load ptr, ptr %7, align 8, !tbaa !32
  %554 = invoke noundef i32 @_ZNK3smt7context14get_base_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %553)
          to label %555 unwind label %384

555:                                              ; preds = %552
  %556 = icmp ule i32 %551, %554
  br i1 %556, label %557, label %565

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %51, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #3
  call void @_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %560 unwind label %561

560:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %565

561:                                              ; preds = %557
  %562 = landingpad { ptr, i32 }
          cleanup
  %563 = extractvalue { ptr, i32 } %562, 0
  store ptr %563, ptr %13, align 8
  %564 = extractvalue { ptr, i32 } %562, 1
  store i32 %564, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #3
  br label %571

565:                                              ; preds = %560, %555, %547, %540, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  store i32 0, ptr %8, align 4
  br label %566

566:                                              ; preds = %565, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %567

567:                                              ; preds = %566, %121, %116, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %568

568:                                              ; preds = %567, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %569 = load i32, ptr %8, align 4
  switch i32 %569, label %585 [
    i32 0, label %570
    i32 1, label %570
  ]

570:                                              ; preds = %568, %568
  ret void

571:                                              ; preds = %561, %527, %396, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %572

572:                                              ; preds = %571, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %573

573:                                              ; preds = %572, %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %574

574:                                              ; preds = %573, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %575

575:                                              ; preds = %574, %350, %349, %278, %163
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %576

576:                                              ; preds = %575, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %577

577:                                              ; preds = %576, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %578

578:                                              ; preds = %577, %151
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %579

579:                                              ; preds = %578, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %13, align 8
  %582 = load i32, ptr %14, align 4
  %583 = insertvalue { ptr, i32 } poison, ptr %581, 0
  %584 = insertvalue { ptr, i32 } %583, i32 %582, 1
  resume { ptr, i32 } %584

585:                                              ; preds = %568
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt16arith_eq_adapter11get_contextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt16arith_eq_adapter11get_managerEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3smt5enodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %11, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt5enode8get_exprEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !34
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context12get_bool_varEPK4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 49
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalEPNS_13justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.smt::b_justification", align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !10
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17)
  br label %21

18:                                               ; preds = %4
  %19 = call ptr @_ZN3smt15b_justification8mk_axiomEv()
  %20 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %13, i32 %25, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !38
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16arith_eq_adapter4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = call noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !94
  %14 = load ptr, ptr %9, align 8, !tbaa !94
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !94
  %18 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(44) %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !95
  br label %21

21:                                               ; preds = %16, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !94
  %23 = icmp ne ptr null, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.88, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw %class.obj_ref.88, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !34
  ret void
}

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.88, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %class.obj_ref.88, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %11, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_leEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !107
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv() #4 comdat align 2 {
  ret ptr @_ZN8rational11m_minus_oneE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.88, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %9, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %class.obj_ref.88, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %11, ptr %10, align 8, !tbaa !34
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #4 comdat align 2 {
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context10push_trailINS_23already_processed_trailEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %6, i32 0, i32 22
  %9 = call noundef ptr @_ZnwmR6region(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN3smt23already_processed_trailC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  store ptr %9, ptr %5, align 8, !tbaa !111
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailC2ER12obj_pair_mapINS_5enodeES2_NS_16arith_eq_adapter4dataEEPS2_S7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  call void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3smt23already_processed_trailE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %11, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !115
  %14 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %15, ptr %14, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE6insertEPS1_S5_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.obj_pair_map, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_RKS3_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(44) %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16arith_eq_adapter4dataC2EP4exprS3_S3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %11, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %13, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter::data", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %15, ptr %14, align 8, !tbaa !91
  ret void
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context14try_true_firstEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3smt13bool_var_data14try_true_firstEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i1 %8
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

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt6theory6get_idEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !120
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !125
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorI9parameterLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.parameter, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.1, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK6symbol(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.1, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorI9parameterLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32, i32 noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context9relevancyEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %3)
  %5 = icmp ugt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt7context15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  %9 = call noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehC2EP4exprS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !190
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !80
  %13 = load ptr, ptr %7, align 8
  call void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt21arith_eq_relevancy_ehE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %15, ptr %14, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %17, ptr %16, align 8, !tbaa !195
  %18 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %13, i32 0, i32 3
  %19 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %19, ptr %18, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %21, ptr %20, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %23, ptr %22, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.smt::context", ptr %7, i32 0, i32 14
  %9 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %9, align 8, !tbaa !113
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context13at_base_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 92
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 93
  %7 = load i32, ptr %6, align 4, !tbaa !652
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode14get_iscope_lvlEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !653
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_base_levelEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 93
  %5 = load i32, ptr %4, align 4, !tbaa !652
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !657
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !657
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !657
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !657
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !657
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !657
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt5enodeES2_EC2IRS2_S5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !658
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !660
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call noundef ptr @_ZNK3smt16arith_eq_adapter9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZNK3smt16arith_eq_adapter9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10)
  call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt16arith_eq_adapter9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call noundef ptr @_ZNK3smt16arith_eq_adapter9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZNK3smt16arith_eq_adapter9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10)
  call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 4
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !657
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 3
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 4
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %3, i32 0, i32 0
  call void @_ZN3smt22arith_eq_adapter_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_pair_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt22arith_eq_adapter_stats5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !661
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter_stats", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !663
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.svector, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = call noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt16arith_eq_adapter11get_contextEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  store ptr %13, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %14 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %12, i32 0, i32 4
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %12, i32 0, i32 4
  invoke void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %28

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr %4, ptr %7, align 8, !tbaa !664
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !664
  %18 = invoke noundef ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %32

19:                                               ; preds = %16
  store ptr %18, ptr %8, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !664
  %21 = invoke noundef ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %36

22:                                               ; preds = %19
  store ptr %21, ptr %9, align 8, !tbaa !656
  br label %23

23:                                               ; preds = %61, %22
  %24 = load ptr, ptr %8, align 8, !tbaa !656
  %25 = load ptr, ptr %9, align 8, !tbaa !656
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  br label %64

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %68

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %66

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %65

40:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !656
  store ptr %41, ptr %11, align 8, !tbaa !656
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = invoke noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %42)
          to label %44 unwind label %46

44:                                               ; preds = %40
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  br label %58

46:                                               ; preds = %50, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !656
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !658
  %54 = load ptr, ptr %11, align 8, !tbaa !656
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !660
  invoke void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %53, ptr noundef %56)
          to label %57 unwind label %46

57:                                               ; preds = %50
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !656
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !656
  br label %23

64:                                               ; preds = %58, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %67

65:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

66:                                               ; preds = %65, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %68

67:                                               ; preds = %64
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

68:                                               ; preds = %66, %28
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !664
  store ptr %1, ptr %4, align 8, !tbaa !664
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !664
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 70
  %5 = call noundef zeroext i1 @_ZNK3smt15b_justificationneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) @_ZN3smtL20null_b_justificationE)
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 10
  %8 = call noundef zeroext i1 @_ZNK17asserted_formulas12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(7236) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !666
  %7 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.smt::arith_eq_adapter_stats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !39
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.5, i32 noundef %9)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter25display_already_processedERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %7 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !668
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %"class.smt::arith_eq_adapter", ptr %11, i32 0, i32 3
  store ptr %12, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !92
  %14 = call { ptr, ptr } @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !92
  %20 = call { ptr, ptr } @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %22 = extractvalue { ptr, ptr } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %24 = extractvalue { ptr, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %44, %2
  %26 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %46

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %29, ptr %8, align 8, !tbaa !670
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = load ptr, ptr %8, align 8, !tbaa !670
  %31 = call noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key1Ev(ptr noundef nonnull align 8 dereferenceable(44) %30)
  store ptr %31, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !670
  %33 = call noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key2Ev(ptr noundef nonnull align 8 dereferenceable(44) %32)
  store ptr %33, ptr %10, align 8, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !668
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.6)
  %36 = load ptr, ptr %9, align 8, !tbaa !30
  %37 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.7)
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = call noundef i32 @_ZNK3smt5enode12get_owner_idEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %44

44:                                               ; preds = %28
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %25

46:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_pair_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !672
  store ptr %1, ptr %4, align 8, !tbaa !672
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !674
  %8 = load ptr, ptr %4, align 8, !tbaa !672
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !674
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key1Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !676
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data8get_key2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !678
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !668
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !668
  %15 = load ptr, ptr %4, align 8, !tbaa !679
  %16 = load ptr, ptr %4, align 8, !tbaa !679
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !668
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !668
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !674
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !674
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10544) ptr @_ZNK3smt6theory11get_contextEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !680
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6theory11get_managerEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !681
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !684
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !686
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !688
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context6assignEN3sat7literalERKNS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.smt::b_justification", align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !38
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %18)
  switch i32 %19, label %37 [
    i32 -1, label %20
    i32 0, label %28
    i32 1, label %36
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !38
  %22 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @_ZN3satcoENS_7literalE(i32 %23)
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %16, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %27)
  br label %37

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !38
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !689
  %30 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %16, i32 %33, ptr %35, i1 noundef zeroext %31)
  br label %37

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36, %4, %28, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2EPNS_13justificationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = ptrtoint ptr %7 to i64
  %9 = or i64 %8, 3
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3smt15b_justification8mk_axiomEv() #6 comdat align 2 {
  %1 = alloca %"class.smt::b_justification", align 8
  call void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i32 %8
}

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !691
  %10 = sext i8 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !692
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.192, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !694
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt15b_justificationC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %3, i32 0, i32 0
  store ptr inttoptr (i64 2 to ptr), ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8, !tbaa !682
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !697
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !701
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !703
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !703
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !706
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !707
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !710
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !107
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !107
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !695
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !711
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !711
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !703
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !703
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !703
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !703
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !707
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !706
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !710
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !712
  %6 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5eraseEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5eraseEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %10, ptr noundef %11)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(44) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !670
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !670
  %15 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !715
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !716
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !716
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !715
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %28, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %33, ptr %10, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %59, %2
  %35 = load ptr, ptr %10, align 8, !tbaa !94
  %36 = load ptr, ptr %9, align 8, !tbaa !94
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !94
  %40 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !94
  %43 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !94
  %48 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !670
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %94

52:                                               ; preds = %46, %41
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %10, align 8, !tbaa !94
  %55 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %11, align 4
  br label %131

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %52
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !94
  br label %34, !llvm.loop !717

62:                                               ; preds = %34
  %63 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !716
  store ptr %64, ptr %10, align 8, !tbaa !94
  br label %65

65:                                               ; preds = %90, %62
  %66 = load ptr, ptr %10, align 8, !tbaa !94
  %67 = load ptr, ptr %8, align 8, !tbaa !94
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !94
  %71 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8, !tbaa !94
  %74 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !94
  %79 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !670
  %81 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %79, ptr noundef nonnull align 8 dereferenceable(44) %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %94

83:                                               ; preds = %77, %72
  br label %89

84:                                               ; preds = %69
  %85 = load ptr, ptr %10, align 8, !tbaa !94
  %86 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %131

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !94
  br label %65, !llvm.loop !719

93:                                               ; preds = %65
  store i32 1, ptr %11, align 4
  br label %131

94:                                               ; preds = %82, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %95 = load ptr, ptr %10, align 8, !tbaa !94
  %96 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %95, i64 1
  store ptr %96, ptr %12, align 8, !tbaa !94
  %97 = load ptr, ptr %12, align 8, !tbaa !94
  %98 = load ptr, ptr %9, align 8, !tbaa !94
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !716
  store ptr %102, ptr %12, align 8, !tbaa !94
  br label %103

103:                                              ; preds = %100, %94
  %104 = load ptr, ptr %12, align 8, !tbaa !94
  %105 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %104)
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
  %108 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !720
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !720
  br label %130

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !94
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %113 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !721
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !721
  %116 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !720
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4, !tbaa !720
  %119 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !721
  %121 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !720
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !721
  %127 = icmp ugt i32 %126, 64
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !670
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !676
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !678
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 2
  call void @_ZN3smt16arith_eq_adapter4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !676
  %15 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !678
  %18 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %19 = call noundef i32 @_Z12combine_hashjj(i32 noundef %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %7, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !670
  %7 = call noundef i32 @_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(44) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !723
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !723
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(44) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !713
  store ptr %1, ptr %5, align 8, !tbaa !670
  store ptr %2, ptr %6, align 8, !tbaa !670
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !670
  %9 = load ptr, ptr %6, align 8, !tbaa !670
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull align 8 dereferenceable(44) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !723
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry15mark_as_deletedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %4, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %21

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !715
  %10 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !716
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !715
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !715
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %17)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !716
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !721
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !725
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %4, align 8, !tbaa !670
  %6 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !722
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEEclERKS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !727
  store ptr %1, ptr %5, align 8, !tbaa !670
  store ptr %2, ptr %6, align 8, !tbaa !670
  %7 = load ptr, ptr %5, align 8, !tbaa !670
  %8 = load ptr, ptr %6, align 8, !tbaa !670
  %9 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataeqERKS5_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !670
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !676
  %8 = load ptr, ptr %4, align 8, !tbaa !670
  %9 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !676
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !678
  %15 = load ptr, ptr %4, align 8, !tbaa !670
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !678
  %18 = icmp eq ptr %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !94
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !94
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !94
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %27, ptr %12, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !94
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !94
  %35 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %46, ptr %16, align 8, !tbaa !94
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !94
  %49 = load ptr, ptr %11, align 8, !tbaa !94
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !94
  %53 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !94
  %56 = load ptr, ptr %16, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 48, i1 false), !tbaa.struct !729
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !94
  br label %47, !llvm.loop !730

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !94
  store ptr %62, ptr %16, align 8, !tbaa !94
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !94
  %65 = load ptr, ptr %15, align 8, !tbaa !94
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !94
  %69 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !94
  %72 = load ptr, ptr %16, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 48, i1 false), !tbaa.struct !729
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !94
  br label %63, !llvm.loop !731

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 213, ptr noundef @.str.10)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !94
  br label %28, !llvm.loop !732

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !715
  call void @_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 48, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !94
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  store ptr %8, ptr %5, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !94
  br label %9, !llvm.loop !733

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
  %27 = load ptr, ptr %3, align 8, !tbaa !94
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  invoke void @_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvT_S8_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !94
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvT_S8_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %3, i32 0, i32 0
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !676
  %5 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !678
  %6 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 2
  call void @_ZN3smt16arith_eq_adapter4dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEEEvT_SA_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjET_S8_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN12obj_pair_mapIN3smt5enodeES4_NS3_16arith_eq_adapter4dataEE5entryEjEET_SA_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !734
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !736
  %8 = load ptr, ptr %3, align 8, !tbaa !734
  %9 = load i64, ptr %5, align 8, !tbaa !736
  %10 = load ptr, ptr %3, align 8, !tbaa !734
  call void @_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !734
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load i64, ptr %4, align 8, !tbaa !736
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !736
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !734
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !94
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !736
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !736
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !734
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !736
  %26 = load ptr, ptr %3, align 8, !tbaa !734
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !734
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12combine_hashjj(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sub i32 %6, %5
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = shl i32 %8, 8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = xor i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = sub i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = shl i32 %15, 16
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = xor i32 %17, %16
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sub i32 %20, %19
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::enode", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !737
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context9get_bdataEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 54
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13bool_var_data14try_true_firstEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !738
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 29
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorIN3smt13bool_var_dataELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !739
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !741
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRKS2_vvS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS2_ES2_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !744
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !750
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !754
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !756
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 2, ptr %8, align 8, !tbaa !758
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm2EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !760
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRKS4_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !764
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedI6symbolLb1EEC2IJRKS2_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !766
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.298", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !768
  ret void
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt12relevancy_ehE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !769
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !769
  %9 = load ptr, ptr %7, align 8, !tbaa !113
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !769
  store ptr %2, ptr %7, align 8, !tbaa !80
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !769
  %12 = load ptr, ptr %10, align 8, !tbaa !113
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !769
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !769
  %7 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !769
  %16 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = load ptr, ptr %15, align 8, !tbaa !113
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  br label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !769
  %25 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = load ptr, ptr %24, align 8, !tbaa !113
  %28 = getelementptr inbounds ptr, ptr %27, i64 6
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %26)
  %30 = load ptr, ptr %4, align 8, !tbaa !769
  %31 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !197
  %33 = load ptr, ptr %30, align 8, !tbaa !113
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
  %36 = load ptr, ptr %4, align 8, !tbaa !769
  %37 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = load ptr, ptr %36, align 8, !tbaa !113
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %38)
  br label %42

42:                                               ; preds = %23, %22, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !770
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.142, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !772
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory9get_enodeEi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt5enodeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !773
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.172, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !775
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !654
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !657
  %7 = load ptr, ptr %4, align 8, !tbaa !654
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !657
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !654
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9copy_coreERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  store ptr %1, ptr %4, align 8, !tbaa !654
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !654
  %10 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !654
  %12 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !776
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !776
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !776
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !776
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !776
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !776
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !776
  %26 = load ptr, ptr %7, align 8, !tbaa !776
  %27 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !657
  %28 = load ptr, ptr %4, align 8, !tbaa !654
  %29 = call noundef ptr @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !654
  %31 = call noundef ptr @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !657
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !657
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !654
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !657
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !657
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !656
  store ptr %2, ptr %6, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !656
  %10 = load ptr, ptr %5, align 8, !tbaa !656
  %11 = load ptr, ptr %6, align 8, !tbaa !656
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairIPN3smt5enodeES5_EPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !656
  store ptr %2, ptr %6, align 8, !tbaa !656
  %7 = load ptr, ptr %4, align 8, !tbaa !656
  %8 = load ptr, ptr %5, align 8, !tbaa !656
  %9 = load ptr, ptr %6, align 8, !tbaa !656
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairIPN3smt5enodeES3_EPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !656
  store ptr %1, ptr %5, align 8, !tbaa !656
  store ptr %2, ptr %6, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !656
  store ptr %10, ptr %7, align 8, !tbaa !656
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !656
  %13 = load ptr, ptr %5, align 8, !tbaa !656
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !656
  %17 = load ptr, ptr %4, align 8, !tbaa !656
  invoke void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !656
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !656
  %22 = load ptr, ptr %7, align 8, !tbaa !656
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !656
  br label %11, !llvm.loop !777

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #3
  %31 = load ptr, ptr %6, align 8, !tbaa !656
  %32 = load ptr, ptr %7, align 8, !tbaa !656
  invoke void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #21
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !656
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8, !tbaa !656
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8, !tbaa !656
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPN3smt5enodeES5_EEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt15b_justificationneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = call noundef zeroext i1 @_ZNK3smt15b_justificationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17asserted_formulas12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(7236) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !778
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !779, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt15b_justificationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %"class.smt::b_justification", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !657
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !780
  store i32 %1, ptr %4, align 4, !tbaa !782
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !782
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !782
  store i32 %1, ptr %4, align 4, !tbaa !782
  %5 = load i32, ptr %3, align 4, !tbaa !782
  %6 = load i32, ptr %4, align 4, !tbaa !782
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !784
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !792
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !682
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !793
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !793
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !792
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !682
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !682
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !682
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !682
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !682
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
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !793
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !793
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !682
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !793
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %class.obj_ref.88, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_pair_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef %10, ptr noundef %11)
  %12 = call noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(44) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_data9get_valueEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !713
  store ptr %1, ptr %5, align 8, !tbaa !670
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !670
  %15 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !715
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !716
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !716
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !715
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %33, ptr %11, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !94
  %36 = load ptr, ptr %10, align 8, !tbaa !94
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !94
  %40 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !94
  %43 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !94
  %48 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !670
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !94
  %56 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !94
  br label %34, !llvm.loop !794

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !716
  store ptr %66, ptr %11, align 8, !tbaa !94
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !94
  %69 = load ptr, ptr %9, align 8, !tbaa !94
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !94
  %73 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !94
  %76 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !94
  %81 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !670
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull align 8 dereferenceable(44) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !94
  %89 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !94
  br label %67, !llvm.loop !795

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP5trailLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !796
  store ptr %1, ptr %4, align 8, !tbaa !798
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !799
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !799
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !799
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !799
  %23 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !799
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !798
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  store ptr %30, ptr %28, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %class.vector.255, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !799
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZnwmR6region(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #9 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !736
  store ptr %1, ptr %4, align 8, !tbaa !800
  %5 = load ptr, ptr %4, align 8, !tbaa !800
  %6 = load i64, ptr %3, align 8, !tbaa !736
  %7 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN3smt23already_processed_trailE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.smt::already_processed_trail", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
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
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !796
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.255, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !799
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
  store ptr %25, ptr %4, align 8, !tbaa !776
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !776
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !776
  %30 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !776
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !776
  %33 = load ptr, ptr %4, align 8, !tbaa !776
  %34 = getelementptr inbounds nuw %class.vector.255, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !799
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.255, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !799
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
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
  %78 = getelementptr inbounds nuw %class.vector.255, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !799
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !776
  %81 = load ptr, ptr %15, align 8, !tbaa !776
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !776
  %85 = load ptr, ptr %14, align 8, !tbaa !776
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.255, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !799
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !776
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
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
  store ptr %0, ptr %4, align 8, !tbaa !803
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !801
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !679
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.12) #21
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !679
  %24 = load ptr, ptr %5, align 8, !tbaa !679
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !679
  %27 = load ptr, ptr %5, align 8, !tbaa !679
  %28 = load ptr, ptr %9, align 8, !tbaa !679
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !805
  store ptr %1, ptr %4, align 8, !tbaa !803
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !805
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
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
  store ptr %0, ptr %4, align 8, !tbaa !809
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !801
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !801
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %10, ptr %9, align 8, !tbaa !811
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !803
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !679
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !679
  %13 = load ptr, ptr %6, align 8, !tbaa !679
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !736
  %15 = load i64, ptr %7, align 8, !tbaa !736
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !679
  %26 = load ptr, ptr %6, align 8, !tbaa !679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !813
  %28 = load i64, ptr %7, align 8, !tbaa !736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store ptr %1, ptr %4, align 8, !tbaa !801
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !801
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !807
  store ptr %1, ptr %4, align 8, !tbaa !807
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8, !tbaa !679
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !679
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !815
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !803
  store ptr %1, ptr %5, align 8, !tbaa !817
  store i64 %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !817
  %9 = load i64, ptr %8, align 8, !tbaa !736
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !817
  %15 = load i64, ptr %14, align 8, !tbaa !736
  %16 = load i64, ptr %6, align 8, !tbaa !736
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !817
  %20 = load i64, ptr %19, align 8, !tbaa !736
  %21 = load i64, ptr %6, align 8, !tbaa !736
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !736
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !817
  store i64 %26, ptr %27, align 8, !tbaa !736
  %28 = load ptr, ptr %5, align 8, !tbaa !817
  %29 = load i64, ptr %28, align 8, !tbaa !736
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !817
  store i64 %33, ptr %34, align 8, !tbaa !736
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !817
  %39 = load i64, ptr %38, align 8, !tbaa !736
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !691
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !818
  store ptr %1, ptr %4, align 8, !tbaa !803
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !803
  store ptr %7, ptr %6, align 8, !tbaa !813
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !679
  %7 = load ptr, ptr %4, align 8, !tbaa !679
  %8 = load ptr, ptr %5, align 8, !tbaa !679
  %9 = load ptr, ptr %6, align 8, !tbaa !679
  %10 = load ptr, ptr %5, align 8, !tbaa !679
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !815
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !803
  store i64 %1, ptr %4, align 8, !tbaa !736
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !736
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !691
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !818
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !813
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !813
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = load ptr, ptr %3, align 8, !tbaa !679
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !820
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
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
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8, !tbaa !801
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !801
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !801
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !807
  store i64 %1, ptr %5, align 8, !tbaa !736
  store ptr %2, ptr %6, align 8, !tbaa !690
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !736
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !736
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !736
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !679
  store ptr %1, ptr %5, align 8, !tbaa !679
  store i64 %2, ptr %6, align 8, !tbaa !736
  %7 = load i64, ptr %6, align 8, !tbaa !736
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !679
  %11 = load ptr, ptr %5, align 8, !tbaa !679
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !679
  %14 = load ptr, ptr %5, align 8, !tbaa !679
  %15 = load i64, ptr %6, align 8, !tbaa !736
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !679
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %4, align 8, !tbaa !679
  %6 = load i8, ptr %5, align 1, !tbaa !691
  %7 = load ptr, ptr %3, align 8, !tbaa !679
  store i8 %6, ptr %7, align 1, !tbaa !691
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !679
  store ptr %1, ptr %6, align 8, !tbaa !679
  store i64 %2, ptr %7, align 8, !tbaa !736
  %8 = load i64, ptr %7, align 8, !tbaa !736
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !679
  %14 = load ptr, ptr %6, align 8, !tbaa !679
  %15 = load i64, ptr %7, align 8, !tbaa !736
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
  store ptr %0, ptr %3, align 8, !tbaa !803
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !822
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !822
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
  store ptr %0, ptr %3, align 8, !tbaa !803
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !736
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = load ptr, ptr %2, align 8, !tbaa !679
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !801
  store ptr %1, ptr %5, align 8, !tbaa !679
  store i64 %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %4, align 8, !tbaa !801
  %8 = load ptr, ptr %5, align 8, !tbaa !679
  %9 = load i64, ptr %6, align 8, !tbaa !736
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !801
  store ptr %1, ptr %5, align 8, !tbaa !679
  store i64 %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !679
  %9 = load i64, ptr %6, align 8, !tbaa !736
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !807
  store ptr %1, ptr %5, align 8, !tbaa !679
  store i64 %2, ptr %6, align 8, !tbaa !736
  %7 = load ptr, ptr %5, align 8, !tbaa !679
  %8 = load i64, ptr %6, align 8, !tbaa !736
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !823
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !803
  store ptr %1, ptr %4, align 8, !tbaa !803
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !803
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !803
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !803
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !803
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !803
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !803
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !803
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !803
  %34 = load ptr, ptr %4, align 8, !tbaa !803
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !803
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !825
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !809
  store ptr %1, ptr %5, align 8, !tbaa !679
  store ptr %2, ptr %6, align 8, !tbaa !801
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !801
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !679
  store ptr %10, ptr %9, align 8, !tbaa !811
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !803
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !822
  ret i64 %5
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV5trail, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !713
  store ptr %1, ptr %4, align 8, !tbaa !670
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !720
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !721
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !715
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !670
  %29 = call noundef i32 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8get_hashERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(44) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !715
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !716
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !716
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !715
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %47, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !94
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !94
  %50 = load ptr, ptr %9, align 8, !tbaa !94
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !94
  %54 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !94
  %57 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !94
  %62 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !670
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(44) %62, ptr noundef nonnull align 8 dereferenceable(44) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !94
  %67 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(44) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !94
  %71 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !94
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %76, ptr %13, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !721
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !721
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %81, ptr %13, align 8, !tbaa !94
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !94
  %84 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull align 8 dereferenceable(44) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !94
  %86 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !720
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !720
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %91, ptr %11, align 8, !tbaa !94
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !94
  br label %48, !llvm.loop !827

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !716
  store ptr %99, ptr %10, align 8, !tbaa !94
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !94
  %102 = load ptr, ptr %8, align 8, !tbaa !94
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !94
  %106 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !94
  %109 = call noundef i32 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !94
  %114 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(48) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !670
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6equalsERKS8_SE_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(44) %114, ptr noundef nonnull align 8 dereferenceable(44) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !94
  %119 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull align 8 dereferenceable(44) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !94
  %123 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !94
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !94
  store ptr %128, ptr %14, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !721
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !721
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %133, ptr %14, align 8, !tbaa !94
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !94
  %136 = load ptr, ptr %4, align 8, !tbaa !670
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(44) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !94
  %138 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !720
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !720
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %143, ptr %11, align 8, !tbaa !94
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !94
  br label %100, !llvm.loop !828

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.9, i32 noundef 405, ptr noundef @.str.10)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataC2EPS1_S6_RKS3_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !670
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %11, ptr %10, align 8, !tbaa !676
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %13, ptr %12, align 8, !tbaa !678
  %14 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !95
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !676
  %18 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %17)
  %19 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !678
  %21 = call noundef i32 @_ZNK3smt5enode4hashEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = call noundef i32 @_Z12combine_hashjj(i32 noundef %18, i32 noundef %21)
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", ptr %9, i32 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !715
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !716
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !715
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !716
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !715
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !721
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_dataERKNS4_8key_dataE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !670
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !670
  %7 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 44, i1 false), !tbaa.struct !729
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.316", align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !776
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !776
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !776
  %33 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !776
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !776
  %36 = load ptr, ptr %4, align 8, !tbaa !776
  %37 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !776
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI9parameterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !776
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !776
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !188
  %93 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !187
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !188
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI9parameterLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !188
  %103 = getelementptr inbounds nuw %class.vector.1, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !776
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.316", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.318", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = call ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.318", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP9parameterESt13move_iteratorIT_ES3_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !188
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP9parameterS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !831
  store ptr %1, ptr %5, align 8, !tbaa !833
  store ptr %2, ptr %6, align 8, !tbaa !833
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.316", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !833
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  store ptr %10, ptr %8, align 8, !tbaa !835
  %11 = getelementptr inbounds nuw %"struct.std::pair.316", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !833
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  store ptr %13, ptr %11, align 8, !tbaa !837
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP9parameterEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.318", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP9parameterEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !829
  store i64 %1, ptr %5, align 8, !tbaa !736
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !838
  %9 = load i64, ptr %5, align 8, !tbaa !736
  %10 = getelementptr inbounds %class.parameter, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP9parameterEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !736
  %7 = load i64, ptr %5, align 8, !tbaa !736
  call void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP9parameterES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !840
  store ptr %1, ptr %5, align 8, !tbaa !829
  store ptr %2, ptr %6, align 8, !tbaa !833
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !829
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.318", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !833
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %12, ptr %10, align 8, !tbaa !842
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP9parameterES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP9parameterES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !188
  store ptr %12, ptr %7, align 8, !tbaa !188
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !188
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw %class.parameter, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !188
  br label %13, !llvm.loop !844

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !188
  %35 = load ptr, ptr %7, align 8, !tbaa !188
  invoke void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP9parameterEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !829
  %5 = load ptr, ptr %3, align 8, !tbaa !829
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = load ptr, ptr %4, align 8, !tbaa !829
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP9parameterE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP9parameterEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !838
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP9parameterEvT_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP9parameterEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !833
  %5 = load ptr, ptr %4, align 8, !tbaa !833
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP9parameterEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !188
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %class.parameter, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !188
  br label %5, !llvm.loop !847

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP9parameterEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %7, ptr %6, align 8, !tbaa !838
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP9parameterElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !736
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !736
  store i64 %6, ptr %5, align 8, !tbaa !736
  %7 = load ptr, ptr %3, align 8, !tbaa !829
  %8 = load i64, ptr %5, align 8, !tbaa !736
  %9 = load ptr, ptr %3, align 8, !tbaa !829
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP9parameterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP9parameterElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load i64, ptr %4, align 8, !tbaa !736
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !736
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !829
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !736
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !736
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !829
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !736
  %24 = load ptr, ptr %3, align 8, !tbaa !829
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !829
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !838
  %6 = getelementptr inbounds %class.parameter, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !838
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP9parameterEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !829
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !838
  %9 = getelementptr inbounds %class.parameter, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !838
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !776
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !736
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !776
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !776
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !758
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !742
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !742
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !742
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.14)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.15)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8, !tbaa !742
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !679
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !679
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !848
  store ptr %1, ptr %4, align 8, !tbaa !679
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !679
  store ptr %7, ptr %6, align 8, !tbaa !850
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !848
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !848
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !850
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !760
  %3 = load ptr, ptr %2, align 8, !tbaa !760
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !853
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !756
  store ptr %1, ptr %4, align 8, !tbaa !776
  %6 = load ptr, ptr %3, align 8, !tbaa !756
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !756
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !776
  %10 = load ptr, ptr %5, align 8, !tbaa !776
  %11 = load ptr, ptr %4, align 8, !tbaa !776
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !756
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !758
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !756
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !758
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !776
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8, !tbaa !776
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt20relevancy_propagator15mk_relevancy_ehINS_21arith_eq_relevancy_ehEEEPNS_12relevancy_ehERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !769
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZnwmR6region(i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN3smt21arith_eq_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt21arith_eq_relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.smt::arith_eq_relevancy_eh", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN3smt12relevancy_ehE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.310", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.320", align 8
  store ptr %0, ptr %2, align 8, !tbaa !654
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !657
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !776
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !776
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !776
  %33 = load ptr, ptr %4, align 8, !tbaa !776
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !776
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !776
  %36 = load ptr, ptr %4, align 8, !tbaa !776
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !657
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !657
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 16, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = zext i32 %52 to i64
  %54 = mul i64 16, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !657
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !776
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !776
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !776
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !776
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !656
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !657
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !656
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !656
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !657
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !776
  store i32 %104, ptr %105, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.320", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.322", align 8
  %9 = alloca %"class.std::move_iterator.324", align 8
  store ptr %0, ptr %5, align 8, !tbaa !656
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !656
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !656
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.322", align 8
  %5 = alloca %"class.std::move_iterator.324", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.324", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !656
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairIPN3smt5enodeES3_EESt13move_iteratorIT_ES7_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.324", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  %4 = load ptr, ptr %3, align 8, !tbaa !656
  call void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_IPN3smt5enodeES2_ES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !857
  store ptr %1, ptr %5, align 8, !tbaa !859
  store ptr %2, ptr %6, align 8, !tbaa !859
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.320", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !859
  %10 = load ptr, ptr %9, align 8, !tbaa !656
  store ptr %10, ptr %8, align 8, !tbaa !861
  %11 = getelementptr inbounds nuw %"struct.std::pair.320", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !859
  %13 = load ptr, ptr %12, align 8, !tbaa !656
  store ptr %13, ptr %11, align 8, !tbaa !863
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEjS6_ES1_IT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.322", align 8
  %5 = alloca %"class.std::move_iterator.324", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.324", align 8
  %10 = alloca %"class.std::move_iterator.324", align 8
  %11 = alloca %"class.std::move_iterator.324", align 8
  %12 = alloca %"class.std::move_iterator.324", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !656
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.324", align 8
  %5 = alloca %"class.std::move_iterator.324", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.324", align 8
  %10 = alloca %"class.std::move_iterator.324", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !656
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.324", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !855
  store i64 %1, ptr %5, align 8, !tbaa !736
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !864
  %9 = load i64, ptr %5, align 8, !tbaa !736
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEET_S8_NSt15iterator_traitsIS8_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.324", align 8
  %4 = alloca %"class.std::move_iterator.324", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !736
  %7 = load i64, ptr %5, align 8, !tbaa !736
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !866
  store ptr %1, ptr %5, align 8, !tbaa !855
  store ptr %2, ptr %6, align 8, !tbaa !859
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !855
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.322", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !859
  %12 = load ptr, ptr %11, align 8, !tbaa !656
  store ptr %12, ptr %10, align 8, !tbaa !868
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES6_EES8_EET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.324", align 8
  %5 = alloca %"class.std::move_iterator.324", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.324", align 8
  %8 = alloca %"class.std::move_iterator.324", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !656
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EES6_ET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.324", align 8
  %5 = alloca %"class.std::move_iterator.324", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !656
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !656
  store ptr %12, ptr %7, align 8, !tbaa !656
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !656
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !656
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !656
  br label %13, !llvm.loop !870

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !656
  %35 = load ptr, ptr %7, align 8, !tbaa !656
  invoke void @_ZSt8_DestroyIPSt4pairIPN3smt5enodeES3_EEvT_S6_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !656
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairIPN3smt5enodeES3_EEbRKSt13move_iteratorIT_ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !855
  store ptr %1, ptr %4, align 8, !tbaa !855
  %5 = load ptr, ptr %3, align 8, !tbaa !855
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !656
  %8 = load ptr, ptr %4, align 8, !tbaa !855
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !656
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairIPN3smt5enodeES3_EJS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !656
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8, !tbaa !656
  %6 = load ptr, ptr %4, align 8, !tbaa !656
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !864
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !864
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairIPN3smt5enodeES7_EEENS1_8__resultIT_E4typeEOSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !845
  store ptr %1, ptr %4, align 8, !tbaa !859
  %5 = load ptr, ptr %4, align 8, !tbaa !859
  %6 = load ptr, ptr %5, align 8, !tbaa !656
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !855
  store ptr %1, ptr %4, align 8, !tbaa !656
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !656
  store ptr %7, ptr %6, align 8, !tbaa !864
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i64 %1, ptr %4, align 8, !tbaa !736
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !736
  store i64 %6, ptr %5, align 8, !tbaa !736
  %7 = load ptr, ptr %3, align 8, !tbaa !855
  %8 = load i64, ptr %5, align 8, !tbaa !736
  %9 = load ptr, ptr %3, align 8, !tbaa !855
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairIPN3smt5enodeES4_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load i64, ptr %4, align 8, !tbaa !736
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !736
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !855
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !736
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !736
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !855
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !736
  %24 = load ptr, ptr %3, align 8, !tbaa !855
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !855
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !864
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !864
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !855
  store i64 %1, ptr %4, align 8, !tbaa !736
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !736
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.324", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !864
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !864
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !720
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !721
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !716
  store ptr %17, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !716
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !715
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !94
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  %30 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !94
  br label %24, !llvm.loop !871

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !715
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !715
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !715
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !715
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !715
  %58 = call noundef ptr @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !716
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !720
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !721
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !716
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !715
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !672
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !674
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !872
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !672
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !674
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !872
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !674
  %13 = call noundef zeroext i1 @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !674
  %20 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !674
  br label %4, !llvm.loop !873

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry, obj_hash<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>, default_eq<obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !713
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !715
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !716
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !715
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_adapter.cpp() #0 section ".text.startup" {
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
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!29 = !{!"p1 _ZTSN3smt16arith_eq_adapterE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS3app", !5, i64 0}
!38 = !{i64 0, i64 4, !8}
!39 = !{!40, !9, i64 0}
!40 = !{!"_ZTSN3smt16arith_eq_adapterE", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !47, i64 48, !50, i64 56}
!41 = !{!"_ZTSN3smt22arith_eq_adapter_statsE", !9, i64 0}
!42 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!43 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!44 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE", !45, i64 0}
!45 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!46 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryE", !5, i64 0}
!47 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !48, i64 0}
!48 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !5, i64 0}
!50 = !{!"_ZTS7svectorI9parameterjE", !51, i64 0}
!51 = !{!"_ZTS6vectorI9parameterLb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTS9parameter", !5, i64 0}
!53 = !{!40, !43, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS4sort", !5, i64 0}
!56 = !{!40, !42, i64 8}
!57 = !{!58, !11, i64 108}
!58 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !59, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !60, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !61, i64 64, !61, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !62, i64 104, !11, i64 108, !63, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!59 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!60 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!61 = !{!"double", !6, i64 0}
!62 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!63 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN3smt12relevancy_ehE", !5, i64 0}
!66 = !{!58, !11, i64 117}
!67 = !{!68, !37, i64 0}
!68 = !{!"_ZTSN3smt5enodeE", !37, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 44, !9, i64 45, !9, i64 45, !9, i64 48, !11, i64 52, !6, i64 53, !69, i64 56, !73, i64 64, !75, i64 80, !76, i64 96, !76, i64 104, !6, i64 112}
!69 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !70, i64 0}
!70 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !71, i64 0}
!71 = !{!"p2 _ZTSN3smt5enodeE", !72, i64 0}
!72 = !{!"any p2 pointer", !5, i64 0}
!73 = !{!"_ZTS11id_var_listILin1ELin1EE", !9, i64 0, !9, i64 1, !74, i64 8}
!74 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!75 = !{!"_ZTSN3smt19trans_justificationE", !31, i64 0, !21, i64 8}
!76 = !{!"_ZTS10approx_set", !77, i64 0}
!77 = !{!"_ZTS14approx_set_tplIj3u2uyE", !78, i64 0}
!78 = !{!"long long", !6, i64 0}
!79 = !{!71, !71, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS4expr", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTS7obj_refI4expr11ast_managerE", !81, i64 0, !35, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN3smt16arith_eq_adapter4dataE", !5, i64 0}
!88 = !{!89, !81, i64 0}
!89 = !{!"_ZTSN3smt16arith_eq_adapter4dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!90 = !{!89, !81, i64 8}
!91 = !{!89, !81, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE", !5, i64 0}
!94 = !{!46, !46, i64 0}
!95 = !{i64 0, i64 8, !80, i64 8, i64 8, !80, i64 16, i64 8, !80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !5, i64 0}
!98 = !{!99, !37, i64 0}
!99 = !{!"_ZTS7obj_refI3app11ast_managerE", !37, i64 0, !35, i64 8}
!100 = !{!99, !35, i64 8}
!101 = !{!43, !43, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS3app", !72, i64 0}
!104 = !{!105, !35, i64 0}
!105 = !{!"_ZTS10arith_util", !35, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS8rational", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3smt23already_processed_trailE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS5trail", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"vtable pointer", !7, i64 0}
!115 = !{!116, !31, i64 16}
!116 = !{!"_ZTSN3smt23already_processed_trailE", !117, i64 0, !93, i64 8, !31, i64 16, !31, i64 24}
!117 = !{!"_ZTS5trail"}
!118 = !{!116, !31, i64 24}
!119 = !{!42, !42, i64 0}
!120 = !{!121, !9, i64 8}
!121 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !33, i64 16, !35, i64 24, !69, i64 32, !122, i64 40, !9, i64 48, !11, i64 52}
!122 = !{!"_ZTS7svectorIjjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIjLb0EjE", !124, i64 0}
!124 = !{!"p1 int", !5, i64 0}
!125 = !{!126, !165, i64 712}
!126 = !{!"_ZTS11ast_manager", !127, i64 0, !137, i64 40, !138, i64 560, !149, i64 616, !154, i64 648, !158, i64 672, !162, i64 704, !165, i64 712, !11, i64 716, !166, i64 720, !169, i64 784, !172, i64 808, !172, i64 824, !55, i64 840, !55, i64 848, !37, i64 856, !37, i64 864, !37, i64 872, !9, i64 880, !11, i64 884, !173, i64 888, !178, i64 912, !11, i64 920, !11, i64 921, !35, i64 928, !179, i64 936, !181, i64 944, !184, i64 968}
!127 = !{!"_ZTS8reslimit", !128, i64 0, !11, i64 4, !130, i64 8, !130, i64 16, !131, i64 24, !134, i64 32}
!128 = !{!"_ZTSSt6atomicIjE", !129, i64 0}
!129 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!130 = !{!"long", !6, i64 0}
!131 = !{!"_ZTS7svectorImjE", !132, i64 0}
!132 = !{!"_ZTS6vectorImLb0EjE", !133, i64 0}
!133 = !{!"p1 long", !5, i64 0}
!134 = !{!"_ZTS10ptr_vectorI8reslimitE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS8reslimit", !72, i64 0}
!137 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !130, i64 512}
!138 = !{!"_ZTS14family_manager", !9, i64 0, !139, i64 8, !146, i64 48}
!139 = !{!"_ZTS12symbol_tableIiE", !140, i64 0, !142, i64 24, !144, i64 32}
!140 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !141, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!141 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!142 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!144 = !{!"_ZTS7svectorIijE", !145, i64 0}
!145 = !{!"_ZTS6vectorIiLb0EjE", !124, i64 0}
!146 = !{!"_ZTS7svectorI6symboljE", !147, i64 0}
!147 = !{!"_ZTS6vectorI6symbolLb0EjE", !148, i64 0}
!148 = !{!"p1 _ZTS6symbol", !5, i64 0}
!149 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !35, i64 0, !150, i64 8, !151, i64 16, !151, i64 24}
!150 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!151 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !152, i64 0}
!152 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !153, i64 0}
!153 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !72, i64 0}
!154 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !35, i64 0, !150, i64 8, !155, i64 16}
!155 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !156, i64 0}
!156 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !72, i64 0}
!158 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !35, i64 0, !150, i64 8, !159, i64 16, !159, i64 24}
!159 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !72, i64 0}
!162 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !163, i64 0}
!163 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !164, i64 0}
!164 = !{!"p2 _ZTS11decl_plugin", !72, i64 0}
!165 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!166 = !{!"_ZTS9ast_table", !167, i64 0}
!167 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !168, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !168, i64 40, !168, i64 48, !168, i64 56}
!168 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!169 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !170, i64 0}
!170 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !171, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!171 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!172 = !{!"_ZTS6id_gen", !9, i64 0, !122, i64 8}
!173 = !{!"_ZTS5u_mapIjE", !174, i64 0}
!174 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !175, i64 0}
!175 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!178 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!179 = !{!"_ZTS6symbol", !180, i64 0}
!180 = !{!"p1 omnipotent char", !5, i64 0}
!181 = !{!"_ZTS7obj_mapI9func_declPS0_E", !182, i64 0}
!182 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !183, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!183 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!184 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS6vectorI9parameterLb0EjE", !5, i64 0}
!187 = !{!51, !52, i64 0}
!188 = !{!52, !52, i64 0}
!189 = !{!148, !148, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3smt21arith_eq_relevancy_ehE", !5, i64 0}
!192 = !{!193, !81, i64 8}
!193 = !{!"_ZTSN3smt21arith_eq_relevancy_ehE", !194, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !81, i64 32, !81, i64 40}
!194 = !{!"_ZTSN3smt12relevancy_ehE"}
!195 = !{!193, !81, i64 16}
!196 = !{!193, !81, i64 24}
!197 = !{!193, !81, i64 32}
!198 = !{!193, !81, i64 40}
!199 = !{!200, !9, i64 9464}
!200 = !{!"_ZTSN3smt7contextE", !201, i64 8, !35, i64 104, !202, i64 112, !203, i64 120, !205, i64 128, !212, i64 144, !9, i64 184, !213, i64 192, !217, i64 216, !218, i64 7456, !471, i64 7472, !473, i64 7480, !475, i64 7488, !477, i64 7496, !478, i64 7504, !11, i64 7508, !9, i64 7512, !479, i64 7520, !9, i64 7528, !480, i64 7536, !351, i64 8400, !519, i64 8440, !230, i64 8552, !230, i64 8568, !303, i64 8584, !528, i64 8600, !9, i64 8608, !11, i64 8612, !531, i64 8616, !9, i64 8624, !11, i64 8628, !256, i64 8632, !31, i64 8640, !31, i64 8648, !69, i64 8656, !69, i64 8664, !532, i64 8672, !533, i64 8688, !536, i64 8696, !69, i64 8704, !538, i64 8712, !544, i64 8760, !547, i64 8768, !547, i64 8776, !31, i64 8784, !550, i64 8792, !552, i64 8824, !122, i64 8832, !233, i64 8840, !555, i64 8848, !557, i64 8856, !122, i64 8864, !559, i64 8872, !562, i64 8880, !565, i64 8888, !565, i64 8896, !568, i64 8904, !570, i64 8912, !572, i64 8920, !574, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !576, i64 8952, !61, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !578, i64 9000, !99, i64 9008, !572, i64 9024, !281, i64 9032, !339, i64 9056, !580, i64 9080, !607, i64 9312, !609, i64 9320, !180, i64 9328, !572, i64 9336, !611, i64 9344, !230, i64 9368, !9, i64 9384, !131, i64 9392, !616, i64 9400, !617, i64 9408, !619, i64 9416, !624, i64 9440, !11, i64 9448, !626, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !629, i64 9480, !632, i64 9488, !9, i64 9496, !635, i64 9504, !638, i64 9512, !638, i64 9520, !640, i64 9528, !643, i64 9552, !644, i64 9568, !645, i64 9584, !485, i64 9600, !256, i64 10304, !646, i64 10308, !533, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !61, i64 10360, !9, i64 10368, !11, i64 10372, !267, i64 10376, !257, i64 10384, !11, i64 10440, !647, i64 10448, !221, i64 10472, !611, i64 10496, !221, i64 10520}
!201 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!202 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!203 = !{!"_ZTS10params_ref", !204, i64 0}
!204 = !{!"p1 _ZTS6params", !5, i64 0}
!205 = !{!"_ZTS10statistics", !206, i64 0, !209, i64 8}
!206 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !207, i64 0}
!207 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!209 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !210, i64 0}
!210 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !211, i64 0}
!211 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!212 = !{!"_ZTSN3smt5setupE", !33, i64 0, !35, i64 8, !202, i64 16, !179, i64 24, !11, i64 32}
!213 = !{!"_ZTS5timer", !214, i64 0}
!214 = !{!"_ZTS9stopwatch", !215, i64 0, !216, i64 8, !11, i64 16}
!215 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !216, i64 0}
!216 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !130, i64 0}
!217 = !{!"_ZTS17asserted_formulas", !35, i64 0, !202, i64 8, !203, i64 16, !218, i64 24, !220, i64 40, !228, i64 96, !236, i64 128, !239, i64 144, !273, i64 936, !9, i64 944, !11, i64 948, !275, i64 952, !327, i64 1520, !329, i64 1528, !11, i64 2200, !11, i64 2201, !359, i64 2208, !362, i64 2216, !365, i64 2248, !374, i64 2400, !417, i64 3472, !418, i64 3504, !419, i64 3536, !425, i64 4144, !428, i64 4184, !431, i64 4224, !436, i64 4800, !441, i64 5392, !447, i64 5720, !456, i64 5888, !461, i64 6480, !466, i64 7072, !467, i64 7104, !468, i64 7136, !469, i64 7168, !470, i64 7200, !9, i64 7232}
!218 = !{!"_ZTS11th_rewriter", !219, i64 0, !203, i64 8}
!219 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!220 = !{!"_ZTS17expr_substitution", !35, i64 0, !221, i64 8, !224, i64 32, !226, i64 40, !9, i64 48, !9, i64 48}
!221 = !{!"_ZTS7obj_mapI4exprPS0_E", !222, i64 0}
!222 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !223, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!223 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!224 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !225, i64 0}
!225 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!226 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !227, i64 0}
!227 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!228 = !{!"_ZTS24scoped_expr_substitution", !229, i64 0, !230, i64 8, !122, i64 24}
!229 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!230 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !231, i64 0}
!231 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !232, i64 0, !233, i64 8}
!232 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !35, i64 0}
!233 = !{!"_ZTS10ptr_vectorI4exprE", !234, i64 0}
!234 = !{!"_ZTS6vectorIP4exprLb0EjE", !235, i64 0}
!235 = !{!"p2 _ZTS4expr", !72, i64 0}
!236 = !{!"_ZTS13defined_names", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!238 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!239 = !{!"_ZTS15static_features", !35, i64 0, !105, i64 8, !240, i64 24, !243, i64 48, !245, i64 64, !247, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !257, i64 288, !257, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !263, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !122, i64 600, !122, i64 608, !122, i64 616, !122, i64 624, !122, i64 632, !9, i64 640, !122, i64 648, !122, i64 656, !9, i64 664, !173, i64 672, !173, i64 696, !173, i64 720, !9, i64 744, !267, i64 752, !179, i64 760, !179, i64 768, !179, i64 776, !270, i64 784}
!240 = !{!"_ZTS7bv_util", !241, i64 0, !35, i64 8, !242, i64 16}
!241 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!242 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!243 = !{!"_ZTS10array_util", !244, i64 0, !35, i64 8}
!244 = !{!"_ZTS17array_recognizers", !9, i64 0}
!245 = !{!"_ZTS8fpa_util", !35, i64 0, !246, i64 8, !9, i64 16, !105, i64 24, !240, i64 40}
!246 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!247 = !{!"_ZTS8seq_util", !35, i64 0, !248, i64 8, !249, i64 16, !9, i64 24, !250, i64 32, !252, i64 56}
!248 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!249 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!250 = !{!"_ZTSN8seq_util3strE", !251, i64 0, !35, i64 8, !9, i64 16}
!251 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!252 = !{!"_ZTSN8seq_util3rexE", !251, i64 0, !35, i64 8, !9, i64 16, !253, i64 24, !230, i64 32, !255, i64 48, !255, i64 64}
!253 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!255 = !{!"_ZTSN8seq_util3rex4infoE", !256, i64 0, !11, i64 4, !256, i64 8, !9, i64 12}
!256 = !{!"_ZTS5lbool", !6, i64 0}
!257 = !{!"_ZTS8ast_mark", !258, i64 8, !261, i64 32}
!258 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !259, i64 0, !260, i64 8}
!259 = !{!"_ZTS14default_t2uintI4exprE"}
!260 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !124, i64 8}
!261 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !262, i64 0, !260, i64 8}
!262 = !{!"_ZTSN8ast_mark9decl2uintE"}
!263 = !{!"_ZTS8rational", !264, i64 0}
!264 = !{!"_ZTS3mpq", !265, i64 0, !265, i64 16}
!265 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !266, i64 8}
!266 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!267 = !{!"_ZTS7svectorIbjE", !268, i64 0}
!268 = !{!"_ZTS6vectorIbLb0EjE", !269, i64 0}
!269 = !{!"p1 bool", !5, i64 0}
!270 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !271, i64 0}
!271 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !272, i64 0}
!272 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!273 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !274, i64 0}
!274 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!275 = !{!"_ZTS13macro_manager", !35, i64 0, !276, i64 8, !169, i64 328, !291, i64 352, !294, i64 376, !297, i64 400, !303, i64 416, !309, i64 432, !314, i64 448, !317, i64 464, !297, i64 488, !317, i64 504, !320, i64 528, !323, i64 536}
!276 = !{!"_ZTS10macro_util", !35, i64 0, !240, i64 8, !105, i64 32, !277, i64 48, !284, i64 144, !290, i64 304, !81, i64 312}
!277 = !{!"_ZTS14arith_rewriter", !278, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!278 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !279, i64 0, !55, i64 40, !281, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!279 = !{!"_ZTS19arith_rewriter_core", !35, i64 0, !105, i64 8, !280, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!280 = !{!"_ZTS10scoped_ptrI8seq_utilE", !251, i64 0}
!281 = !{!"_ZTS7obj_mapI4exprjE", !282, i64 0}
!282 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !283, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!283 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!284 = !{!"_ZTS11bv_rewriter", !285, i64 0, !287, i64 96, !105, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!285 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !286, i64 0, !55, i64 48, !281, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!286 = !{!"_ZTS16bv_rewriter_core", !35, i64 0, !240, i64 8, !85, i64 32}
!287 = !{!"_ZTS15mk_extract_proc", !288, i64 0, !9, i64 8, !9, i64 12, !55, i64 16, !289, i64 24}
!288 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!289 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!290 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!291 = !{!"_ZTS7obj_mapI9func_declP3appE", !292, i64 0}
!292 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !293, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!293 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!294 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !295, i64 0}
!295 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !296, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!296 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!297 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !298, i64 0}
!298 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !299, i64 0, !300, i64 8}
!299 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !35, i64 0}
!300 = !{!"_ZTS10ptr_vectorI9func_declE", !301, i64 0}
!301 = !{!"_ZTS6vectorIP9func_declLb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTS9func_decl", !72, i64 0}
!303 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !304, i64 0}
!304 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !305, i64 0, !306, i64 8}
!305 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !35, i64 0}
!306 = !{!"_ZTS10ptr_vectorI10quantifierE", !307, i64 0}
!307 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !308, i64 0}
!308 = !{!"p2 _ZTS10quantifier", !72, i64 0}
!309 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !310, i64 0}
!310 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !311, i64 0, !312, i64 8}
!311 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !35, i64 0}
!312 = !{!"_ZTS10ptr_vectorI3appE", !313, i64 0}
!313 = !{!"_ZTS6vectorIP3appLb0EjE", !103, i64 0}
!314 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !315, i64 0}
!315 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !316, i64 0, !155, i64 8}
!316 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !35, i64 0}
!317 = !{!"_ZTS13obj_hashtableI9func_declE", !318, i64 0}
!318 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !319, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!319 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!320 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!323 = !{!"_ZTS22func_decl_dependencies", !35, i64 0, !324, i64 8}
!324 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !325, i64 0}
!325 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !326, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!326 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!327 = !{!"_ZTS10scoped_ptrI12macro_finderE", !328, i64 0}
!328 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!329 = !{!"_ZTS22maximize_bv_sharing_rw", !330, i64 0, !349, i64 536}
!330 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !331, i64 0, !345, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!331 = !{!"_ZTS13rewriter_core", !35, i64 8, !11, i64 16, !11, i64 17, !332, i64 24, !335, i64 32, !336, i64 40, !230, i64 48, !332, i64 64, !335, i64 72, !309, i64 80, !339, i64 96, !81, i64 120, !9, i64 128, !342, i64 136}
!332 = !{!"_ZTS10ptr_vectorI9act_cacheE", !333, i64 0}
!333 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !334, i64 0}
!334 = !{!"p2 _ZTS9act_cache", !72, i64 0}
!335 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!336 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !337, i64 0}
!337 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !338, i64 0}
!338 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!339 = !{!"_ZTS13obj_hashtableI4exprE", !340, i64 0}
!340 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !341, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!341 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!342 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !343, i64 0}
!343 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !344, i64 0}
!344 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!345 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!346 = !{!"_ZTS11var_shifter", !347, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!347 = !{!"_ZTS16var_shifter_core", !331, i64 0}
!348 = !{!"_ZTS15inv_var_shifter", !347, i64 0, !9, i64 144}
!349 = !{!"_ZTS19maximize_bv_sharing", !350, i64 0, !240, i64 112}
!350 = !{!"_ZTS19maximize_ac_sharing", !35, i64 8, !11, i64 16, !351, i64 24, !353, i64 64, !356, i64 88, !122, i64 96, !144, i64 104}
!351 = !{!"_ZTS6region", !180, i64 0, !180, i64 8, !180, i64 16, !180, i64 24, !352, i64 32}
!352 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!353 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !354, i64 0}
!354 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !355, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!355 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!356 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !357, i64 0}
!357 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !72, i64 0}
!359 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !360, i64 0}
!360 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !361, i64 0}
!361 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!362 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !363, i64 0}
!363 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !364, i64 8, !35, i64 16, !180, i64 24}
!364 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!365 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !363, i64 0, !366, i64 32}
!366 = !{!"_ZTS17distribute_forall", !35, i64 0, !233, i64 8, !367, i64 16, !233, i64 112}
!367 = !{!"_ZTS9act_cache", !35, i64 0, !368, i64 8, !371, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!368 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !369, i64 0}
!369 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !370, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !370, i64 40, !370, i64 48, !370, i64 56}
!370 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!371 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !372, i64 0}
!372 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !373, i64 0}
!373 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!374 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !363, i64 0, !375, i64 32}
!375 = !{!"_ZTS20pattern_inference_rw", !376, i64 0, !378, i64 536}
!376 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !331, i64 0, !377, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!377 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!378 = !{!"_ZTS21pattern_inference_cfg", !35, i64 0, !379, i64 8, !9, i64 16, !9, i64 20, !144, i64 24, !317, i64 32, !380, i64 56, !9, i64 96, !9, i64 100, !235, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !387, i64 120, !309, i64 144, !312, i64 160, !312, i64 168, !312, i64 176, !390, i64 184, !392, i64 192, !403, i64 256, !405, i64 288, !408, i64 296, !415, i64 360}
!379 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!380 = !{!"_ZTS15smaller_pattern", !233, i64 0, !381, i64 8, !384, i64 16}
!381 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !382, i64 0}
!382 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!384 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !385, i64 0}
!385 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !386, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!386 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!387 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !388, i64 0}
!388 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !389, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!389 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!390 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !391, i64 0}
!391 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!392 = !{!"_ZTSN21pattern_inference_cfg7collectE", !35, i64 0, !377, i64 8, !9, i64 16, !9, i64 20, !393, i64 24, !397, i64 48, !400, i64 56}
!393 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !394, i64 0}
!394 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !395, i64 0}
!395 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !396, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!396 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!397 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !398, i64 0}
!398 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !399, i64 0}
!399 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !72, i64 0}
!400 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !401, i64 0}
!401 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !402, i64 0}
!402 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!403 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !377, i64 0, !404, i64 8, !233, i64 24}
!404 = !{!"_ZTS7nat_set", !9, i64 0, !122, i64 8}
!405 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !406, i64 0}
!406 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !407, i64 0}
!407 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !72, i64 0}
!408 = !{!"_ZTS18expr_pattern_match", !35, i64 0, !303, i64 8, !122, i64 24, !409, i64 32, !233, i64 40, !412, i64 48, !412, i64 56}
!409 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !410, i64 0}
!410 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !411, i64 0}
!411 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!412 = !{!"_ZTS10ptr_vectorI3varE", !413, i64 0}
!413 = !{!"_ZTS6vectorIP3varLb0EjE", !414, i64 0}
!414 = !{!"p2 _ZTS3var", !72, i64 0}
!415 = !{!"_ZTS10ptr_bufferI3appLj16EE", !416, i64 0}
!416 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !103, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!417 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !363, i64 0}
!418 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !363, i64 0}
!419 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !363, i64 0, !420, i64 32}
!420 = !{!"_ZTS16elim_term_ite_rw", !421, i64 0, !423, i64 536}
!421 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !331, i64 0, !422, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!422 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!423 = !{!"_ZTS17elim_term_ite_cfg", !35, i64 8, !424, i64 16, !273, i64 24, !122, i64 32}
!424 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!425 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !363, i64 0, !426, i64 32}
!426 = !{!"_ZTS7qe_lite", !427, i64 0}
!427 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!428 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !363, i64 0, !429, i64 32}
!429 = !{!"_ZTS17pull_nested_quant", !430, i64 0}
!430 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!431 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !363, i64 0, !432, i64 32}
!432 = !{!"_ZTS10bv_elim_rw", !433, i64 0, !435, i64 536}
!433 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !331, i64 0, !434, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!434 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!435 = !{!"_ZTS11bv_elim_cfg", !35, i64 0}
!436 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !363, i64 0, !437, i64 32}
!437 = !{!"_ZTS14elim_bounds_rw", !438, i64 0, !440, i64 536}
!438 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !331, i64 0, !439, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!439 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!440 = !{!"_ZTS15elim_bounds_cfg", !35, i64 0, !105, i64 8}
!441 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !363, i64 0, !442, i64 32}
!442 = !{!"_ZTS7bit2int", !35, i64 0, !240, i64 8, !284, i64 32, !105, i64 192, !443, i64 208, !85, i64 272, !233, i64 288}
!443 = !{!"_ZTS8expr_map", !35, i64 0, !11, i64 8, !221, i64 16, !444, i64 40}
!444 = !{!"_ZTS7obj_mapI4exprP3appE", !445, i64 0}
!445 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !446, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!446 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!447 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !363, i64 0, !448, i64 32}
!448 = !{!"_ZTS17expr_safe_replace", !35, i64 0, !230, i64 8, !230, i64 24, !122, i64 40, !233, i64 48, !233, i64 56, !230, i64 64, !449, i64 80}
!449 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !451, i64 0, !130, i64 8, !452, i64 16, !130, i64 24, !454, i64 32, !453, i64 48}
!451 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !72, i64 0}
!452 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !453, i64 0}
!453 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!454 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !455, i64 0, !130, i64 8}
!455 = !{!"float", !6, i64 0}
!456 = !{!"_ZTSN17asserted_formulas8lift_iteE", !363, i64 0, !457, i64 32}
!457 = !{!"_ZTS15push_app_ite_rw", !458, i64 0, !460, i64 536}
!458 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !331, i64 0, !459, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!459 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!460 = !{!"_ZTS16push_app_ite_cfg", !35, i64 8, !11, i64 16}
!461 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !363, i64 0, !462, i64 32}
!462 = !{!"_ZTS18ng_push_app_ite_rw", !463, i64 0, !465, i64 536}
!463 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !331, i64 0, !464, i64 144, !9, i64 152, !233, i64 160, !346, i64 168, !348, i64 328, !85, i64 480, !99, i64 496, !99, i64 512, !122, i64 528}
!464 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!465 = !{!"_ZTS19ng_push_app_ite_cfg", !460, i64 0}
!466 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !363, i64 0}
!467 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !363, i64 0}
!468 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !363, i64 0}
!469 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !363, i64 0}
!470 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !363, i64 0}
!471 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !472, i64 0}
!472 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!473 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !474, i64 0}
!474 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!475 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !476, i64 0}
!476 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!477 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!478 = !{!"_ZTS10random_gen", !9, i64 0}
!479 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!480 = !{!"_ZTSN3smt12clause_proofE", !33, i64 0, !35, i64 8, !230, i64 16, !481, i64 32, !11, i64 40, !11, i64 41, !483, i64 48, !5, i64 80, !485, i64 88, !517, i64 792, !99, i64 800, !99, i64 816, !99, i64 832, !99, i64 848}
!481 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !482, i64 0}
!482 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!483 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !484, i64 0, !5, i64 24}
!484 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!485 = !{!"_ZTS11ast_pp_util", !35, i64 0, !317, i64 8, !486, i64 32, !502, i64 408, !502, i64 424, !502, i64 440, !258, i64 456, !230, i64 480, !122, i64 496, !504, i64 504}
!486 = !{!"_ZTS23smt2_pp_environment_dbg", !487, i64 0, !35, i64 56, !105, i64 64, !240, i64 80, !243, i64 104, !245, i64 120, !247, i64 184, !497, i64 320, !499, i64 344}
!487 = !{!"_ZTS19smt2_pp_environment", !488, i64 8}
!488 = !{!"_ZTS12smt_renaming", !489, i64 0, !493, i64 24}
!489 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !490, i64 0}
!490 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !491, i64 0}
!491 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !492, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!492 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!493 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !494, i64 0}
!494 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !495, i64 0}
!495 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !496, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!496 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!497 = !{!"_ZTSN8datatype4utilE", !35, i64 0, !9, i64 8, !498, i64 16}
!498 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!499 = !{!"_ZTSN7datalog12dl_decl_utilE", !35, i64 0, !500, i64 8, !501, i64 16, !9, i64 24}
!500 = !{!"_ZTS10scoped_ptrI10arith_utilE", !43, i64 0}
!501 = !{!"_ZTS10scoped_ptrI7bv_utilE", !288, i64 0}
!502 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !503, i64 8}
!503 = !{!"_ZTS6vectorIjLb1EjE", !124, i64 0}
!504 = !{!"_ZTS14decl_collector", !35, i64 0, !505, i64 8, !509, i64 24, !509, i64 40, !257, i64 56, !511, i64 112, !122, i64 128, !9, i64 136, !9, i64 140, !497, i64 144, !243, i64 168, !9, i64 184, !514, i64 192}
!505 = !{!"_ZTS11lim_svectorIP4sortE", !506, i64 0, !122, i64 8}
!506 = !{!"_ZTS7svectorIP4sortjE", !507, i64 0}
!507 = !{!"_ZTS6vectorIP4sortLb0EjE", !508, i64 0}
!508 = !{!"p2 _ZTS4sort", !72, i64 0}
!509 = !{!"_ZTS11lim_svectorIP9func_declE", !510, i64 0, !122, i64 8}
!510 = !{!"_ZTS7svectorIP9func_decljE", !301, i64 0}
!511 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !512, i64 0}
!512 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !513, i64 0, !514, i64 8}
!513 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !35, i64 0}
!514 = !{!"_ZTS10ptr_vectorI3astE", !515, i64 0}
!515 = !{!"_ZTS6vectorIP3astLb0EjE", !516, i64 0}
!516 = !{!"p2 _ZTS3ast", !72, i64 0}
!517 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !518, i64 0}
!518 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!519 = !{!"_ZTSN3smt15fingerprint_setE", !520, i64 0, !521, i64 8, !524, i64 32, !230, i64 40, !122, i64 56, !69, i64 64, !527, i64 72}
!520 = !{!"p1 _ZTS6region", !5, i64 0}
!521 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !523, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!523 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!524 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !525, i64 0}
!525 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !526, i64 0}
!526 = !{!"p2 _ZTSN3smt11fingerprintE", !72, i64 0}
!527 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !81, i64 16, !9, i64 24, !71, i64 32}
!528 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !529, i64 0}
!529 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !530, i64 0}
!530 = !{!"p2 _ZTSN3smt13justificationE", !72, i64 0}
!531 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!532 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !533, i64 0, !533, i64 8}
!533 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !534, i64 0}
!534 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !535, i64 0}
!535 = !{!"p2 _ZTSN3smt6theoryE", !72, i64 0}
!536 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !537, i64 0}
!537 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!538 = !{!"_ZTSN3smt8cg_tableE", !35, i64 0, !11, i64 8, !539, i64 16, !541, i64 24}
!539 = !{!"_ZTS10ptr_vectorIvE", !540, i64 0}
!540 = !{!"_ZTS6vectorIPvLb0EjE", !72, i64 0}
!541 = !{!"_ZTS7obj_mapI9func_decljE", !542, i64 0}
!542 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !543, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!543 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!544 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !545, i64 0}
!545 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !546, i64 0}
!546 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!547 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !548, i64 0}
!548 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !549, i64 0}
!549 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!550 = !{!"_ZTSN3smt9tmp_enodeE", !551, i64 0, !9, i64 16, !180, i64 24}
!551 = !{!"_ZTS7tmp_app", !9, i64 0, !180, i64 8}
!552 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !553, i64 0}
!553 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !554, i64 0}
!554 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !72, i64 0}
!555 = !{!"_ZTS7svectorIajE", !556, i64 0}
!556 = !{!"_ZTS6vectorIaLb0EjE", !180, i64 0}
!557 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !558, i64 0}
!558 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!559 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !560, i64 0}
!560 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !561, i64 0}
!561 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!562 = !{!"_ZTS7svectorIdjE", !563, i64 0}
!563 = !{!"_ZTS6vectorIdLb0EjE", !564, i64 0}
!564 = !{!"p1 double", !5, i64 0}
!565 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !566, i64 0}
!566 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !567, i64 0}
!567 = !{!"p2 _ZTSN3smt6clauseE", !72, i64 0}
!568 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !569, i64 0}
!569 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!570 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !571, i64 0}
!571 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!572 = !{!"_ZTS7svectorIN3sat7literalEjE", !573, i64 0}
!573 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!574 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !575, i64 0}
!575 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!576 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !577, i64 0}
!577 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!578 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !579, i64 0}
!579 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!580 = !{!"_ZTSN3smt15dyn_ack_managerE", !33, i64 0, !35, i64 8, !581, i64 16, !582, i64 24, !585, i64 48, !585, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !588, i64 80, !591, i64 104, !594, i64 128}
!581 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!582 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !583, i64 0}
!583 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !584, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!584 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!585 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !586, i64 0}
!586 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !587, i64 0}
!587 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!588 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !589, i64 0}
!589 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !590, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!590 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!591 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !592, i64 0}
!592 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !593, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!593 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!594 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !595, i64 0, !598, i64 24, !598, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !601, i64 56, !604, i64 80}
!595 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !596, i64 0}
!596 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !597, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!597 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!598 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !599, i64 0}
!599 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !600, i64 0}
!600 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!601 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !602, i64 0}
!602 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !603, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!603 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!604 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !605, i64 0}
!605 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !606, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!606 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!607 = !{!"_ZTS3refI11proto_modelE", !608, i64 0}
!608 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!609 = !{!"_ZTS3refI5modelE", !610, i64 0}
!610 = !{!"p1 _ZTS5model", !5, i64 0}
!611 = !{!"_ZTS5u_mapIP4exprE", !612, i64 0}
!612 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !613, i64 0}
!613 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !614, i64 0}
!614 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !615, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!615 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!616 = !{!"_ZTS8uint_set", !122, i64 0}
!617 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !618, i64 0}
!618 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!619 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !620, i64 0}
!620 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !621, i64 0}
!621 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !622, i64 0}
!622 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !623, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!623 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!624 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !625, i64 0}
!625 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!626 = !{!"_ZTS10ptr_vectorI5trailE", !627, i64 0}
!627 = !{!"_ZTS6vectorIP5trailLb0EjE", !628, i64 0}
!628 = !{!"p2 _ZTS5trail", !72, i64 0}
!629 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !630, i64 0}
!630 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !631, i64 0}
!631 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!632 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !633, i64 0}
!633 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !634, i64 0}
!634 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!635 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !636, i64 0}
!636 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !637, i64 0}
!637 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!638 = !{!"_ZTS7svectorIcjE", !639, i64 0}
!639 = !{!"_ZTS6vectorIcLb0EjE", !180, i64 0}
!640 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !641, i64 0}
!641 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !642, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!642 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!643 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !117, i64 0, !33, i64 8}
!644 = !{!"_ZTSN3smt7context14mk_enode_trailE", !117, i64 0, !33, i64 8}
!645 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !117, i64 0, !33, i64 8}
!646 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!647 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !648, i64 0}
!648 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !649, i64 0}
!649 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !650, i64 0}
!650 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !651, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!651 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!652 = !{!200, !9, i64 9468}
!653 = !{!68, !9, i64 48}
!654 = !{!655, !655, i64 0}
!655 = !{!"p1 _ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !5, i64 0}
!656 = !{!49, !49, i64 0}
!657 = !{!48, !49, i64 0}
!658 = !{!659, !31, i64 0}
!659 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !31, i64 0, !31, i64 8}
!660 = !{!659, !31, i64 8}
!661 = !{!662, !662, i64 0}
!662 = !{!"p1 _ZTSN3smt22arith_eq_adapter_statsE", !5, i64 0}
!663 = !{!41, !9, i64 0}
!664 = !{!665, !665, i64 0}
!665 = !{!"p1 _ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !5, i64 0}
!666 = !{!667, !667, i64 0}
!667 = !{!"p1 _ZTS10statistics", !5, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTSSo", !5, i64 0}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataE", !5, i64 0}
!672 = !{!673, !673, i64 0}
!673 = !{!"p1 _ZTSN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!674 = !{!675, !46, i64 0}
!675 = !{!"_ZTSN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !46, i64 0, !46, i64 8}
!676 = !{!677, !31, i64 0}
!677 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataE", !31, i64 0, !31, i64 8, !89, i64 16, !9, i64 40}
!678 = !{!677, !31, i64 8}
!679 = !{!180, !180, i64 0}
!680 = !{!121, !33, i64 16}
!681 = !{!121, !35, i64 24}
!682 = !{!683, !683, i64 0}
!683 = !{!"p1 _ZTS3ast", !5, i64 0}
!684 = !{!685, !9, i64 0}
!685 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!686 = !{!687, !687, i64 0}
!687 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!688 = !{!123, !124, i64 0}
!689 = !{i64 0, i64 8, !690}
!690 = !{!5, !5, i64 0}
!691 = !{!6, !6, i64 0}
!692 = !{!693, !693, i64 0}
!693 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!694 = !{!556, !180, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!697 = !{!698, !289, i64 16}
!698 = !{!"_ZTS3app", !699, i64 0, !289, i64 16, !9, i64 24, !700, i64 28, !6, i64 32}
!699 = !{!"_ZTS4expr", !685, i64 0}
!700 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTS4decl", !5, i64 0}
!703 = !{!704, !705, i64 24}
!704 = !{!"_ZTS4decl", !685, i64 0, !179, i64 16, !705, i64 24}
!705 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!706 = !{!705, !705, i64 0}
!707 = !{!708, !9, i64 0}
!708 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !709, i64 8, !11, i64 16}
!709 = !{!"_ZTS6vectorI9parameterLb1EjE", !52, i64 0}
!710 = !{!708, !9, i64 4}
!711 = !{!105, !106, i64 8}
!712 = !{!116, !93, i64 8}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!715 = !{!45, !9, i64 8}
!716 = !{!45, !46, i64 0}
!717 = distinct !{!717, !718}
!718 = !{!"llvm.loop.mustprogress"}
!719 = distinct !{!719, !718}
!720 = !{!45, !9, i64 12}
!721 = !{!45, !9, i64 16}
!722 = !{!677, !9, i64 40}
!723 = !{!724, !31, i64 0}
!724 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryE", !677, i64 0}
!725 = !{!726, !726, i64 0}
!726 = !{!"p1 _ZTS8obj_hashIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEE", !5, i64 0}
!727 = !{!728, !728, i64 0}
!728 = !{!"p1 _ZTS10default_eqIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE8key_dataEE", !5, i64 0}
!729 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !80, i64 24, i64 8, !80, i64 32, i64 8, !80, i64 40, i64 4, !8}
!730 = distinct !{!730, !718}
!731 = distinct !{!731, !718}
!732 = distinct !{!732, !718}
!733 = distinct !{!733, !718}
!734 = !{!735, !735, i64 0}
!735 = !{!"p2 _ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryE", !72, i64 0}
!736 = !{!130, !130, i64 0}
!737 = !{!685, !9, i64 12}
!738 = !{!561, !561, i64 0}
!739 = !{!740, !740, i64 0}
!740 = !{!"p1 _ZTS6vectorIN3smt13bool_var_dataELb0EjE", !5, i64 0}
!741 = !{!560, !561, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!750 = !{!751, !751, i64 0}
!751 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!758 = !{!759, !6, i64 8}
!759 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!760 = !{!761, !761, i64 0}
!761 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!766 = !{!767, !767, i64 0}
!767 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedI6symbolLb1EEE", !5, i64 0}
!768 = !{i64 0, i64 8, !679}
!769 = !{!476, !476, i64 0}
!770 = !{!771, !771, i64 0}
!771 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!772 = !{!475, !476, i64 0}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTS6vectorIPN3smt5enodeELb0EjE", !5, i64 0}
!775 = !{!70, !71, i64 0}
!776 = !{!124, !124, i64 0}
!777 = distinct !{!777, !718}
!778 = !{!364, !364, i64 0}
!779 = !{!217, !11, i64 2200}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!784 = !{!785, !783, i64 32}
!785 = !{!"_ZTSSt8ios_base", !130, i64 8, !130, i64 16, !786, i64 24, !783, i64 28, !783, i64 32, !787, i64 40, !788, i64 48, !6, i64 64, !9, i64 192, !789, i64 200, !790, i64 208}
!786 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!787 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!788 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !130, i64 8}
!789 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!790 = !{!"_ZTSSt6locale", !791, i64 0}
!791 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!792 = !{!85, !35, i64 8}
!793 = !{!685, !9, i64 8}
!794 = distinct !{!794, !718}
!795 = distinct !{!795, !718}
!796 = !{!797, !797, i64 0}
!797 = !{!"p1 _ZTS6vectorIP5trailLb0EjE", !5, i64 0}
!798 = !{!628, !628, i64 0}
!799 = !{!627, !628, i64 0}
!800 = !{!520, !520, i64 0}
!801 = !{!802, !802, i64 0}
!802 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!803 = !{!804, !804, i64 0}
!804 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!805 = !{!806, !806, i64 0}
!806 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!809 = !{!810, !810, i64 0}
!810 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!811 = !{!812, !180, i64 0}
!812 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !180, i64 0}
!813 = !{!814, !804, i64 0}
!814 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !804, i64 0}
!815 = !{!816, !180, i64 0}
!816 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !812, i64 0, !130, i64 8, !6, i64 16}
!817 = !{!133, !133, i64 0}
!818 = !{!819, !819, i64 0}
!819 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!820 = !{!821, !821, i64 0}
!821 = !{!"p2 omnipotent char", !72, i64 0}
!822 = !{!816, !130, i64 8}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!825 = !{!826, !826, i64 0}
!826 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!827 = distinct !{!827, !718}
!828 = distinct !{!828, !718}
!829 = !{!830, !830, i64 0}
!830 = !{!"p1 _ZTSSt13move_iteratorIP9parameterE", !5, i64 0}
!831 = !{!832, !832, i64 0}
!832 = !{!"p1 _ZTSSt4pairIP9parameterS1_E", !5, i64 0}
!833 = !{!834, !834, i64 0}
!834 = !{!"p2 _ZTS9parameter", !72, i64 0}
!835 = !{!836, !52, i64 0}
!836 = !{!"_ZTSSt4pairIP9parameterS1_E", !52, i64 0, !52, i64 8}
!837 = !{!836, !52, i64 8}
!838 = !{!839, !52, i64 0}
!839 = !{!"_ZTSSt13move_iteratorIP9parameterE", !52, i64 0}
!840 = !{!841, !841, i64 0}
!841 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !5, i64 0}
!842 = !{!843, !52, i64 8}
!843 = !{!"_ZTSSt4pairISt13move_iteratorIP9parameterES2_E", !839, i64 0, !52, i64 8}
!844 = distinct !{!844, !718}
!845 = !{!846, !846, i64 0}
!846 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!847 = distinct !{!847, !718}
!848 = !{!849, !849, i64 0}
!849 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!850 = !{!851, !180, i64 8}
!851 = !{!"_ZTSSt18bad_variant_access", !852, i64 0, !180, i64 8}
!852 = !{!"_ZTSSt9exception"}
!853 = !{!854, !854, i64 0}
!854 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!855 = !{!856, !856, i64 0}
!856 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE", !5, i64 0}
!857 = !{!858, !858, i64 0}
!858 = !{!"p1 _ZTSSt4pairIPS_IPN3smt5enodeES2_ES4_E", !5, i64 0}
!859 = !{!860, !860, i64 0}
!860 = !{!"p2 _ZTSSt4pairIPN3smt5enodeES2_E", !72, i64 0}
!861 = !{!862, !49, i64 0}
!862 = !{!"_ZTSSt4pairIPS_IPN3smt5enodeES2_ES4_E", !49, i64 0, !49, i64 8}
!863 = !{!862, !49, i64 8}
!864 = !{!865, !49, i64 0}
!865 = !{!"_ZTSSt13move_iteratorIPSt4pairIPN3smt5enodeES3_EE", !49, i64 0}
!866 = !{!867, !867, i64 0}
!867 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_E", !5, i64 0}
!868 = !{!869, !49, i64 8}
!869 = !{!"_ZTSSt4pairISt13move_iteratorIPS_IPN3smt5enodeES3_EES5_E", !865, i64 0, !49, i64 8}
!870 = distinct !{!870, !718}
!871 = distinct !{!871, !718}
!872 = !{!675, !46, i64 8}
!873 = distinct !{!873, !718}
