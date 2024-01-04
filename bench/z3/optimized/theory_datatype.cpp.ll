; ModuleID = 'bench/z3/original/theory_datatype.cpp.ll'
source_filename = "bench/z3/original/theory_datatype.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%"class.smt::theory_datatype" = type { %"class.smt::theory.base", %"class.datatype::util", %class.array_util, %class.seq_util, %class.ptr_vector.36, %class.union_find, %class.trail_stack, ptr, %"struct.smt::theory_datatype::stats", %class.ptr_vector, %class.ptr_vector, %class.svector.40, %class.obj_map.42, %class.svector.47, %class.svector.49, %class.ptr_vector, %class.ptr_vector }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map, %class.obj_map.1, %class.obj_map.6, %class.obj_map.11, %class.obj_map.11, %class.obj_map.11, %class.obj_map.16, %class.obj_map.16, %class.obj_map.16, %class.ref_vector, %class.ref_vector_core.23, %class.ptr_vector.26, i32, %class.ptr_vector.28 }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.1 = type { %class.core_hashtable.2 }
%class.core_hashtable.2 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.6 = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.11 = type { %class.core_hashtable.12 }
%class.core_hashtable.12 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.21 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ref_vector_core.23 = type { %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.30, %class.ref_vector.31, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.30 = type { ptr }
%class.ref_vector.31 = type { %class.ref_vector_core.32 }
%class.ref_vector_core.32 = type { %class.ref_manager_wrapper.33, %class.ptr_vector.34 }
%class.ref_manager_wrapper.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<smt::theory_datatype>::mk_var_trail" }
%"class.union_find<smt::theory_datatype>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.trail_stack = type { %class.ptr_vector.38, %class.svector, %class.region }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.smt::theory_datatype::stats" = type { i32, i32, i32, i32, i32 }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_map.42 = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<smt::enode, smt::enode *>::obj_map_entry" = type { %"struct.obj_map<smt::enode, smt::enode *>::key_data" }
%"struct.obj_map<smt::enode, smt::enode *>::key_data" = type { ptr, ptr }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%"struct.std::pair" = type { i32, ptr }
%"class.sat::literal" = type { i32 }
%"class.std::function.305" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.smt::dt_eq_justification" = type { %"class.smt::ext_theory_eq_propagation_justification" }
%"class.smt::ext_theory_eq_propagation_justification" = type { %"class.smt::ext_theory_simple_justification", ptr, ptr }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.323 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.323 = type { ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.316, %class.ptr_vector.319, i32, i8, %class.ast_table, %class.obj_map.77, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.11, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.281, %class.ptr_vector.307 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.281 = type { %class.vector.282 }
%class.vector.282 = type { ptr }
%class.ptr_vector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.312 }
%class.symbol_table = type { %class.core_hashtable.309, %class.vector.311, %class.svector.140 }
%class.core_hashtable.309 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.311 = type { ptr }
%class.svector.140 = type { %class.vector.141 }
%class.vector.141 = type { ptr }
%class.svector.312 = type { %class.vector.313 }
%class.vector.313 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.314, %class.ptr_vector.314 }
%class.ptr_vector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.110 }
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.parray_manager.316 = type { ptr, ptr, %class.ptr_vector.317, %class.ptr_vector.317 }
%class.ptr_vector.317 = type { %class.vector.318 }
%class.vector.318 = type { ptr }
%class.ptr_vector.319 = type { %class.vector.320 }
%class.vector.320 = type { ptr }
%class.ast_table = type { %class.chashtable.321 }
%class.chashtable.321 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.77 = type { %class.core_hashtable.78 }
%class.core_hashtable.78 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.62 }
%class.core_hashtable.62 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.186, %class.scoped_ptr.187, %class.scoped_ptr.188, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector.31, %class.ref_vector.31, %class.ref_vector.97, %class.ptr_vector.211, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.213, %class.vector.215, %class.ptr_vector, %"class.smt::cg_table", %class.svector.223, %class.svector.225, %class.svector.225, ptr, %"class.smt::tmp_enode", %class.ptr_vector.227, %class.svector, %class.ptr_vector.34, %class.svector.229, %class.vector.231, %class.svector, %class.svector.232, %class.svector.234, %class.ptr_vector.236, %class.ptr_vector.236, %class.vector.238, %class.ref_vector.31, %class.svector.239, %class.svector.49, %class.vector.241, i32, i32, i32, %class.scoped_ptr.242, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.243, %class.obj_ref.134, %class.svector.49, %class.obj_map.70, %class.obj_hashtable.126, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.275, ptr, %class.svector.49, %class.u_map.276, %class.ref_vector.31, i32, %class.svector.281, %class.uint_set, %class.vector.283, %class.u_map.284, i8, %class.ptr_vector.38, i32, i32, i32, %class.svector.289, %class.svector.291, i32, %class.svector.293, %class.svector.239, %class.svector.239, %class.obj_map.295, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.213, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.64, %class.ast_mark, %class.u_map.300, %class.obj_map.55, %class.u_map.276, %class.obj_map.55 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.51, %class.svector.53 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.68, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.121, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.142, %class.obj_map.70, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.55, %class.scoped_ptr, %class.scoped_ptr.60, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.60 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector.31, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.64, %class.symbol, %class.symbol, %class.symbol, %class.svector.66 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.66 = type { %class.vector.67 }
%class.vector.67 = type { ptr }
%class.vector.68 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.77, %class.obj_map.82, %class.obj_map.87, %class.ref_vector.92, %class.ref_vector.97, %class.ref_vector.102, %class.ref_vector.107, %class.obj_hashtable, %class.ref_vector.92, %class.obj_hashtable, %class.svector.114, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.70, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.69, i8, i8, i8 }>
%class.scoped_ptr.69 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.76, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.76 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.70, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.82 = type { %class.core_hashtable.83 }
%class.core_hashtable.83 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.87 = type { %class.core_hashtable.88 }
%class.core_hashtable.88 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.102 = type { %class.ref_vector_core.103 }
%class.ref_vector_core.103 = type { %class.ref_manager_wrapper.104, %class.ptr_vector.105 }
%class.ref_manager_wrapper.104 = type { ptr }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.ref_vector.107 = type { %class.ref_vector_core.108 }
%class.ref_vector_core.108 = type { %class.ref_manager_wrapper.109, %class.ptr_vector.110 }
%class.ref_manager_wrapper.109 = type { ptr }
%class.ref_vector.92 = type { %class.ref_vector_core.93 }
%class.ref_vector_core.93 = type { %class.ref_manager_wrapper.94, %class.ptr_vector.95 }
%class.ref_manager_wrapper.94 = type { ptr }
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.113, [4 x i8] }
%class.core_hashtable.base.113 = type <{ ptr, i32, i32, i32 }>
%class.svector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.116 }
%class.obj_map.116 = type { %class.core_hashtable.117 }
%class.core_hashtable.117 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.121 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.122, ptr, %class.svector.124, %class.ref_vector.31, %class.ptr_vector.122, ptr, %class.ref_vector.102, %class.obj_hashtable.126, ptr, i32, %class.svector.132 }
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
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.138, %class.svector, %class.svector.140 }
%class.ptr_hashtable = type { %class.core_hashtable.base.137, [4 x i8] }
%class.core_hashtable.base.137 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.138 = type { %class.vector.139 }
%class.vector.139 = type { ptr }
%class.svector.142 = type { %class.vector.143 }
%class.vector.143 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.34, %class.act_cache, %class.ptr_vector.34 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.145, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.147, %class.pattern_inference_cfg }
%class.rewriter_tpl.147 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.140, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.153, %class.ref_vector.102, %class.ptr_vector.105, %class.ptr_vector.105, %class.ptr_vector.105, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.168, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.34, %class.svector.148, %class.obj_pair_hashtable }
%class.svector.148 = type { %class.vector.149 }
%class.vector.149 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.152, [4 x i8] }
%class.core_hashtable.base.152 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.153 = type { %class.core_hashtable.154 }
%class.core_hashtable.154 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.158, %class.ptr_vector.164, %class.svector.166 }
%class.map.158 = type { %class.table2map.159 }
%class.table2map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.164 = type { %class.vector.165 }
%class.vector.165 = type { ptr }
%class.svector.166 = type { %class.vector.167 }
%class.vector.167 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.34 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.168 = type { %class.vector.169 }
%class.vector.169 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.97, %class.svector, %class.svector.170, %class.ptr_vector.34, %class.ptr_vector.172, %class.ptr_vector.172 }
%class.svector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.174, %class.elim_term_ite_cfg }
%class.rewriter_tpl.174 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.68, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.175, %class.bv_elim_cfg }
%class.rewriter_tpl.175 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.176, %class.elim_bounds_cfg }
%class.rewriter_tpl.176 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.34 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.55, %class.obj_map.177 }
%class.obj_map.177 = type { %class.core_hashtable.178 }
%class.core_hashtable.178 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector.31, %class.ref_vector.31, %class.svector, %class.ptr_vector.34, %class.ptr_vector.34, %class.ref_vector.31, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.184, %struct.push_app_ite_cfg }
%class.rewriter_tpl.184 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.185, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.185 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.34, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.134, %class.obj_ref.134, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.186 = type { ptr }
%class.scoped_ptr.187 = type { ptr }
%class.scoped_ptr.188 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector.31, %class.vector.189, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.204, %class.obj_ref.134, %class.obj_ref.134, %class.obj_ref.134, %class.obj_ref.134 }
%class.vector.189 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.scoped_ptr.204 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.205, %class.ptr_vector.209, %class.ref_vector.31, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.205 = type { %class.core_hashtable.base.207, [4 x i8] }
%class.core_hashtable.base.207 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.97 = type { %class.ref_vector_core.98 }
%class.ref_vector_core.98 = type { %class.ref_manager_wrapper.99, %class.ptr_vector.100 }
%class.ref_manager_wrapper.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.ptr_vector.211 = type { %class.vector.212 }
%class.vector.212 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.213, %class.ptr_vector.213 }
%class.vector.215 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.216, %class.obj_map.218 }
%class.ptr_vector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.obj_map.218 = type { %class.core_hashtable.219 }
%class.core_hashtable.219 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.223 = type { %class.vector.224 }
%class.vector.224 = type { ptr }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.svector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.vector.231 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.ptr_vector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.vector.238 = type { ptr }
%class.vector.241 = type { ptr }
%class.scoped_ptr.242 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.scoped_ptr.243 = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%class.obj_map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.126 = type { %class.core_hashtable.base.130, [4 x i8] }
%class.core_hashtable.base.130 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.248, %class.svector.248, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.250, %class.obj_map.256, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.248 = type { %class.vector.249 }
%class.vector.249 = type { ptr }
%class.obj_pair_hashtable.250 = type { %class.core_hashtable.base.254, [4 x i8] }
%class.core_hashtable.base.254 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.256 = type { %class.core_hashtable.257 }
%class.core_hashtable.257 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.265, %class.svector.265, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.270 }
%class.obj_triple_map = type { %class.core_hashtable.261 }
%class.core_hashtable.261 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.265 = type { %class.vector.266 }
%class.vector.266 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.269, [4 x i8] }
%class.core_hashtable.base.269 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.270 = type { %class.core_hashtable.271 }
%class.core_hashtable.271 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.275 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.283 = type { ptr }
%class.u_map.284 = type { %class.map.285 }
%class.map.285 = type { %class.table2map.286 }
%class.table2map.286 = type { %class.core_hashtable.287 }
%class.core_hashtable.287 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.289 = type { %class.vector.290 }
%class.vector.290 = type { ptr }
%class.svector.291 = type { %class.vector.292 }
%class.vector.292 = type { ptr }
%class.svector.293 = type { %class.vector.294 }
%class.vector.294 = type { ptr }
%class.svector.239 = type { %class.vector.240 }
%class.vector.240 = type { ptr }
%class.obj_map.295 = type { %class.core_hashtable.296 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.31, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.190, %class.map.194 }
%class.map.190 = type { %class.table2map.191 }
%class.table2map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.194 = type { %class.table2map.195 }
%class.table2map.195 = type { %class.core_hashtable.196 }
%class.core_hashtable.196 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.198, %class.scoped_ptr.199, i32, [4 x i8] }>
%class.scoped_ptr.198 = type { ptr }
%class.scoped_ptr.199 = type { ptr }
%class.stacked_value = type { i32, %class.vector.200 }
%class.vector.200 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.202, %class.lim_svector.202, %class.ast_mark, %class.ref_vector, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.21 }
%class.lim_svector = type { %class.svector.201, %class.svector }
%class.svector.201 = type { %class.vector.29 }
%class.lim_svector.202 = type { %class.svector.203, %class.svector }
%class.svector.203 = type { %class.vector.96 }
%class.ptr_vector.213 = type { %class.vector.214 }
%class.vector.214 = type { ptr }
%class.svector.64 = type { %class.vector.65 }
%class.vector.65 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.61 }
%class.obj_mark.61 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.300 = type { %class.map.301 }
%class.map.301 = type { %class.table2map.302 }
%class.table2map.302 = type { %class.core_hashtable.303 }
%class.core_hashtable.303 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.276 = type { %class.map.277 }
%class.map.277 = type { %class.table2map.278 }
%class.table2map.278 = type { %class.core_hashtable.279 }
%class.core_hashtable.279 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.55 = type { %class.core_hashtable.56 }
%class.core_hashtable.56 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::context::new_eq" = type { ptr, ptr, %"class.smt::eq_justification" }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.342" }
%"union.std::__detail::__variant::_Variadic_union.342" = type { %"struct.std::__detail::__variant::_Uninitialized.343" }
%"struct.std::__detail::__variant::_Uninitialized.343" = type { ptr }
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.vector.324 = type { ptr }
%"struct.smt::theory::scoped_trace_stream" = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.325", %"struct.std::_Head_base.326" }
%"struct.std::_Tuple_impl.325" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.326" = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%"class.datatype::decl::plugin" = type <{ %class.decl_plugin.base, [4 x i8], %class.scoped_ptr.330, %class.map.331, %class.map.335, i32, [4 x i8], %class.svector.312, i32, i8, [3 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.scoped_ptr.330 = type { ptr }
%class.map.331 = type { %class.table2map.332 }
%class.table2map.332 = type { %class.core_hashtable.333 }
%class.core_hashtable.333 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.335 = type { %class.table2map.336 }
%class.table2map.336 = type { %class.core_hashtable.337 }
%class.core_hashtable.337 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type <{ %class.symbol, i32, [4 x i8] }>
%"struct.std::pair.340" = type { ptr, ptr }
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%"class.std::function.357" = type { %"class.std::_Function_base", ptr }
%class.decl_info = type <{ i32, i32, %class.vector.323, i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.smt::theory_datatype::var_data" = type { %class.ptr_vector, ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.323, i8 }>
%class.sort_size = type { i32, i64 }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.set_vector_idx_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.union_find<smt::theory_datatype>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.smt::ext_theory_propagation_justification" = type <{ %"class.smt::ext_theory_simple_justification", %"class.sat::literal", [4 x i8] }>
%"class.smt::theory_datatype::final_check_st" = type { ptr }
%"class.smt::theory_array" = type <{ %"class.smt::theory_array_base.base", [7 x i8], %class.ptr_vector.381, ptr, %"struct.smt::theory_array_stats", [4 x i8], %class.union_find.383, %class.trail_stack, i32, [4 x i8] }>
%"class.smt::theory_array_base.base" = type <{ %"class.smt::theory.base", i8, [2 x i8], i32, [4 x i8], %class.svector.140, %class.ptr_vector, %class.svector.40, %class.svector.40, %class.svector.40, %class.scoped_ptr.362, %class.ptr_vector.28, %class.obj_map.363, %class.ptr_hashtable.368, %class.svector.372, ptr, %class.ptr_vector, %class.ptr_vector.216, %class.svector.140, %class.obj_map.374, %class.ptr_vector, %class.ptr_vector.379, i8 }>
%class.scoped_ptr.362 = type { ptr }
%class.obj_map.363 = type { %class.core_hashtable.364 }
%class.core_hashtable.364 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_hashtable.368 = type { %class.core_hashtable.base.370, [4 x i8] }
%class.core_hashtable.base.370 = type <{ ptr, i32, i32, i32 }>
%class.svector.372 = type { %class.vector.373 }
%class.vector.373 = type { ptr }
%class.obj_map.374 = type { %class.core_hashtable.375 }
%class.core_hashtable.375 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.379 = type { %class.vector.380 }
%class.vector.380 = type { ptr }
%class.ptr_vector.381 = type { %class.vector.382 }
%class.vector.382 = type { ptr }
%"struct.smt::theory_array_stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.union_find.383 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<smt::theory_array>::mk_var_trail" }
%"class.union_find<smt::theory_array>::mk_var_trail" = type { %class.trail, ptr }
%"struct.smt::theory_array::var_data" = type <{ %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, i8, i8, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.384" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.anon.360 = type { ptr, ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.429, %class.ptr_vector.28, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.ptr_vector.429 = type { %class.vector.430 }
%class.vector.430 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%"struct.smt::enode_pp" = type { ptr, ptr }
%"class.smt::model_generator" = type { ptr, ptr, %class.ptr_vector.402, i32, [4 x i8], %class.obj_map.404, %class.ref_vector, %class.ref, %class.obj_hashtable }
%class.ptr_vector.402 = type { %class.vector.403 }
%class.vector.403 = type { ptr }
%class.obj_map.404 = type { %class.core_hashtable.405 }
%class.core_hashtable.405 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::datatype_value_proc" = type { %"class.smt::model_value_proc", ptr, %class.svector.422 }
%"class.smt::model_value_proc" = type { ptr }
%class.svector.422 = type { %class.vector.423 }
%class.vector.423 = type { ptr }
%"class.smt::model_value_dependency" = type { i8, %union.anon.433 }
%union.anon.433 = type { ptr }
%class.set_ptr_trail = type { %class.trail, ptr }
%struct._Guard = type { ptr }
%class.buffer.431 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.339 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN3smt6theory19scoped_trace_streamD2Ev = comdat any

$_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_ = comdat any

$_ZN3smt19dt_eq_justificationD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$_ZN3smt33ext_theory_conflict_justificationD2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E6mk_varEv = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E5mergeEjj = comdat any

$_ZN10ptr_vectorIN3smt5enodeEED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev = comdat any

$_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev = comdat any

$_ZN13set_ptr_trailIN3smt5enodeEED2Ev = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED2Ev = comdat any

$_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_ = comdat any

$_ZN3smt36ext_theory_propagation_justificationD2Ev = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt15theory_datatype10restart_ehEv = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory14init_search_ehEv = comdat any

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

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt6theory12build_modelsEv = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt15theory_datatype8get_nameEv = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3smt19dt_eq_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt19dt_eq_justification15get_from_theoryEv = comdat any

$_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD2Ev = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN3smt19datatype_value_procD2Ev = comdat any

$_ZN3smt19datatype_value_procD0Ev = comdat any

$_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE = comdat any

$_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt16model_value_proc8is_freshEv = comdat any

$_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv = comdat any

$_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD2Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD0Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trail4undoEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trail4undoEv = comdat any

$_ZN13set_ptr_trailIN3smt5enodeEED0Ev = comdat any

$_ZN13set_ptr_trailIN3smt5enodeEE4undoEv = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev = comdat any

$_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv = comdat any

$_ZTVN3smt19dt_eq_justificationE = comdat any

$_ZTSN3smt19dt_eq_justificationE = comdat any

$_ZTIN3smt19dt_eq_justificationE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3smt19datatype_value_procE = comdat any

$_ZTSN3smt19datatype_value_procE = comdat any

$_ZTSN3smt16model_value_procE = comdat any

$_ZTIN3smt16model_value_procE = comdat any

$_ZTIN3smt19datatype_value_procE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

$_ZTVN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = comdat any

$_ZTSN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = comdat any

$_ZTVN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = comdat any

$_ZTSN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = comdat any

$_ZTIN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = comdat any

$_ZTV13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTS13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTI13set_ptr_trailIN3smt5enodeEE = comdat any

$_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

$_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/theory_datatype.cpp\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Failed to verify: r == static_cast<theory_var>(m_find.mk_var())\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Failed to verify: found\0A\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt12theory_arrayE = external constant ptr
@.str.10 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@_ZTVN3smt15theory_datatypeE = hidden unnamed_addr constant { [50 x ptr] } { [50 x ptr] [ptr null, ptr @_ZTIN3smt15theory_datatypeE, ptr @_ZN3smt15theory_datatype6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt15theory_datatype16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt15theory_datatype16internalize_termEP3app, ptr @_ZN3smt15theory_datatype16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt15theory_datatype9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt15theory_datatype9new_eq_ehEii, ptr @_ZNK3smt15theory_datatype10use_diseqsEv, ptr @_ZN3smt15theory_datatype12new_diseq_ehEii, ptr @_ZN3smt15theory_datatype11relevant_ehEP3app, ptr @_ZN3smt15theory_datatype13push_scope_ehEv, ptr @_ZN3smt15theory_datatype12pop_scope_ehEj, ptr @_ZN3smt15theory_datatype10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory14init_search_ehEv, ptr @_ZN3smt15theory_datatype14final_check_ehEv, ptr @_ZNK3smt15theory_datatype9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt6theory13can_propagateEv, ptr @_ZN3smt6theory9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt15theory_datatype8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt15theory_datatypeD2Ev, ptr @_ZN3smt15theory_datatypeD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt15theory_datatype7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt15theory_datatype18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt6theory12build_modelsEv, ptr @_ZN3smt15theory_datatype10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt15theory_datatype8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt15theory_datatype19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt15theory_datatype8get_nameEv, ptr @_ZN3smt15theory_datatype8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE, ptr @_ZN3smt15theory_datatype8merge_ehEiiii] }, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Theory datatype:\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"datatype occurs check\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"datatype splits\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"datatype constructor ax\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"datatype accessor ax\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"datatype update ax\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" -> v\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt15theory_datatypeE = hidden constant [24 x i8] c"N3smt15theory_datatypeE\00", align 1
@_ZTIN3smt15theory_datatypeE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt15theory_datatypeE, ptr @_ZTIN3smt6theoryE }, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3smt19dt_eq_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt19dt_eq_justificationE, ptr @_ZN3smt19dt_eq_justificationD2Ev, ptr @_ZN3smt19dt_eq_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt19dt_eq_justification15get_from_theoryEv, ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE, ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt19dt_eq_justificationE = linkonce_odr hidden constant [28 x i8] c"N3smt19dt_eq_justificationE\00", comdat, align 1
@_ZTIN3smt39ext_theory_eq_propagation_justificationE = external constant ptr
@_ZTIN3smt19dt_eq_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19dt_eq_justificationE, ptr @_ZTIN3smt39ext_theory_eq_propagation_justificationE }, comdat, align 8
@_ZTVN3smt39ext_theory_eq_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"ext-theory-eq-propagation\00", align 1
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.30 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZTVN3smt19datatype_value_procE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt19datatype_value_procE, ptr @_ZN3smt19datatype_value_procD2Ev, ptr @_ZN3smt19datatype_value_procD0Ev, ptr @_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE, ptr @_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE, ptr @_ZNK3smt16model_value_proc8is_freshEv] }, comdat, align 8
@_ZTSN3smt19datatype_value_procE = linkonce_odr hidden constant [28 x i8] c"N3smt19datatype_value_procE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16model_value_procE = linkonce_odr hidden constant [25 x i8] c"N3smt16model_value_procE\00", comdat, align 1
@_ZTIN3smt16model_value_procE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16model_value_procE }, comdat, align 8
@_ZTIN3smt19datatype_value_procE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt19datatype_value_procE, ptr @_ZTIN3smt16model_value_procE }, comdat, align 8
@_ZTVN3smt36ext_theory_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@"_ZTSZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" = internal constant [78 x i8] c"ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0\00", align 1
@"_ZTIZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0" }, align 8
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@"_ZTSZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" = internal constant [65 x i8] c"ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0\00", align 1
@"_ZTIZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0" }, align 8
@"_ZTSZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" = internal constant [69 x i8] c"ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0\00", align 1
@"_ZTIZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0" }, align 8
@_ZTVN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt15theory_datatypeES1_E11merge_trailE, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD2Ev, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD0Ev, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = linkonce_odr hidden constant [56 x i8] c"N10union_findIN3smt15theory_datatypeES1_E11merge_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findIN3smt15theory_datatypeES1_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt15theory_datatypeES1_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.32 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@_ZTVN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD2Ev, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD0Ev, ptr @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13set_ptr_trailIN3smt5enodeEE, ptr @_ZN13set_ptr_trailIN3smt5enodeEED2Ev, ptr @_ZN13set_ptr_trailIN3smt5enodeEED0Ev, ptr @_ZN13set_ptr_trailIN3smt5enodeEE4undoEv] }, comdat, align 8
@_ZTS13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden constant [30 x i8] c"13set_ptr_trailIN3smt5enodeEE\00", comdat, align 1
@_ZTI13set_ptr_trailIN3smt5enodeEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13set_ptr_trailIN3smt5enodeEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED2Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev, ptr @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv] }, comdat, align 8
@_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant [51 x i8] c"20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE\00", comdat, align 1
@_ZTI20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_datatype.cpp, ptr null }]

@_ZN3smt15theory_datatype14final_check_stC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15theory_datatype14final_check_stC2EPS0_
@_ZN3smt15theory_datatype14final_check_stD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15theory_datatype14final_check_stD2Ev
@_ZN3smt15theory_datatypeC1ERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3smt15theory_datatypeC2ERNS_7contextE
@_ZN3smt15theory_datatypeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt15theory_datatypeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %th) unnamed_addr #3 align 2 {
entry:
  store ptr %th, ptr %this, align 8
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 11
  %0 = load ptr, ptr %m_used_eqs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  %m_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 13
  %1 = load ptr, ptr %m_stack, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %tobool.not.i4, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %if.then.i5
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 12
  %m_size.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 12, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 12, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_parent, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %th, i64 0, i32 12, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
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
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_parent, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_parent, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_parent, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit

_ZN7obj_mapIN3smt5enodeEPS1_E5resetEv.exit:       ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5resetEv.exit, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatype14final_check_stD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_to_unmark.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %m_to_unmark.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %entry ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i.i, ptr noundef %1)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %m_to_unmark24.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %m_to_unmark24.i, align 8
  %cmp.i1.i = icmp eq ptr %3, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %.noexc
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %if.end.i2.i, %.noexc
  %retval.0.i4.i = phi i32 [ %4, %if.end.i2.i ], [ 0, %.noexc ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4.i, ptr noundef %3)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %5 = load ptr, ptr %m_to_unmark.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc1
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %.noexc1
  %6 = load ptr, ptr %m_to_unmark24.i, align 8
  %tobool.not.i8.i = icmp eq ptr %6, null
  br i1 %tobool.not.i8.i, label %invoke.cont, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i9.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype10clear_markEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_to_unmark = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_to_unmark, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit:      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i, ptr noundef %0)
  %m_to_unmark24 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_to_unmark24, align 8
  %cmp.i1 = icmp eq ptr %2, null
  br i1 %cmp.i1, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5, label %if.end.i2

if.end.i2:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i3, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5:     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit, %if.end.i2
  %retval.0.i4 = phi i32 [ %3, %if.end.i2 ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4, ptr noundef %2)
  %4 = load ptr, ptr %m_to_unmark, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5
  %arrayidx.i6 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5, %if.then.i
  %5 = load ptr, ptr %m_to_unmark24, align 8
  %tobool.not.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i8, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit12, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 0, ptr %arrayidx.i10, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit12

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit12:    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %m_mark.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark.i, align 4
  %bf.set.i = or i16 %bf.load.i, 1
  store i16 %bf.set.i, ptr %m_mark.i, align 4
  %m_to_unmark = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_to_unmark, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark)
  %.pre.i = load ptr, ptr %m_to_unmark, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_to_unmark, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %m_mark2.i = getelementptr inbounds %"class.smt::enode", ptr %0, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark2.i, align 4
  %bf.set.i = or i16 %bf.load.i, 2
  store i16 %bf.set.i, ptr %m_mark2.i, align 4
  %m_to_unmark2 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_to_unmark2, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2)
  %.pre.i = load ptr, ptr %m_to_unmark2, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %0, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_to_unmark2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx, align 8
  %5 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_stack, align 8
  %cmp.i3 = icmp eq ptr %7, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %8, %9
  br i1 %cmp5.i7, label %if.then.i12, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit16

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack)
  %.pre.i13 = load ptr, ptr %m_stack, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i32, ptr %.pre.i13, i64 -1
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit16

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit16: ; preds = %lor.lhs.false.i4, %if.then.i12
  %10 = phi i32 [ %.pre1.i15, %if.then.i12 ], [ %8, %lor.lhs.false.i4 ]
  %11 = phi ptr [ %.pre.i13, %if.then.i12 ], [ %7, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %10 to i64
  %add.ptr.i9 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %idx.ext.i8
  store i32 0, ptr %add.ptr.i9, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i9, i64 8
  store ptr %n, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx, align 8
  %12 = load ptr, ptr %m_stack, align 8
  %arrayidx10.i10 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %13, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15theory_datatype8mk_freshEPNS_7contextE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %new_ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 728)
  tail call void @_ZN3smt15theory_datatypeC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(11616) %new_ctx)
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %lhs, ptr noundef %rhs, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %antecedent.i = alloca %"class.sat::literal", align 4
  %antecedent = alloca %"class.sat::literal", align 4
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %fn = alloca %"class.std::function.305", align 8
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %lits17 = alloca [1 x %"class.sat::literal"], align 4
  %lits49 = alloca [2 x %"class.sat::literal"], align 4
  %ref.tmp63 = alloca %"class.smt::dt_eq_justification", align 8
  store i32 %antecedent.coerce, ptr %antecedent, align 4
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %.b71 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %0 = select i1 %.b71, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %0, %antecedent.coerce
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fn, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.305", ptr %fn, i64 0, i32 1
  %1 = getelementptr inbounds i8, ptr %fn, i64 8
  store i64 0, ptr %1, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  store ptr %this, ptr %call.i.i2.i, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 8
  store ptr %lhs.addr, ptr %ref.tmp.sroa.2.0.call.i.i2.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 16
  store ptr %rhs.addr, ptr %ref.tmp.sroa.3.0.call.i.i2.i.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i, i64 24
  store ptr %antecedent, ptr %ref.tmp.sroa.4.0.call.i.i2.i.sroa_idx, align 8
  store ptr %call.i.i2.i, ptr %fn, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %2, i64 0, i32 22
  %3 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %if.then
  invoke void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %.pr = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i6, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 16
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.23)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %if.then, %invoke.cont, %if.then.i7
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

lpad:                                             ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11, label %common.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

if.end:                                           ; preds = %if.then.i.i9, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %entry
  %m2 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m2, align 8
  %m_proof_mode.i = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 7
  %14 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i16.not = icmp eq i32 %14, 0
  %15 = load ptr, ptr %rhs.addr, align 8
  br i1 %cmp.i16.not, label %if.else23, label %if.then4

if.then4:                                         ; preds = %if.end
  %16 = load ptr, ptr %lhs.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %call6 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %17, ptr noundef %15, i1 noundef zeroext true)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %ctx, align 8
  %shr.i.i = lshr i32 %call6, 1
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 49
  %19 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %18, i64 0, i32 14
  %21 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %20)
  %23 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %23, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %24 = load ptr, ptr %vfn5.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = load i32, ptr %antecedent, align 4
  %.b70 = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %26 = select i1 %.b70, i32 -2, i32 0
  %cmp.i17.not = icmp eq i32 %25, %26
  br i1 %cmp.i17.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 %call6, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  %xor.i = xor i32 %25, 1
  store i32 %xor.i, ptr %arrayinit.element, align 4
  %27 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %28 = load i32, ptr %m_id.i, align 8
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %27, i32 noundef %28, i32 noundef 2, ptr noundef nonnull %lits, i32 noundef 0, ptr noundef null, i32 noundef 1)
  br label %if.end75

if.else:                                          ; preds = %if.then4
  store i32 %call6, ptr %lits17, align 4
  %29 = load ptr, ptr %ctx, align 8
  %m_id.i18 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %30 = load i32, ptr %m_id.i18, align 8
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %29, i32 noundef %30, i32 noundef 1, ptr noundef nonnull %lits17, i32 noundef 0, ptr noundef null, i32 noundef 1)
  br label %if.end75

if.else23:                                        ; preds = %if.end
  %ctx24 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %ctx24, align 8
  call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %31, ptr noundef %15, i1 noundef zeroext false)
  %32 = load i32, ptr %antecedent, align 4
  %.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %33 = select i1 %.b, i32 -2, i32 0
  %cmp.i19 = icmp eq i32 %32, %33
  %34 = load ptr, ptr %ctx24, align 8
  br i1 %cmp.i19, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.else23
  %35 = load ptr, ptr %lhs.addr, align 8
  %36 = load ptr, ptr %rhs.addr, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %38, i64 %idxprom.i.i
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %35, i64 0, i32 1
  %40 = load ptr, ptr %m_root.i.i.i, align 8
  %m_root.i3.i.i = getelementptr inbounds %"class.smt::enode", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %m_root.i3.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i, label %if.end75, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then26
  %m_eq_propagation_queue.i.i = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 42
  %42 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i20
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %43, %44
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %if.then.i.i20
  call void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eq_propagation_queue.i.i)
  %.pre.i.i.i = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %45 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %43, %lor.lhs.false.i.i.i ]
  %46 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %42, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.smt::context::new_eq", ptr %46, i64 %idx.ext.i.i.i
  store ptr %35, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %39, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 0, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 8
  %47 = load ptr, ptr %m_eq_propagation_queue.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %if.end75

if.else33:                                        ; preds = %if.else23
  %m_assignment.i.i = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 50
  %49 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %32 to i64
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %49, i64 %idxprom.i.i.i
  %50 = load i8, ptr %arrayidx.i.i.i21, align 1
  %cmp.not = icmp eq i8 %50, 1
  br i1 %cmp.not, label %if.else59, label %if.then38

if.then38:                                        ; preds = %if.else33
  %51 = load ptr, ptr %lhs.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %rhs.addr, align 8
  %call41 = call i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %ctx24, align 8
  %shr.i.i22 = lshr i32 %call41, 1
  %m_bool_var2expr.i.i.i23 = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 49
  %55 = load ptr, ptr %m_bool_var2expr.i.i.i23, align 8
  %idxprom.i.i.i.i24 = zext nneg i32 %shr.i.i22 to i64
  %arrayidx.i.i.i.i25 = getelementptr inbounds ptr, ptr %55, i64 %idxprom.i.i.i.i24
  %56 = load ptr, ptr %arrayidx.i.i.i.i25, align 8
  %m_relevancy_propagator.i.i.i26 = getelementptr inbounds %"class.smt::context", ptr %54, i64 0, i32 14
  %57 = load ptr, ptr %m_relevancy_propagator.i.i.i26, align 8
  %vtable.i.i.i27 = load ptr, ptr %57, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 6
  %58 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %56)
  %59 = load ptr, ptr %m_relevancy_propagator.i.i.i26, align 8
  %vtable4.i.i.i29 = load ptr, ptr %59, align 8
  %vfn5.i.i.i30 = getelementptr inbounds ptr, ptr %vtable4.i.i.i29, i64 8
  %60 = load ptr, ptr %vfn5.i.i.i30, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = load ptr, ptr %ctx24, align 8
  %agg.tmp47.sroa.0.0.copyload = load i32, ptr %antecedent, align 4
  %shr.i.i31 = lshr i32 %agg.tmp47.sroa.0.0.copyload, 1
  %m_bool_var2expr.i.i.i32 = getelementptr inbounds %"class.smt::context", ptr %61, i64 0, i32 49
  %62 = load ptr, ptr %m_bool_var2expr.i.i.i32, align 8
  %idxprom.i.i.i.i33 = zext nneg i32 %shr.i.i31 to i64
  %arrayidx.i.i.i.i34 = getelementptr inbounds ptr, ptr %62, i64 %idxprom.i.i.i.i33
  %63 = load ptr, ptr %arrayidx.i.i.i.i34, align 8
  %m_relevancy_propagator.i.i.i35 = getelementptr inbounds %"class.smt::context", ptr %61, i64 0, i32 14
  %64 = load ptr, ptr %m_relevancy_propagator.i.i.i35, align 8
  %vtable.i.i.i36 = load ptr, ptr %64, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 6
  %65 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef %63)
  %66 = load ptr, ptr %m_relevancy_propagator.i.i.i35, align 8
  %vtable4.i.i.i38 = load ptr, ptr %66, align 8
  %vfn5.i.i.i39 = getelementptr inbounds ptr, ptr %vtable4.i.i.i38, i64 8
  %67 = load ptr, ptr %vfn5.i.i.i39, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i32 %call41, ptr %lits49, align 4
  %arrayinit.element51 = getelementptr inbounds %"class.sat::literal", ptr %lits49, i64 1
  %agg.tmp52.sroa.0.0.copyload = load i32, ptr %antecedent, align 4
  %xor.i40 = xor i32 %agg.tmp52.sroa.0.0.copyload, 1
  store i32 %xor.i40, ptr %arrayinit.element51, align 4
  %68 = load ptr, ptr %ctx24, align 8
  %m_id.i41 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %69 = load i32, ptr %m_id.i41, align 8
  call void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %68, i32 noundef %69, i32 noundef 2, ptr noundef nonnull %lits49, i32 noundef 0, ptr noundef null, i32 noundef 1)
  br label %if.end75

if.else59:                                        ; preds = %if.else33
  %70 = load ptr, ptr %rhs.addr, align 8
  %m_app2enode.i42 = getelementptr inbounds %"class.smt::context", ptr %34, i64 0, i32 35
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %m_app2enode.i42, align 8
  %idxprom.i.i43 = zext i32 %71 to i64
  %arrayidx.i.i44 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i43
  %73 = load ptr, ptr %arrayidx.i.i44, align 8
  %m_id.i45 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %74 = load i32, ptr %m_id.i45, align 8
  %75 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %antecedent.i)
  store i32 %32, ptr %antecedent.i, align 4
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(11616) %34, i32 noundef 1, ptr noundef nonnull %antecedent.i, i32 noundef 0, ptr noundef null)
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp63, i64 0, i32 1
  store i32 %74, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp63, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp63, align 8
  %m_lhs.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp63, i64 0, i32 1
  store ptr %75, ptr %m_lhs.i.i, align 8
  %m_rhs.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %ref.tmp63, i64 0, i32 2
  store ptr %73, ptr %m_rhs.i.i, align 8
  invoke void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(11616) %34)
          to label %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad68, %lpad, %if.then.i.i12, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %76, %lpad.i.i ], [ %94, %lpad68 ], [ %9, %lpad ], [ %9, %if.then.i.i12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else59
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp63) #24
  br label %common.resume

_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit: ; preds = %if.else59
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt19dt_eq_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp63, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %antecedent.i)
  %call70 = invoke noundef ptr @_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(11616) %34, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp63)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp63, align 8
  %77 = load ptr, ptr %m_params.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3smt19dt_eq_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %invoke.cont69
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %78, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %78, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_params.i.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i
  %79 = phi ptr [ %.pre.i.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %77, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3smt19dt_eq_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #23
  unreachable

_ZN3smt19dt_eq_justificationD2Ev.exit:            ; preds = %invoke.cont69, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %82 = load ptr, ptr %lhs.addr, align 8
  %83 = ptrtoint ptr %call70 to i64
  %or.i = or i64 %83, 3
  %m_root.i.i.i47 = getelementptr inbounds %"class.smt::enode", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %m_root.i.i.i47, align 8
  %m_root.i3.i.i48 = getelementptr inbounds %"class.smt::enode", ptr %73, i64 0, i32 1
  %85 = load ptr, ptr %m_root.i3.i.i48, align 8
  %cmp.not.i.i49 = icmp eq ptr %84, %85
  br i1 %cmp.not.i.i49, label %if.end75, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %_ZN3smt19dt_eq_justificationD2Ev.exit
  %86 = load ptr, ptr %ctx24, align 8
  %m_eq_propagation_queue.i.i51 = getelementptr inbounds %"class.smt::context", ptr %86, i64 0, i32 42
  %87 = load ptr, ptr %m_eq_propagation_queue.i.i51, align 8
  %cmp.i.i.i52 = icmp eq ptr %87, null
  br i1 %cmp.i.i.i52, label %if.then.i.i.i64, label %lor.lhs.false.i.i.i53

lor.lhs.false.i.i.i53:                            ; preds = %if.then.i.i50
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i54, align 4
  %arrayidx4.i.i.i55 = getelementptr inbounds i32, ptr %87, i64 -2
  %89 = load i32, ptr %arrayidx4.i.i.i55, align 4
  %cmp5.i.i.i56 = icmp eq i32 %88, %89
  br i1 %cmp5.i.i.i56, label %if.then.i.i.i64, label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i57

if.then.i.i.i64:                                  ; preds = %lor.lhs.false.i.i.i53, %if.then.i.i50
  call void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eq_propagation_queue.i.i51)
  %.pre.i.i.i65 = load ptr, ptr %m_eq_propagation_queue.i.i51, align 8
  %arrayidx8.phi.trans.insert.i.i.i66 = getelementptr inbounds i32, ptr %.pre.i.i.i65, i64 -1
  %.pre1.i.i.i67 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i66, align 4
  br label %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i57

_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i57: ; preds = %if.then.i.i.i64, %lor.lhs.false.i.i.i53
  %90 = phi i32 [ %.pre1.i.i.i67, %if.then.i.i.i64 ], [ %88, %lor.lhs.false.i.i.i53 ]
  %91 = phi ptr [ %.pre.i.i.i65, %if.then.i.i.i64 ], [ %87, %lor.lhs.false.i.i.i53 ]
  %idx.ext.i.i.i58 = zext i32 %90 to i64
  %add.ptr.i.i.i59 = getelementptr inbounds %"struct.smt::context::new_eq", ptr %91, i64 %idx.ext.i.i.i58
  store ptr %82, ptr %add.ptr.i.i.i59, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i.i59, i64 8
  store ptr %73, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i60, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i61 = getelementptr inbounds i8, ptr %add.ptr.i.i.i59, i64 16
  store i64 %or.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i61, align 8
  %92 = load ptr, ptr %m_eq_propagation_queue.i.i51, align 8
  %arrayidx10.i.i.i62 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx10.i.i.i62, align 4
  %inc.i.i.i63 = add i32 %93, 1
  store i32 %inc.i.i.i63, ptr %arrayidx10.i.i.i62, align 4
  br label %if.end75

lpad68:                                           ; preds = %_ZN3smt19dt_eq_justificationC2EiRNS_7contextEN3sat7literalEPNS_5enodeES6_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt19dt_eq_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp63) #24
  br label %common.resume

if.end75:                                         ; preds = %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i57, %_ZN3smt19dt_eq_justificationD2Ev.exit, %_ZN6vectorIN3smt7context6new_eqELb0EjE9push_backEOS2_.exit.i.i, %if.then26, %if.then38, %if.then10, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 22
  %1 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt7context16mk_justificationINS_19dt_eq_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(72) %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 22
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 72)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %0, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i, i64 0, i32 1
  %m_th_id2.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %j, i64 0, i32 1
  %1 = load i32, ptr %m_th_id2.i.i.i, align 8
  store i32 %1, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i, i64 0, i32 2
  %m_params3.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %j, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %2 = load ptr, ptr %m_params3.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_lhs.i.i2 = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %call.i, i64 0, i32 1
  %m_lhs2.i.i3 = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_lhs2.i.i3, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt19dt_eq_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  br label %if.end

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params3.i.i.i)
  %.pr = load ptr, ptr %m_params.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt39ext_theory_eq_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_lhs.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %call.i, i64 0, i32 1
  %m_lhs2.i.i = getelementptr inbounds %"class.smt::ext_theory_eq_propagation_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lhs.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_lhs2.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt19dt_eq_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %cmp.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit

_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %.pr, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp3.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit
  %m_justifications = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 27
  %4 = load ptr, ptr %m_justifications, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications)
  %.pre.i = load ptr, ptr %m_justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %9 = load ptr, ptr %m_justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont, %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit, %_ZNK3smt31ext_theory_simple_justification10has_del_ehEv.exit
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19dt_eq_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3smt39ext_theory_eq_propagation_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n, ptr noundef %c, i32 %antecedent.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %args = alloca %class.ptr_vector.34, align 8
  %mk = alloca %class.obj_ref, align 8
  %0 = load ptr, ptr %n, align 8
  %m_assert_cnstr = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 2
  %1 = load i32, ptr %m_assert_cnstr, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_assert_cnstr, align 8
  store ptr null, ptr %args, align 8
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call2 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %c)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %call2, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp.not19 = icmp eq i32 %3, 0
  br i1 %cmp.not19, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.020 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load ptr, ptr %__begin1.020, align 8
  %6 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %0, ptr %arg.addr.i, align 8
  %call.i7 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont7 unwind label %lpad.loopexit

invoke.cont7:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %7 = load ptr, ptr %args, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont7
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont7
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i8 = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %call.i7, ptr %add.ptr.i8, align 8
  %12 = load ptr, ptr %args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.020, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body, %if.then.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end.thread:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %invoke.cont
  %m1124 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m1124, align 8
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %args, align 8
  %m11 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m11, align 8
  %cmp.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i9, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %for.end
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %16 = load i32, ptr %arrayidx.i.i11, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.end.thread, %if.end.i.i10, %for.end
  %17 = phi ptr [ %15, %if.end.i.i10 ], [ %15, %for.end ], [ %14, %for.end.thread ]
  %m1126 = phi ptr [ %m11, %if.end.i.i10 ], [ %m11, %for.end ], [ %m1124, %for.end.thread ]
  %18 = phi ptr [ %.pre, %if.end.i.i10 ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i12 = phi i32 [ %16, %if.end.i.i10 ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %call3.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %c, i32 noundef %retval.0.i.i12, ptr noundef %18)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %19 = load ptr, ptr %m1126, align 8
  store ptr %call3.i13, ptr %mk, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %mk, i64 0, i32 1
  store ptr %19, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call3.i13, null
  br i1 %tobool.not.i.i, label %invoke.cont15, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont12
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3.i13, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont12
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n, ptr noundef %call3.i13, i32 %antecedent.coerce)
          to label %invoke.cont20 unwind label %lpad16

invoke.cont20:                                    ; preds = %invoke.cont15
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %call3.i13, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i15, align 4
  %dec.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i15, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %call3.i13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont20, %if.then.i.i.i, %if.then2.i.i.i
  %24 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i16
  ret void

lpad16:                                           ; preds = %invoke.cont15
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mk) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad16
  %.pn = phi { ptr, i32 } [ %27, %lpad16 ], [ %lpad.loopexit17, %lpad.loopexit ], [ %lpad.loopexit.split-lp18, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #24
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %arg.addr.i = alloca ptr, align 8
  %bindings = alloca %class.ref_vector.102, align 8
  %used_enodes = alloca %class.vector.324, align 8
  %base_id = alloca i32, align 4
  %i29 = alloca i32, align 4
  %acc_app = alloca %class.obj_ref.134, align 8
  %arg = alloca ptr, align 8
  %fn = alloca %"class.std::function.305", align 8
  %_st = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_assert_accessor = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 3
  %0 = load i32, ptr %m_assert_accessor, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_assert_accessor, align 4
  %1 = load ptr, ptr %n, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %m_decl.i.i, align 8
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %2)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %bindings, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.103, ptr %bindings, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr null, ptr %used_enodes, align 8
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %used_enodes)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE9push_backEOS4_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE9push_backEOS4_.exit: ; preds = %if.then.i
  %5 = ptrtoint ptr %n to i64
  %.pre.i = load ptr, ptr %used_enodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %.pre.i, i64 %idx.ext.i
  store i64 %5, ptr %add.ptr.i, align 8
  %6 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %used_enodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_suppress_args.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE9push_backEOS4_.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE9push_backEOS4_.exit ], [ %indvars.iv.next, %for.inc ]
  %bf.load.i = load i16, ptr %m_suppress_args.i, align 4
  %9 = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %cond.false.i, label %invoke.cont7

cond.false.i:                                     ; preds = %for.cond
  %10 = load ptr, ptr %n, align 8
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %cond.false.i, %for.cond
  %cond.i = phi i32 [ %11, %cond.false.i ], [ 0, %for.cond ]
  %12 = zext i32 %cond.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont7
  %arrayidx.i12 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i12, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc13 unwind label %lpad.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc13, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %.noexc13 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %.noexc13 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %14, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i, %cond.true
  %lpad.loopexit.split-lp69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.end:                                          ; preds = %invoke.cont7
  %23 = load ptr, ptr %m, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 22
  %24 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i14.not = icmp eq ptr %24, null
  %.pr.pre83 = load ptr, ptr %call2, align 8
  br i1 %cmp.i14.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %cmp.i15 = icmp eq ptr %.pr.pre83, null
  br i1 %cmp.i15, label %cond.end.thread, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

cond.end.thread:                                  ; preds = %land.lhs.true
  store i32 0, ptr %base_id, align 4
  store i32 0, ptr %i29, align 4
  br label %for.end59

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %land.lhs.true
  %arrayidx.i16 = getelementptr inbounds i32, ptr %.pr.pre83, i64 -1
  %25 = load i32, ptr %arrayidx.i16, align 4
  %cmp21.not = icmp eq i32 %25, 0
  br i1 %cmp21.not, label %cond.end.thread86, label %cond.true

cond.end.thread86:                                ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  store i32 0, ptr %base_id, align 4
  store i32 0, ptr %i29, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

cond.true:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %call24 = invoke noundef nonnull align 8 dereferenceable(101) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %cond.true
  %m_name.i = getelementptr inbounds %class.decl, ptr %2, i64 0, i32 1
  %m_axiom_bases.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call24, i64 0, i32 4
  %26 = load i64, ptr %m_name.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont23
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %26, 7
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %if.else4.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %26, 3
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i

if.else4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %27, i64 -1
  %28 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %28 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i: ; preds = %if.else4.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %invoke.cont23
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.else4.i.i.i.i.i.i.i.i.i ], [ -1640531495, %invoke.cont23 ]
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call24, i64 0, i32 4, i32 0, i32 0, i32 1
  %29 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %sub.i.i.i.i.i = add i32 %29, -1
  %and.i.i.i.i.i = and i32 %sub.i.i.i.i.i, %retval.0.i.i.i.i.i.i.i.i.i
  %30 = load ptr, ptr %m_axiom_bases.i, align 8
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %30, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %29 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %30, i64 %idx.ext4.i.i.i.i.i
  %cmp.not30.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %29
  br i1 %cmp.not30.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i
  %cmp19.not32.i.i.i.i.i = icmp ne i32 %and.i.i.i.i.i, 0
  br label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i, %for.inc.i.i.i.i.i
  %curr.031.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE8get_hashERK9_key_dataIS1_jE.exit.i.i.i.i.i ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 1
  %31 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  %cond.i17 = icmp eq i32 %31, 2
  br i1 %cond.i17, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %32 = load i32, ptr %curr.031.i.i.i.i.i, align 8
  %cmp8.i.i.i.i.i = icmp eq i32 %32, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i.i.i.i, i64 0, i32 2
  %33 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19.i.i.i.i.i = icmp eq ptr %33, %27
  br i1 %cmp.i.i.i.i19.i.i.i.i.i, label %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i.i:                             ; preds = %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %cmp19.not.i.i.i.i.sink.i = phi i1 [ %cmp19.not.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %cmp19.not32.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i ]
  %curr.133.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %30, %for.cond18.preheader.i.i.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink.i)
  %m_state.i22.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 1
  %34 = load i32, ptr %m_state.i22.i.i.i.i.i, align 4
  %cond2.i = icmp eq i32 %34, 2
  br i1 %cond2.i, label %if.then22.i.i.i.i.i, label %for.inc36.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %35 = load i32, ptr %curr.133.i.i.i.i.i, align 8
  %cmp24.i.i.i.i.i = icmp eq i32 %35, %retval.0.i.i.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i24.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i.i.i.i, i64 0, i32 2
  %36 = load ptr, ptr %m_data.i24.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i.i.i = icmp eq ptr %36, %27
  br i1 %cmp.i.i.i.i25.i.i.i.i.i, label %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br label %for.body20.i.i.i.i.i

_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit: ; preds = %land.lhs.true.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i ], [ %curr.031.i.i.i.i.i, %land.lhs.true.i.i.i.i.i ]
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i.i, i64 0, i32 2, i32 1
  %37 = load i32, ptr %m_value.i.i.i, align 4
  %.pr.pre = load ptr, ptr %call2, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit, %for.end
  %.pr = phi ptr [ %.pr.pre83, %for.end ], [ %.pr.pre, %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit ]
  %cond.ph = phi i32 [ 0, %for.end ], [ %37, %_ZN8datatype4decl6plugin17get_axiom_base_idERK6symbol.exit ]
  store i32 %cond.ph, ptr %base_id, align 4
  store i32 0, ptr %i29, align 4
  %cmp.i.i18 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i18, label %for.end59, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %cond.end, %cond.end.thread86
  %.pr90 = phi ptr [ %.pr.pre83, %cond.end.thread86 ], [ %.pr, %cond.end ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %.pr90, i64 -1
  %38 = load i32, ptr %arrayidx.i.i19, align 4
  %39 = zext i32 %38 to i64
  %add.ptr.i20 = getelementptr inbounds ptr, ptr %.pr90, i64 %39
  %cmp35.not78 = icmp eq i32 %38, 0
  br i1 %cmp35.not78, label %for.end59, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %acc_app, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fn, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.305", ptr %fn, i64 0, i32 1
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %__begin1.079 = phi ptr [ %.pr90, %for.body36.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %40 = load ptr, ptr %__begin1.079, align 8
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %42, ptr %arg.addr.i, align 8
  %call.i21 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %40, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %for.body36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %43 = load ptr, ptr %m, align 8
  store ptr %call.i21, ptr %acc_app, align 8
  store ptr %43, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i.i, label %invoke.cont43, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i21, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %44, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont40
  %45 = load i32, ptr %i29, align 4
  %idxprom.i22 = zext i32 %45 to i64
  %arrayidx.i23 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 %idxprom.i22
  %46 = load ptr, ptr %arrayidx.i23, align 8
  store ptr %46, ptr %arg, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fn, i8 0, i64 32, i1 false)
  %call.i.i2.i24 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont43
  store ptr %this, ptr %call.i.i2.i24, align 16
  %ref.tmp47.sroa.2.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 8
  store ptr %arg, ptr %ref.tmp47.sroa.2.0.call.i.i2.i24.sroa_idx, align 8
  %ref.tmp47.sroa.3.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 16
  store ptr %acc_app, ptr %ref.tmp47.sroa.3.0.call.i.i2.i24.sroa_idx, align 16
  %ref.tmp47.sroa.4.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 24
  store ptr %base_id, ptr %ref.tmp47.sroa.4.0.call.i.i2.i24.sroa_idx, align 8
  %ref.tmp47.sroa.5.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 32
  store ptr %i29, ptr %ref.tmp47.sroa.5.0.call.i.i2.i24.sroa_idx, align 16
  %ref.tmp47.sroa.6.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 40
  store ptr %bindings, ptr %ref.tmp47.sroa.6.0.call.i.i2.i24.sroa_idx, align 8
  %ref.tmp47.sroa.7.0.call.i.i2.i24.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i24, i64 48
  store ptr %used_enodes, ptr %ref.tmp47.sroa.7.0.call.i.i2.i24.sroa_idx, align 16
  store ptr %call.i.i2.i24, ptr %fn, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %47 = load ptr, ptr %m, align 8
  store ptr %47, ptr %_st, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %47, i64 0, i32 22
  %48 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %48, null
  br i1 %cmp.i.not.i, label %invoke.cont51, label %_ZNKSt8functionIFvvEEclEv.exit.i

_ZNKSt8functionIFvvEEclEv.exit.i:                 ; preds = %invoke.cont48
  invoke void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %fn)
          to label %_ZNKSt8functionIFvvEEclEv.exit.i.invoke.cont51_crit_edge unwind label %lpad50

_ZNKSt8functionIFvvEEclEv.exit.i.invoke.cont51_crit_edge: ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %.pre = load ptr, ptr %arg, align 8
  %.pre85 = load ptr, ptr %acc_app, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.invoke.cont51_crit_edge, %invoke.cont48
  %49 = phi ptr [ %.pre85, %_ZNKSt8functionIFvvEEclEv.exit.i.invoke.cont51_crit_edge ], [ %call.i21, %invoke.cont48 ]
  %50 = phi ptr [ %.pre, %_ZNKSt8functionIFvvEEclEv.exit.i.invoke.cont51_crit_edge ], [ %46, %invoke.cont48 ]
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %50, ptr noundef %49, i32 %agg.tmp.sroa.0.0.copyload)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont51
  %51 = load i32, ptr %i29, align 4
  %inc56 = add i32 %51, 1
  store i32 %inc56, ptr %i29, align 4
  %52 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i31 = icmp eq ptr %52, null
  br i1 %cmp.i.not.i31, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont55
  %add.ptr.i.i33 = getelementptr inbounds i8, ptr %52, i64 16
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i33, ptr noundef nonnull @.str.23)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i32
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont55, %if.then.i32
  %55 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i36 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i36, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i37
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, %if.then.i.i37
  %58 = load ptr, ptr %acc_app, align 8
  %tobool.not.i.i38 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %59 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %60 = load i32, ptr %m_ref_count.i.i.i.i39, align 4
  %dec.i.i.i.i = add i32 %60, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i39, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %59, ptr noundef nonnull %58)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then2.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i.i, %if.then2.i.i.i
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.079, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr, %add.ptr.i20
  br i1 %cmp35.not, label %for.end59, label %for.body36

lpad44:                                           ; preds = %invoke.cont43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad50:                                           ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_st) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad50
  %.pn = phi { ptr, i32 } [ %65, %lpad52 ], [ %64, %lpad50 ]
  %66 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i42 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i42, label %ehcleanup57, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %call.i.i44 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %ehcleanup57 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %if.then.i.i43
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

ehcleanup57:                                      ; preds = %if.then.i.i43, %ehcleanup, %lpad44
  %.pn.pn = phi { ptr, i32 } [ %63, %lpad44 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i43 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_app) #24
  br label %ehcleanup60

for.end59:                                        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %cond.end.thread, %cond.end, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %69 = load ptr, ptr %used_enodes, align 8
  %tobool.not.i.i47 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i47, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %for.end59
  %add.ptr.i.i.i49 = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i49)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i.i48
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %for.end59, %if.then.i.i48
  %72 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i52 = icmp eq ptr %72, null
  br i1 %cmp.i.i.i52, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i, align 4
  %74 = zext i32 %73 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %72, i64 %74
  %cmp3.i.not.i.i = icmp eq i32 %73, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i55, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %75 = load ptr, ptr %it.04.i.i.i, align 8
  %76 = load ptr, ptr %bindings, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %77, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef nonnull %75)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i56

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i53
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !9

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i54 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i54, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %78 = phi ptr [ %.pre.i.i54, %invoke.cont8.i.i ], [ %72, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i55
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

terminate.lpad.i.i56:                             ; preds = %if.then2.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i55
  ret void

ehcleanup60:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup57
  %.pn10 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %lpad.loopexit65, %lpad.loopexit ], [ %lpad.loopexit68, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp69, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_enodes) #24
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bindings) #24
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(101) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.103, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
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
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !9

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this, ptr noundef %c, ptr nocapture noundef readonly %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %l = alloca %"class.sat::literal", align 4
  %p = alloca %"struct.std::pair.340", align 8
  %ref.tmp5 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %r, align 8
  %2 = load i32, ptr %1, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %3 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i = shl i32 %4, 1
  %xor.i = or disjoint i32 %shl.i, 1
  store i32 %xor.i, ptr %l, align 4
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %r, i64 0, i32 16, i64 0
  %5 = load ptr, ptr %arrayidx.i, align 8
  store ptr %c, ptr %p, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.340", ptr %p, i64 0, i32 1
  store ptr %5, ptr %second.i, align 8
  %m_to_unmark.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_to_unmark.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %entry ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i.i, ptr noundef %6)
  %m_to_unmark24.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  %8 = load ptr, ptr %m_to_unmark24.i, align 8
  %cmp.i1.i = icmp eq ptr %8, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %if.end.i2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %9, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4.i, ptr noundef %8)
  %10 = load ptr, ptr %m_to_unmark.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %11 = load ptr, ptr %m_to_unmark24.i, align 8
  %tobool.not.i8.i = icmp eq ptr %11, null
  br i1 %tobool.not.i8.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, %if.then.i9.i
  %12 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %13 = load i32, ptr %m_id.i, align 8
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(11616) %12, i32 noundef 1, ptr noundef nonnull %l, i32 noundef 1, ptr noundef nonnull %p)
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp5, i64 0, i32 1
  store i32 %13, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp5, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp5, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(11616) %12)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %33, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp5) #24
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 22
  %call.i.i5 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i5, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp5, i64 0, i32 1
  %15 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %15, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i5, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i5, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i5, i64 0, i32 1
  %16 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %16, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i5, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %17 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i5, align 8
  %18 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i6 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i5)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i6, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %12, i64 0, i32 27
  %19 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i2 = icmp eq ptr %19, null
  br i1 %cmp.i.i2, label %if.then.i.i4, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i3, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %20, %21
  br i1 %cmp5.i.i, label %if.then.i.i4, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i4:                                     ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.then.i.i4
  %.pre.i.i = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc7, %lor.lhs.false.i.i
  %22 = phi i32 [ %.pre1.i.i, %.noexc7 ], [ %20, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.i.i, %.noexc7 ], [ %19, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %22 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i
  store ptr %call.i.i5, ptr %add.ptr.i.i, align 8
  %24 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %25, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %26 = ptrtoint ptr %call.i.i5 to i64
  %or.i.i = or i64 %26, 3
  %27 = inttoptr i64 %or.i.i to ptr
  store ptr %27, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp5, align 8
  %28 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i10, label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont9
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN3smt33ext_theory_conflict_justificationD2Ev.exit: ; preds = %invoke.cont9, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont, %if.then.i.i4, %invoke.cont.i, %if.then.i.i.i.i, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp5) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.svector.49, align 8
  %arg.addr.i61 = alloca ptr, align 8
  %arg.addr.i33 = alloca ptr, align 8
  %arg.addr.i26 = alloca ptr, align 8
  %arg.addr.i = alloca ptr, align 8
  %rec_app = alloca %class.obj_ref.134, align 8
  %acc_app = alloca %class.obj_ref.134, align 8
  %acc_own = alloca %class.obj_ref.134, align 8
  %imp = alloca %class.obj_ref.134, align 8
  %n_is_con = alloca %class.obj_ref.134, align 8
  %lits = alloca [2 x %"class.sat::literal"], align 4
  %fn = alloca %"class.std::function.357", align 8
  %_st = alloca %"struct.smt::theory::scoped_trace_stream", align 8
  %m_assert_update_field = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 4
  %0 = load i32, ptr %m_assert_update_field, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_assert_update_field, align 8
  %1 = load ptr, ptr %n, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 3, i64 0
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i64 0, i32 1
  %6 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_astEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

_ZNK9parameter7get_astEv.exit:                    ; preds = %entry
  %7 = load ptr, ptr %5, align 8
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call7 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %7)
  %call9 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call7)
  %call11 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call7)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %2, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %call9, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %9 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %rec_app, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %rec_app, i64 0, i32 1
  store ptr %9, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK9parameter7get_astEv.exit
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %.pre = load ptr, ptr %m, align 8
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZNK9parameter7get_astEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %11 = phi ptr [ %9, %_ZNK9parameter7get_astEv.exit ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i.i ]
  store ptr null, ptr %acc_app, align 8
  %m_manager.i23 = getelementptr inbounds %class.obj_ref.134, ptr %acc_app, i64 0, i32 1
  store ptr %11, ptr %m_manager.i23, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %12, ptr noundef %call.i, i1 noundef zeroext false)
          to label %invoke.cont18 unwind label %lpad15.loopexit.split-lp

invoke.cont18:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %13 = load ptr, ptr %ctx, align 8
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %13, i64 0, i32 48
  %14 = load i32, ptr %call.i, align 4
  %15 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %16, 1
  %17 = load ptr, ptr %call11, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %invoke.cont18
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i24, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp.not150 = icmp eq i32 %18, 0
  br i1 %cmp.not150, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %arrayidx.i25 = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 16, i64 1
  %m_manager.i37 = getelementptr inbounds %class.obj_ref.134, ptr %acc_own, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %20 = phi ptr [ null, %for.body.lr.ph ], [ %30, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %__begin1.0151 = phi ptr [ %17, %for.body.lr.ph ], [ %incdec.ptr, %_ZN7obj_refI3app11ast_managerED2Ev.exit ]
  %21 = load ptr, ptr %__begin1.0151, align 8
  %cmp29 = icmp eq ptr %21, %7
  br i1 %cmp29, label %if.end, label %if.else

lpad15.loopexit:                                  ; preds = %invoke.cont35, %if.else, %if.then2.i.i.i, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad15.loopexit.split-lp:                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %for.end, %invoke.cont59, %invoke.cont64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

if.else:                                          ; preds = %for.body
  %22 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i26)
  store ptr %2, ptr %arg.addr.i26, align 8
  %call.i2728 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %arg.addr.i26)
          to label %invoke.cont33 unwind label %lpad15.loopexit

invoke.cont33:                                    ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i26)
  %tobool.not.i = icmp eq ptr %call.i2728, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont33
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i2728, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont33
  %tobool.not.i3.i = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i, label %invoke.cont35, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %if.end.i
  %24 = load ptr, ptr %m_manager.i23, align 8
  %m_ref_count.i.i.i.i30 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i30, align 4
  %dec.i.i.i.i = add i32 %25, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i30, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont35

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %20)
          to label %invoke.cont35 unwind label %lpad15.loopexit

invoke.cont35:                                    ; preds = %if.then.i.i.i29, %if.end.i, %if.then2.i.i.i
  store ptr %call.i2728, ptr %acc_app, align 8
  %26 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %call.i2728, i1 noundef zeroext false)
          to label %invoke.cont40 unwind label %lpad15.loopexit

invoke.cont40:                                    ; preds = %invoke.cont35
  %27 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %27, i64 0, i32 35
  %28 = load i32, ptr %call.i2728, align 4
  %29 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i31 = zext i32 %28 to i64
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i.i31
  br label %if.end

if.end:                                           ; preds = %for.body, %invoke.cont40
  %30 = phi ptr [ %call.i2728, %invoke.cont40 ], [ %20, %for.body ]
  %arg.0.in = phi ptr [ %arrayidx.i.i32, %invoke.cont40 ], [ %arrayidx.i25, %for.body ]
  %arg.0 = load ptr, ptr %arg.0.in, align 8
  %31 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i33)
  store ptr %1, ptr %arg.addr.i33, align 8
  %call.i3435 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %arg.addr.i33)
          to label %invoke.cont47 unwind label %lpad15.loopexit

invoke.cont47:                                    ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i33)
  %32 = load ptr, ptr %m, align 8
  store ptr %call.i3435, ptr %acc_own, align 8
  store ptr %32, ptr %m_manager.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %call.i3435, null
  br i1 %tobool.not.i.i38, label %invoke.cont50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i39

_ZN11ast_manager7inc_refEP3ast.exit.i.i39:        ; preds = %invoke.cont47
  %m_ref_count.i.i.i.i40 = getelementptr inbounds %class.ast, ptr %call.i3435, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i40, align 4
  %inc.i.i.i.i41 = add i32 %33, 1
  store i32 %inc.i.i.i.i41, ptr %m_ref_count.i.i.i.i40, align 4
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i39, %invoke.cont47
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %arg.0, ptr noundef %call.i3435, i32 %shl.i)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont50
  br i1 %tobool.not.i.i38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont54
  %m_ref_count.i.i.i.i46 = getelementptr inbounds %class.ast, ptr %call.i3435, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i46, align 4
  %dec.i.i.i.i47 = add i32 %34, -1
  store i32 %dec.i.i.i.i47, ptr %m_ref_count.i.i.i.i46, align 4
  %cmp.i.i.i48 = icmp eq i32 %dec.i.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then2.i.i.i49, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i49:                                 ; preds = %if.then.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %call.i3435)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont54, %if.then.i.i.i44, %if.then2.i.i.i49
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0151, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end.loopexit, label %for.body

lpad51:                                           ; preds = %invoke.cont50
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_own) #24
  br label %ehcleanup118

for.end.loopexit:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %.pre152 = load ptr, ptr %rec_app, align 8
  br label %for.end

for.end:                                          ; preds = %invoke.cont18, %for.end.loopexit, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %38 = phi ptr [ %30, %for.end.loopexit ], [ null, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ null, %invoke.cont18 ]
  %39 = phi ptr [ %.pre152, %for.end.loopexit ], [ %call.i, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit ], [ %call.i, %invoke.cont18 ]
  %40 = load ptr, ptr %m, align 8
  %call.i5051 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 8, ptr noundef %39)
          to label %invoke.cont59 unwind label %lpad15.loopexit.split-lp

invoke.cont59:                                    ; preds = %for.end
  %41 = load ptr, ptr %m, align 8
  %42 = load ptr, ptr %n, align 8
  %call2.i52 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef 0, i32 noundef 2, ptr noundef %42, ptr noundef %2)
          to label %invoke.cont64 unwind label %lpad15.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont59
  %call.i5354 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 9, ptr noundef %call.i5051, ptr noundef %call2.i52)
          to label %invoke.cont66 unwind label %lpad15.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %43 = load ptr, ptr %m, align 8
  store ptr %call.i5354, ptr %imp, align 8
  %m_manager.i55 = getelementptr inbounds %class.obj_ref.134, ptr %imp, i64 0, i32 1
  store ptr %43, ptr %m_manager.i55, align 8
  %tobool.not.i.i56 = icmp eq ptr %call.i5354, null
  br i1 %tobool.not.i.i56, label %invoke.cont69, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i57

_ZN11ast_manager7inc_refEP3ast.exit.i.i57:        ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %call.i5354, i64 0, i32 2
  %44 = load i32, ptr %m_ref_count.i.i.i.i58, align 4
  %inc.i.i.i.i59 = add i32 %44, 1
  store i32 %inc.i.i.i.i59, ptr %m_ref_count.i.i.i.i58, align 4
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i57, %invoke.cont66
  %xor.i = or disjoint i32 %shl.i, 1
  invoke void @_ZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n, ptr noundef %2, i32 %xor.i)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont69
  %45 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i61)
  store ptr %1, ptr %arg.addr.i61, align 8
  %call.i6263 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %call9, i32 noundef 1, ptr noundef nonnull %arg.addr.i61)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i61)
  %46 = load ptr, ptr %m, align 8
  store ptr %call.i6263, ptr %n_is_con, align 8
  %m_manager.i65 = getelementptr inbounds %class.obj_ref.134, ptr %n_is_con, i64 0, i32 1
  store ptr %46, ptr %m_manager.i65, align 8
  %tobool.not.i.i66 = icmp eq ptr %call.i6263, null
  br i1 %tobool.not.i.i66, label %invoke.cont83, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i67

_ZN11ast_manager7inc_refEP3ast.exit.i.i67:        ; preds = %invoke.cont80
  %m_ref_count.i.i.i.i68 = getelementptr inbounds %class.ast, ptr %call.i6263, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i68, align 4
  %inc.i.i.i.i69 = add i32 %47, 1
  store i32 %inc.i.i.i.i69, ptr %m_ref_count.i.i.i.i68, align 4
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i67, %invoke.cont80
  %48 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %48, ptr noundef %call.i6263, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont83
  store i32 %xor.i, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  %49 = load ptr, ptr %ctx, align 8
  %m_expr2bool_var.i72 = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 48
  %50 = load i32, ptr %call.i6263, align 4
  %51 = load ptr, ptr %m_expr2bool_var.i72, align 8
  %idxprom.i.i73 = zext i32 %50 to i64
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i73
  %52 = load i32, ptr %arrayidx.i.i74, align 4
  %shl.i75 = shl i32 %52, 1
  store i32 %shl.i75, ptr %arrayinit.element, align 4
  %shr.i.i = and i32 %16, 2147483647
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 49
  %53 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %53, i64 %idxprom.i.i.i.i
  %54 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 14
  %55 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %55, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %56 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %54)
          to label %.noexc76 unwind label %lpad85

.noexc76:                                         ; preds = %invoke.cont88
  %57 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %57, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %58 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont103 unwind label %lpad85

invoke.cont103:                                   ; preds = %.noexc76
  %59 = load ptr, ptr %ctx, align 8
  %agg.tmp105.sroa.0.0.copyload = load i32, ptr %arrayinit.element, align 4
  %shr.i.i78 = lshr i32 %agg.tmp105.sroa.0.0.copyload, 1
  %m_bool_var2expr.i.i.i79 = getelementptr inbounds %"class.smt::context", ptr %59, i64 0, i32 49
  %60 = load ptr, ptr %m_bool_var2expr.i.i.i79, align 8
  %idxprom.i.i.i.i80 = zext nneg i32 %shr.i.i78 to i64
  %arrayidx.i.i.i.i81 = getelementptr inbounds ptr, ptr %60, i64 %idxprom.i.i.i.i80
  %61 = load ptr, ptr %arrayidx.i.i.i.i81, align 8
  %m_relevancy_propagator.i.i.i82 = getelementptr inbounds %"class.smt::context", ptr %59, i64 0, i32 14
  %62 = load ptr, ptr %m_relevancy_propagator.i.i.i82, align 8
  %vtable.i.i.i83 = load ptr, ptr %62, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 6
  %63 = load ptr, ptr %vfn.i.i.i84, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %61)
          to label %.noexc87 unwind label %lpad85

.noexc87:                                         ; preds = %invoke.cont103
  %64 = load ptr, ptr %m_relevancy_propagator.i.i.i82, align 8
  %vtable4.i.i.i85 = load ptr, ptr %64, align 8
  %vfn5.i.i.i86 = getelementptr inbounds ptr, ptr %vtable4.i.i.i85, i64 8
  %65 = load ptr, ptr %vfn5.i.i.i86, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %invoke.cont108 unwind label %lpad85

invoke.cont108:                                   ; preds = %.noexc87
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fn, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.357", ptr %fn, i64 0, i32 1
  %66 = getelementptr inbounds i8, ptr %fn, i64 8
  store i64 0, ptr %66, align 8
  %67 = ptrtoint ptr %lits to i64
  store i64 %67, ptr %fn, align 8
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %68 = load ptr, ptr %m, align 8
  store ptr %68, ptr %_st, align 8
  %m_trace_stream.i.i = getelementptr inbounds %class.ast_manager, ptr %68, i64 0, i32 22
  %69 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %69, null
  br i1 %cmp.i.not.i, label %invoke.cont110, label %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i

_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i: ; preds = %invoke.cont108
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr null, ptr %ref.tmp.i, align 8, !alias.scope !19
  br label %for.body.i.i.i.i.i.i

for.bodythread-pre-split.i.i.i.i.i.i:             ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !19
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.bodythread-pre-split.i.i.i.i.i.i, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i
  %70 = phi ptr [ %.pr.i.i.i.i.i.i, %for.bodythread-pre-split.i.i.i.i.i.i ], [ null, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i ]
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %for.bodythread-pre-split.i.i.i.i.i.i ], [ 0, %_ZNKSt8functionIF7svectorIN3sat7literalEjEvEEclEv.exit.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %71, %72
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad109

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !19
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i.i.i.i.i
  %73 = phi i32 [ %.pre1.i.i.i.i.i.i.i, %.noexc ], [ %71, %lor.lhs.false.i.i.i.i.i.i.i ]
  %74 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc ], [ %70, %lor.lhs.false.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i.i = zext i32 %73 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %74, i64 %idx.ext.i.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !noalias !22
  store i32 %75, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %76 = load ptr, ptr %ref.tmp.i, align 8, !alias.scope !19
  %arrayidx10.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %77, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i.i, label %.noexc92, label %for.bodythread-pre-split.i.i.i.i.i.i, !llvm.loop !23

.noexc92:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i.i
  invoke void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc92
  %78 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont110, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %invoke.cont110 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

lpad.i:                                           ; preds = %.noexc92
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #24
  br label %ehcleanup

invoke.cont110:                                   ; preds = %if.then.i.i.i.i, %invoke.cont.i, %invoke.cont108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %82 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %83 = load i32, ptr %m_id.i, align 8
  invoke void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616) %82, i32 noundef %83, i32 noundef 2, ptr noundef nonnull %lits, i32 noundef 0, ptr noundef null, i32 noundef 1)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont110
  %84 = load ptr, ptr %m_trace_stream.i.i, align 8
  %cmp.i.not.i95 = icmp eq ptr %84, null
  br i1 %cmp.i.not.i95, label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit, label %if.then.i96

if.then.i96:                                      ; preds = %invoke.cont115
  %add.ptr.i.i = getelementptr inbounds i8, ptr %84, i64 16
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.23)
          to label %_ZN3smt6theory19scoped_trace_streamD2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i96
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable

_ZN3smt6theory19scoped_trace_streamD2Ev.exit:     ; preds = %invoke.cont115, %if.then.i96
  %87 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i100 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i100, label %if.then.i.i.i103, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %if.then.i.i.i103 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i101
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #23
  unreachable

if.then.i.i.i103:                                 ; preds = %if.then.i.i101, %_ZN3smt6theory19scoped_trace_streamD2Ev.exit
  %m_ref_count.i.i.i.i105 = getelementptr inbounds %class.ast, ptr %call.i6263, i64 0, i32 2
  %90 = load i32, ptr %m_ref_count.i.i.i.i105, align 4
  %dec.i.i.i.i106 = add i32 %90, -1
  store i32 %dec.i.i.i.i106, ptr %m_ref_count.i.i.i.i105, align 4
  %cmp.i.i.i107 = icmp eq i32 %dec.i.i.i.i106, 0
  br i1 %cmp.i.i.i107, label %if.then2.i.i.i109, label %_ZN7obj_refI3app11ast_managerED2Ev.exit111

if.then2.i.i.i109:                                ; preds = %if.then.i.i.i103
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %call.i6263)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit111 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then2.i.i.i109
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit111:       ; preds = %if.then.i.i.i103, %if.then2.i.i.i109
  br i1 %tobool.not.i.i56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit121, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit111
  %m_ref_count.i.i.i.i115 = getelementptr inbounds %class.ast, ptr %call.i5354, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i115, align 4
  %dec.i.i.i.i116 = add i32 %93, -1
  store i32 %dec.i.i.i.i116, ptr %m_ref_count.i.i.i.i115, align 4
  %cmp.i.i.i117 = icmp eq i32 %dec.i.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %if.then2.i.i.i119, label %_ZN7obj_refI3app11ast_managerED2Ev.exit121

if.then2.i.i.i119:                                ; preds = %if.then.i.i.i113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %call.i5354)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then2.i.i.i119
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit121:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit111, %if.then.i.i.i113, %if.then2.i.i.i119
  %tobool.not.i.i122 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i122, label %_ZN7obj_refI3app11ast_managerED2Ev.exit131, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit121
  %96 = load ptr, ptr %m_manager.i23, align 8
  %m_ref_count.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i125, align 4
  %dec.i.i.i.i126 = add i32 %97, -1
  store i32 %dec.i.i.i.i126, ptr %m_ref_count.i.i.i.i125, align 4
  %cmp.i.i.i127 = icmp eq i32 %dec.i.i.i.i126, 0
  br i1 %cmp.i.i.i127, label %if.then2.i.i.i129, label %_ZN7obj_refI3app11ast_managerED2Ev.exit131

if.then2.i.i.i129:                                ; preds = %if.then.i.i.i123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %38)
          to label %if.then2.i.i.i129._ZN7obj_refI3app11ast_managerED2Ev.exit131_crit_edge unwind label %terminate.lpad.i130

if.then2.i.i.i129._ZN7obj_refI3app11ast_managerED2Ev.exit131_crit_edge: ; preds = %if.then2.i.i.i129
  %.pre153 = load ptr, ptr %rec_app, align 8
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit131

terminate.lpad.i130:                              ; preds = %if.then2.i.i.i129
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit131:       ; preds = %if.then2.i.i.i129._ZN7obj_refI3app11ast_managerED2Ev.exit131_crit_edge, %_ZN7obj_refI3app11ast_managerED2Ev.exit121, %if.then.i.i.i123
  %100 = phi ptr [ %.pre153, %if.then2.i.i.i129._ZN7obj_refI3app11ast_managerED2Ev.exit131_crit_edge ], [ %39, %_ZN7obj_refI3app11ast_managerED2Ev.exit121 ], [ %39, %if.then.i.i.i123 ]
  %tobool.not.i.i132 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i132, label %_ZN7obj_refI3app11ast_managerED2Ev.exit141, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit131
  %101 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %100, i64 0, i32 2
  %102 = load i32, ptr %m_ref_count.i.i.i.i135, align 4
  %dec.i.i.i.i136 = add i32 %102, -1
  store i32 %dec.i.i.i.i136, ptr %m_ref_count.i.i.i.i135, align 4
  %cmp.i.i.i137 = icmp eq i32 %dec.i.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.then2.i.i.i139, label %_ZN7obj_refI3app11ast_managerED2Ev.exit141

if.then2.i.i.i139:                                ; preds = %if.then.i.i.i133
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit141 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then2.i.i.i139
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit141:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit131, %if.then.i.i.i133, %if.then2.i.i.i139
  ret void

lpad73:                                           ; preds = %invoke.cont78, %invoke.cont69
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad85:                                           ; preds = %.noexc87, %invoke.cont103, %.noexc76, %invoke.cont88, %invoke.cont83
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad109:                                          ; preds = %if.then.i.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad112:                                          ; preds = %invoke.cont110
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt6theory19scoped_trace_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_st) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad109, %lpad.i, %lpad112
  %.pn = phi { ptr, i32 } [ %108, %lpad112 ], [ %107, %lpad109 ], [ %81, %lpad.i ]
  %109 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i143 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i143, label %ehcleanup116, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %ehcleanup
  %call.i.i145 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %fn, ptr noundef nonnull align 8 dereferenceable(16) %fn, i32 noundef 3)
          to label %ehcleanup116 unwind label %terminate.lpad.i.i146

terminate.lpad.i.i146:                            ; preds = %if.then.i.i144
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

ehcleanup116:                                     ; preds = %if.then.i.i144, %ehcleanup, %lpad85
  %.pn.pn = phi { ptr, i32 } [ %106, %lpad85 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i144 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %n_is_con) #24
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup116, %lpad73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup116 ], [ %105, %lpad73 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %imp) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup117, %lpad51
  %.pn21 = phi { ptr, i32 } [ %37, %lpad51 ], [ %.pn.pn.pn, %ehcleanup117 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %acc_app) #24
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rec_app) #24
  resume { ptr, i32 } %.pn21
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15theory_datatype6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  %retval.0.i6.i = phi i32 [ %1, %lor.lhs.false.i.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2enode.i)
  %.pre.i.i = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt6theory6mk_varEPNS_5enodeE.exit

_ZN3smt6theory6mk_varEPNS_5enodeE.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %retval.0.i5.i = phi i32 [ %retval.0.i6.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %3 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %4 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %0, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %5 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %6, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_find = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5
  %call2 = tail call noundef i32 @_ZN10union_findIN3smt15theory_datatypeES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_find)
  %cmp = icmp eq i32 %retval.0.i5.i, %call2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #23
  unreachable

if.end:                                           ; preds = %_ZN3smt6theory6mk_varEPNS_5enodeE.exit
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call3, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %m_var_data, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  tail call void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data)
  %.pre.i = load ptr, ptr %m_var_data, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i
  store ptr %call3, ptr %add.ptr.i, align 8
  %12 = load ptr, ptr %m_var_data, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %14 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %retval.0.i5.i to i64
  %arrayidx.i16 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i16, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef %n, ptr noundef nonnull %this, i32 noundef %retval.0.i5.i)
  %17 = load ptr, ptr %n, align 8
  %m_util.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.else

land.rhs.i.i.i.i:                                 ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit

_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit: ; preds = %land.rhs.i.i.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %20, %call.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %15, i64 0, i32 1
  store ptr %n, ptr %m_constructor, align 8
  tail call void @_ZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n)
  br label %if.end35

if.else:                                          ; preds = %land.rhs.i.i.i.i, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE9push_backEOS3_.exit, %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %23 = load ptr, ptr %n, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.else11

land.rhs.i.i:                                     ; preds = %if.else
  %call3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i)
  %bf.load.i.i3.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i4.i.i = and i32 %bf.load.i.i3.i.i, 65535
  %cmp.i5.i.i = icmp eq i32 %bf.clear.i.i4.i.i, 0
  br i1 %cmp.i5.i.i, label %land.rhs.i.i.i, label %if.else11

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else11, label %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit

_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit: ; preds = %land.rhs.i.i.i
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %26, %call3.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %27, 4
  %28 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %28, label %if.then10, label %if.else11

if.then10:                                        ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit
  tail call void @_ZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n)
  br label %if.end35

if.else11:                                        ; preds = %land.rhs.i.i.i, %land.rhs.i.i, %if.else, %_ZNK3smt15theory_datatype15is_update_fieldEPNS_5enodeE.exit
  %29 = load ptr, ptr %n, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %call.i17 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %30 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i18 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i18, label %if.end35, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.else11
  %31 = load i32, ptr %30, align 8
  %cmp6.i.i.i = icmp eq i32 %31, %call.i17
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.end35

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i19 = getelementptr inbounds %class.decl_info, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i19, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %if.then14, label %if.end35

if.then14:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %34 = load ptr, ptr %n, align 8
  %call.i20 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %call17 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i, ptr noundef %call.i20)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.then14
  %call21 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i, ptr noundef %call.i20)
  %35 = load ptr, ptr %call21, align 8
  %36 = load ptr, ptr %35, align 8
  %agg.tmp.sroa.0.0.copyload.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload = select i1 %agg.tmp.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n, ptr noundef %36, i32 %agg.tmp.sroa.0.0.copyload)
  br label %if.end35

if.else23:                                        ; preds = %if.then14
  %37 = load ptr, ptr %ctx, align 8
  %m_fparams.i.i = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %m_fparams.i.i, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %38, i64 500
  %39 = load i32, ptr %add.ptr.i21, align 4
  switch i32 %39, label %if.end35 [
    i32 0, label %if.then30
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else23
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i20, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i25 = icmp eq ptr %40, null
  br i1 %cmp.i25, label %if.end35, label %_ZNK4sort11is_infiniteEv.exit

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %land.lhs.true
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %41, 2
  br i1 %cmp.i.i.i26, label %if.end35, label %if.then30

if.then30:                                        ; preds = %if.else23, %_ZNK4sort11is_infiniteEv.exit
  tail call void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %retval.0.i5.i)
  br label %if.end35

if.end35:                                         ; preds = %if.else23, %land.lhs.true, %if.else11, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then10, %if.then19, %if.then30, %_ZNK4sort11is_infiniteEv.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %if.then8
  ret i32 %retval.0.i5.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findIN3smt15theory_datatypeES1_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3smt15theory_datatype6paramsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this) local_unnamed_addr #8 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_fparams.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %m_fparams.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 500
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %r_app = alloca %class.obj_ref.134, align 8
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i23 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i23, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call4 = tail call noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call.i)
  %call6 = tail call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call4)
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %m_splits = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 1
  %7 = load i32, ptr %m_splits, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_splits, align 4
  %8 = load ptr, ptr %6, align 8
  %cmp.i24 = icmp eq ptr %8, null
  br i1 %cmp.i24, label %if.end57.sink.split, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %arrayidx.i25 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i25, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %if.end57.sink.split, label %if.else

if.else:                                          ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %idxprom.i26 = zext i32 %call6 to i64
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i26
  %10 = load ptr, ptr %arrayidx.i27, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.end57.sink.split, label %if.else16

if.else16:                                        ; preds = %if.else
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %ctx, align 8
  %12 = load ptr, ptr %10, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %11)
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.else20, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit:   ; preds = %if.else16
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 14
  %13 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i.i = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %12)
  br i1 %call2.i.i.i, label %if.else20, label %if.then18

if.then18:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %10, align 8
  %m_relevancy_propagator.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 14
  %17 = load ptr, ptr %m_relevancy_propagator.i.i, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %16)
  br label %return.sink.split

if.else20:                                        ; preds = %if.else16, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit
  %19 = load ptr, ptr %ctx, align 8
  %call22 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %19, ptr noundef nonnull %10)
  %cmp23.not = icmp eq i32 %call22, -1
  br i1 %cmp23.not, label %if.else25, label %return

if.else25:                                        ; preds = %if.else20
  %20 = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %return, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.else25
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i28, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp30.not60 = icmp eq i32 %21, 0
  br i1 %cmp30.not60, label %return, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %if.else43
  %it.062 = phi ptr [ %incdec.ptr, %if.else43 ], [ %20, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %idx.061 = phi i32 [ %inc50, %if.else43 ], [ 0, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %23 = load ptr, ptr %it.062, align 8
  %cmp31 = icmp eq ptr %23, null
  br i1 %cmp31, label %for.end, label %if.else38

if.else38:                                        ; preds = %for.body
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %23, align 8
  %call.i.i.i31 = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %24)
  %cmp.i.not.i.i32 = icmp eq i32 %call.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %if.else43, label %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit38

_ZNK3smt7context11is_relevantEPNS_5enodeE.exit38: ; preds = %if.else38
  %m_relevancy_propagator.i.i.i34 = getelementptr inbounds %"class.smt::context", ptr %24, i64 0, i32 14
  %26 = load ptr, ptr %m_relevancy_propagator.i.i.i34, align 8
  %vtable.i.i.i35 = load ptr, ptr %26, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 7
  %27 = load ptr, ptr %vfn.i.i.i36, align 8
  %call2.i.i.i37 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %25)
  br i1 %call2.i.i.i37, label %if.else43, label %if.then41

if.then41:                                        ; preds = %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit38
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %23, align 8
  %m_relevancy_propagator.i.i39 = getelementptr inbounds %"class.smt::context", ptr %28, i64 0, i32 14
  %30 = load ptr, ptr %m_relevancy_propagator.i.i39, align 8
  %vtable.i.i40 = load ptr, ptr %30, align 8
  %vfn.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i40, i64 6
  %31 = load ptr, ptr %vfn.i.i41, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %29)
  br label %return.sink.split

if.else43:                                        ; preds = %if.else38, %_ZNK3smt7context11is_relevantEPNS_5enodeE.exit38
  %32 = load ptr, ptr %ctx, align 8
  %call45 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef nonnull %23)
  %cmp46.not = icmp ne i32 %call45, -1
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.062, i64 1
  %inc50 = add nuw i32 %idx.061, 1
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  %or.cond = select i1 %cmp46.not, i1 true, i1 %cmp30.not
  br i1 %or.cond, label %return, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  %call34 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call.i)
  %33 = load ptr, ptr %call34, align 8
  %idxprom.i29 = zext i32 %idx.061 to i64
  %arrayidx.i30 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i29
  %34 = load ptr, ptr %arrayidx.i30, align 8
  %call37 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %34)
  %cmp51 = icmp eq ptr %call37, null
  br i1 %cmp51, label %return, label %if.end57

if.end57.sink.split:                              ; preds = %if.else, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %call15 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call4)
  br label %if.end57

if.end57:                                         ; preds = %if.end57.sink.split, %for.end
  %r.1 = phi ptr [ %call37, %for.end ], [ %call15, %if.end57.sink.split ]
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %m, align 8
  %36 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %36, ptr %arg.addr.i, align 8
  %call.i44 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %r.1, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %37 = load ptr, ptr %m, align 8
  store ptr %call.i44, ptr %r_app, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %r_app, i64 0, i32 1
  store ptr %37, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end57
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i44, i64 0, i32 2
  %38 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %38, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.end57, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %ctx61 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %39 = load ptr, ptr %ctx61, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %39, ptr noundef %call.i44, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %40 = load ptr, ptr %ctx61, align 8
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %40, i64 0, i32 48
  %41 = load i32, ptr %call.i44, align 4
  %42 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i45 = zext i32 %41 to i64
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i45
  %43 = load i32, ptr %arrayidx.i.i46, align 4
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616) %40, i32 noundef %43)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont63
  %44 = load ptr, ptr %ctx61, align 8
  %m_bool_var2expr.i.i = getelementptr inbounds %"class.smt::context", ptr %44, i64 0, i32 49
  %45 = load ptr, ptr %m_bool_var2expr.i.i, align 8
  %idxprom.i.i.i = zext i32 %43 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i.i
  %46 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_relevancy_propagator.i.i47 = getelementptr inbounds %"class.smt::context", ptr %44, i64 0, i32 14
  %47 = load ptr, ptr %m_relevancy_propagator.i.i47, align 8
  %vtable.i.i48 = load ptr, ptr %47, align 8
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 6
  %48 = load ptr, ptr %vfn.i.i49, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %46)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont70
  %49 = load ptr, ptr %m_relevancy_propagator.i.i47, align 8
  %vtable4.i.i50 = load ptr, ptr %49, align 8
  %vfn5.i.i51 = getelementptr inbounds ptr, ptr %vtable4.i.i50, i64 8
  %50 = load ptr, ptr %vfn5.i.i51, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %if.then.i.i.i unwind label %lpad

if.then.i.i.i:                                    ; preds = %.noexc
  %m_ref_count.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %call.i44, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i54, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i54, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %call.i44)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

return.sink.split:                                ; preds = %if.then18, %if.then41
  %m_relevancy_propagator.i.i.sink = phi ptr [ %m_relevancy_propagator.i.i, %if.then18 ], [ %m_relevancy_propagator.i.i39, %if.then41 ]
  %54 = load ptr, ptr %m_relevancy_propagator.i.i.sink, align 8
  %vtable4.i.i42 = load ptr, ptr %54, align 8
  %vfn5.i.i43 = getelementptr inbounds ptr, ptr %vtable4.i.i42, i64 8
  %55 = load ptr, ptr %vfn5.i.i43, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %54)
  br label %return

return:                                           ; preds = %if.else43, %return.sink.split, %if.else25, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %if.then2.i.i.i, %if.then.i.i.i, %for.end, %if.else20
  ret void

lpad:                                             ; preds = %.noexc, %invoke.cont70, %invoke.cont63, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r_app) #24
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %atom, i1 zeroext %gate_ctx) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %atom)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %term) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %def = alloca %class.obj_ref.134, align 8
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_num_args.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp119.not = icmp eq i32 %0, 0
  br i1 %cmp119.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %land.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %land.end ]
  %1 = load ptr, ptr %ctx, align 8
  %arrayidx.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %m, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %term)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %4 = load i32, ptr %m_num_args.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %5 = and i32 %bf.load.i.i, 131072
  %tobool.i.i = icmp ne i32 %5, 0
  br label %land.end

cond.false.i:                                     ; preds = %land.rhs
  %cmp.i6.i = icmp eq i32 %bf.clear.i.i.i, 2
  br label %land.end

land.end:                                         ; preds = %cond.false.i, %cond.true.i, %for.body
  %6 = phi i1 [ false, %for.body ], [ %tobool.i.i, %cond.true.i ], [ %cmp.i6.i, %cond.false.i ]
  tail call void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %2, i1 noundef zeroext %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %land.end, %entry
  %ctx5 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %ctx5, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 35
  %8 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i29 = icmp eq ptr %8, null
  br i1 %cmp.i.i.i29, label %if.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %for.end
  %9 = load i32, ptr %term, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %10, %9
  br i1 %cmp.not.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %if.end

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %for.end, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %m8 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m8, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %term)
  %call10 = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %7, ptr noundef nonnull %term, i1 noundef zeroext false, i1 noundef zeroext %call9, i1 noundef zeroext true)
  %12 = load ptr, ptr %m8, align 8
  %call12 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %term)
  br i1 %call12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end
  %13 = load ptr, ptr %ctx5, align 8
  %call15 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %13, ptr noundef nonnull %term)
  %14 = load ptr, ptr %ctx5, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %14, i32 noundef %call15, i32 noundef %15)
  %16 = load ptr, ptr %ctx5, align 8
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616) %16, i32 noundef %call15, i1 noundef zeroext true)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %if.end
  %m_util.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i30 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %land.rhs.i.i.i, label %if.else

land.rhs.i.i.i:                                   ; preds = %if.end19
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %land.rhs.i.i, label %_ZNK3smt15theory_datatype14is_constructorEP3app.exit

_ZNK3smt15theory_datatype14is_constructorEP3app.exit: ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, %call.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 0
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.then22, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZNK3smt15theory_datatype14is_constructorEP3app.exit, %land.rhs.i.i.i
  %call3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %bf.load.i.i3.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i4.i.i = and i32 %bf.load.i.i3.i.i, 65535
  %cmp.i5.i.i = icmp eq i32 %bf.clear.i.i4.i.i, 0
  br i1 %cmp.i5.i.i, label %land.rhs.i.i.i36, label %if.else

land.rhs.i.i.i36:                                 ; preds = %land.rhs.i.i
  %22 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i38 = getelementptr inbounds %class.decl, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_info.i.i.i.i.i38, align 8
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i39, label %if.else, label %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit

_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit: ; preds = %land.rhs.i.i.i36
  %24 = load i32, ptr %23, align 8
  %cmp.i.i.i.i.i.i41 = icmp eq i32 %24, %call3.i.i
  %m_kind.i.i.i.i.i.i42 = getelementptr inbounds %class.decl_info, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %m_kind.i.i.i.i.i.i42, align 4
  %cmp2.i.i.i.i.i.i43 = icmp eq i32 %25, 4
  %26 = select i1 %cmp.i.i.i.i.i.i41, i1 %cmp2.i.i.i.i.i.i43, i1 false
  br i1 %26, label %if.then22, label %if.else

if.then22:                                        ; preds = %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit, %_ZNK3smt15theory_datatype14is_constructorEP3app.exit
  br i1 %cmp119.not, label %for.end65, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %if.then22
  %m_autil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2
  %m_manager.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2, i32 1
  %m_manager.i56 = getelementptr inbounds %class.obj_ref.134, ptr %def, i64 0, i32 1
  %m_fid.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 3
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %wide.trip.count127 = zext i32 %0 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc63
  %indvars.iv124 = phi i64 [ 0, %for.body26.lr.ph ], [ %indvars.iv.next125, %for.inc63 ]
  %arrayidx.i45 = getelementptr inbounds %"class.smt::enode", ptr %call10, i64 0, i32 16, i64 %indvars.iv124
  %27 = load ptr, ptr %arrayidx.i45, align 8
  %28 = load ptr, ptr %27, align 8
  %call.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %if.end52, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %for.body26
  %30 = load i32, ptr %m_autil, align 8
  %31 = load i32, ptr %29, align 8
  %cmp6.i.i.i = icmp eq i32 %31, %30
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end52

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %cond.false.i.i, label %if.end52

cond.false.i.i:                                   ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 2
  %34 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i47 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i47, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %37, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %34, i64 %cond.i.i
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %38 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %38, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i48 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %m_info.i.i.i.i49 = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i49, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i50, label %if.end52, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i51

_ZNK4decl13get_family_idEv.exit.thread.i.i.i51:   ; preds = %_Z15get_array_rangePK4sort.exit
  %41 = load i32, ptr %40, align 8
  %cmp6.i.i.i52 = icmp eq i32 %41, %call.i48
  br i1 %cmp6.i.i.i52, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.end52

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i51
  %m_kind.i.i.i.i.i54 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i54, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %if.then32, label %if.end52

if.then32:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %44 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %44, ptr %a.addr.i, align 8
  %45 = load ptr, ptr %m_manager.i, align 8
  %46 = load i32, ptr %m_autil, align 8
  %call.i55 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %45, i32 noundef %46, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %47 = load ptr, ptr %m8, align 8
  store ptr %call.i55, ptr %def, align 8
  store ptr %47, ptr %m_manager.i56, align 8
  %tobool.not.i.i = icmp eq ptr %call.i55, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then32
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i55, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %48, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %if.then32, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %49 = load ptr, ptr %ctx5, align 8
  %m_app2enode.i57 = getelementptr inbounds %"class.smt::context", ptr %49, i64 0, i32 35
  %50 = load ptr, ptr %m_app2enode.i57, align 8
  %cmp.i.i.i58 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i58, label %if.then41, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i59

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i59: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %51 = load i32, ptr %call.i55, align 4
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %50, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i60, align 4
  %cmp.not.i.i61 = icmp ugt i32 %52, %51
  br i1 %cmp.not.i.i61, label %invoke.cont39, label %if.then41

invoke.cont39:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i59
  %idxprom.i.i64 = zext i32 %51 to i64
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %50, i64 %idxprom.i.i64
  %.then.val.i66 = load ptr, ptr %arrayidx.i.i65, align 8
  %.not118 = icmp eq ptr %.then.val.i66, null
  br i1 %.not118, label %if.then41, label %if.then.i.i.i

if.then41:                                        ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i59, %invoke.cont39
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %49, ptr noundef %call.i55, i1 noundef zeroext false)
          to label %if.then41.if.then.i.i.i_crit_edge unwind label %lpad

if.then41.if.then.i.i.i_crit_edge:                ; preds = %if.then41
  %.pre = load ptr, ptr %ctx5, align 8
  %.pre129 = load i32, ptr %call.i55, align 4
  %m_app2enode.i68.phi.trans.insert = getelementptr inbounds %"class.smt::context", ptr %.pre, i64 0, i32 35
  %.pre130 = load ptr, ptr %m_app2enode.i68.phi.trans.insert, align 8
  %idxprom.i.i69.phi.trans.insert = zext i32 %.pre129 to i64
  %arrayidx.i.i70.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre130, i64 %idxprom.i.i69.phi.trans.insert
  %.pre131 = load ptr, ptr %arrayidx.i.i70.phi.trans.insert, align 8
  br label %if.then.i.i.i

lpad:                                             ; preds = %if.then41
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #24
  resume { ptr, i32 } %53

if.then.i.i.i:                                    ; preds = %if.then41.if.then.i.i.i_crit_edge, %invoke.cont39
  %54 = phi ptr [ %.pre131, %if.then41.if.then.i.i.i_crit_edge ], [ %.then.val.i66, %invoke.cont39 ]
  %m_ref_count.i.i.i.i72 = getelementptr inbounds %class.ast, ptr %call.i55, i64 0, i32 2
  %55 = load i32, ptr %m_ref_count.i.i.i.i72, align 4
  %dec.i.i.i.i = add i32 %55, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i72, align 4
  %cmp.i.i.i73 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i73, label %if.then2.i.i.i, label %if.end52

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %call.i55)
          to label %if.end52 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #23
  unreachable

if.end52:                                         ; preds = %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i51, %for.body26, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %if.then2.i.i.i, %if.then.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %arg.0 = phi ptr [ %27, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %27, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %54, %if.then.i.i.i ], [ %54, %if.then2.i.i.i ], [ %27, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %27, %for.body26 ], [ %27, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i51 ], [ %27, %_Z15get_array_rangePK4sort.exit ]
  %call.i74 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %58 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i76 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i.i76, label %for.inc63, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i77

_ZNK4decl13get_family_idEv.exit.thread.i.i.i77:   ; preds = %if.end52
  %59 = load i32, ptr %58, align 8
  %cmp6.i.i.i78 = icmp eq i32 %59, %call.i74
  br i1 %cmp6.i.i.i78, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit81, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i84

_ZNK8datatype4util11is_datatypeEPK4sort.exit81:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i77
  %m_kind.i.i.i.i.i80 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %60 = load i32, ptr %m_kind.i.i.i.i.i80, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %if.end58, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i84

_ZNK4decl13get_family_idEv.exit.thread.i.i.i84:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i77, %_ZNK8datatype4util11is_datatypeEPK4sort.exit81
  %62 = load i32, ptr %m_fid.i, align 8
  %cmp6.i.i.i85 = icmp eq i32 %59, %62
  br i1 %cmp6.i.i.i85, label %_ZNK8seq_util6is_seqEP4sort.exit, label %for.inc63

_ZNK8seq_util6is_seqEP4sort.exit:                 ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i84
  %m_kind.i.i.i.i.i87 = getelementptr inbounds %class.decl_info, ptr %58, i64 0, i32 1
  %63 = load i32, ptr %m_kind.i.i.i.i.i87, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %if.end58, label %for.inc63

if.end58:                                         ; preds = %_ZNK8seq_util6is_seqEP4sort.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit81
  %65 = load i32, ptr %m_id.i.i, align 8
  %call2.i = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %arg.0, i32 noundef %65)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %if.end61, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %if.end58
  %66 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i88 = getelementptr inbounds ptr, ptr %66, i64 %idxprom.i.i.i
  %67 = load ptr, ptr %arrayidx.i.i.i88, align 8
  %cmp4.i = icmp eq ptr %67, %arg.0
  br i1 %cmp4.i, label %for.inc63, label %if.end61

if.end61:                                         ; preds = %if.end58, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %vtable = load ptr, ptr %this, align 8
  %68 = load ptr, ptr %vtable, align 8
  %call62 = call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %arg.0)
  br label %for.inc63

for.inc63:                                        ; preds = %if.end52, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i84, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit, %_ZNK8seq_util6is_seqEP4sort.exit, %if.end61
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %for.end65, label %for.body26, !llvm.loop !27

for.end65:                                        ; preds = %for.inc63, %if.then22
  %vtable66 = load ptr, ptr %this, align 8
  %69 = load ptr, ptr %vtable66, align 8
  %call68 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %call10)
  br label %if.end77

if.else:                                          ; preds = %if.end19, %land.rhs.i.i.i36, %land.rhs.i.i, %_ZNK3smt15theory_datatype15is_update_fieldEP3app.exit
  %arrayidx.i89 = getelementptr inbounds %"class.smt::enode", ptr %call10, i64 0, i32 16, i64 0
  %70 = load ptr, ptr %arrayidx.i89, align 8
  %m_id.i.i90 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %71 = load i32, ptr %m_id.i.i90, align 8
  %call2.i91 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %70, i32 noundef %71)
  %cmp.not.i92 = icmp eq i32 %call2.i91, -1
  br i1 %cmp.not.i92, label %if.then72, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit98

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit98: ; preds = %if.else
  %m_var2enode.i.i94 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %72 = load ptr, ptr %m_var2enode.i.i94, align 8
  %idxprom.i.i.i95 = zext i32 %call2.i91 to i64
  %arrayidx.i.i.i96 = getelementptr inbounds ptr, ptr %72, i64 %idxprom.i.i.i95
  %73 = load ptr, ptr %arrayidx.i.i.i96, align 8
  %cmp4.i97 = icmp eq ptr %73, %70
  br i1 %cmp4.i97, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.else, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit98
  %vtable73 = load ptr, ptr %this, align 8
  %74 = load ptr, ptr %vtable73, align 8
  %call75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %70)
  br label %if.end77

if.end77:                                         ; preds = %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit98, %if.then72, %for.end65
  %bf.load.i.i.i.i101 = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i102 = and i32 %bf.load.i.i.i.i101, 65535
  %cmp.i.i.i103 = icmp eq i32 %bf.clear.i.i.i.i102, 0
  br i1 %cmp.i.i.i103, label %land.rhs.i.i104, label %return

land.rhs.i.i104:                                  ; preds = %if.end77
  %call.i.i.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i105 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i105, label %land.rhs.i.i.i.i, label %lor.rhs.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i104
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %75 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %77 = load i32, ptr %76, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %77, %call.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %78, 1
  %79 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %79, label %if.then79, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i104
  %call.i3.i.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %bf.load.i.i.i5.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i = and i32 %bf.load.i.i.i5.i.i, 65535
  %cmp.i.i7.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %land.rhs.i.i8.i.i, label %return

land.rhs.i.i8.i.i:                                ; preds = %lor.rhs.i.i
  %m_decl.i.i.i9.i.i = getelementptr inbounds %class.app, ptr %term, i64 0, i32 1
  %80 = load ptr, ptr %m_decl.i.i.i9.i.i, align 8
  %m_info.i.i.i.i10.i.i = getelementptr inbounds %class.decl, ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %m_info.i.i.i.i10.i.i, align 8
  %tobool.not.i.i.i.i11.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i11.i.i, label %return, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit: ; preds = %land.rhs.i.i8.i.i
  %82 = load i32, ptr %81, align 8
  %cmp.i.i.i.i.i13.i.i = icmp eq i32 %82, %call.i3.i.i
  %m_kind.i.i.i.i.i14.i.i = getelementptr inbounds %class.decl_info, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %m_kind.i.i.i.i.i14.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i = icmp eq i32 %83, 2
  %84 = select i1 %cmp.i.i.i.i.i13.i.i, i1 %cmp2.i.i.i.i.i15.i.i, i1 false
  br i1 %84, label %if.then79, label %return

if.then79:                                        ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  %arrayidx.i106 = getelementptr inbounds %"class.smt::enode", ptr %call10, i64 0, i32 16, i64 0
  %85 = load ptr, ptr %arrayidx.i106, align 8
  %m_id.i107 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %86 = load i32, ptr %m_id.i107, align 8
  %call83 = call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %85, i32 noundef %86)
  %87 = load ptr, ptr %ctx5, align 8
  %call.i108 = call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %87)
  %cmp.i109.not = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109.not, label %if.then86, label %return

if.then86:                                        ; preds = %if.then79
  call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %call83, ptr noundef nonnull %call10)
  br label %return

return:                                           ; preds = %land.rhs.i.i8.i.i, %lor.rhs.i.i, %if.end77, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit, %if.then86, %if.then79, %_ZNK3smt7context14e_internalizedEPK4expr.exit
  ret i1 true
}

declare void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v, ptr noundef %recognizer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = load ptr, ptr %recognizer, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i, align 8
  %arrayidx.i20 = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i20, align 8
  %7 = load ptr, ptr %3, align 8
  %cmp.i21 = icmp eq ptr %7, null
  br i1 %cmp.i21, label %if.then, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %arrayidx.i22 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i22, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call7 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %6)
  %9 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.then
  %cmp.not.not.i = icmp eq i32 %call7, 0
  br i1 %cmp.not.not.i, label %if.end, label %while.cond.i.preheader

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i: ; preds = %if.then
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i23, align 4
  %cmp.not15.i = icmp ult i32 %10, %call7
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %9, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %10, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.i
  store i32 %call7, ptr %arrayidx.i.i23, align 4
  br label %if.end

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i26
  %11 = phi ptr [ %.pr.pre.i, %while.body.i26 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i: ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %12, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i24 = icmp ult i32 %retval.0.i13.i, %call7
  br i1 %cmp3.i24, label %while.body.i26, label %while.end.i

while.body.i26:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i = load ptr, ptr %3, align 8
  br label %while.cond.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE8capacityEv.exit.i
  %arrayidx.i25 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %call7, ptr %arrayidx.i25, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %call7
  br i1 %cmp8.not17.i, label %if.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %call7 to i64
  %13 = load ptr, ptr %3, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr ptr, ptr %13, i64 %idx.ext.i
  %14 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %15, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %m_util8 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %recognizer, align 8
  %m_decl.i.i27 = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i27, align 8
  %call10 = tail call noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util8, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %idxprom.i28 = zext i32 %call10 to i64
  %arrayidx.i29 = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i28
  %19 = load ptr, ptr %arrayidx.i29, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %if.then13, label %if.end37

if.then13:                                        ; preds = %if.end
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %ctx, align 8
  %call14 = tail call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %20, ptr noundef nonnull %recognizer)
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.end37, label %if.end17

if.end17:                                         ; preds = %if.then13
  %cmp18 = icmp eq i32 %call14, -1
  br i1 %cmp18, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end17
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %m_constructor, align 8
  %cmp19.not = icmp eq ptr %21, null
  br i1 %cmp19.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %recognizer, align 8
  %m_decl.i.i30 = getelementptr inbounds %class.app, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_decl.i.i30, align 8
  %call23 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util8, ptr noundef %23)
  %24 = load ptr, ptr %m_constructor, align 8
  %25 = load ptr, ptr %24, align 8
  %m_decl.i.i31 = getelementptr inbounds %class.app, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %m_decl.i.i31, align 8
  %cmp26 = icmp eq ptr %26, %call23
  br i1 %cmp26, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.then20
  tail call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %24, ptr noundef nonnull %recognizer)
  br label %if.end37

if.end30:                                         ; preds = %land.lhs.true, %if.end17
  %27 = load ptr, ptr %3, align 8
  %arrayidx.i33 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i28
  store ptr %recognizer, ptr %arrayidx.i33, align 8
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %m_region.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  %call.i.i37 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i37, align 8
  %m_vector.i.i = getelementptr inbounds %class.set_vector_idx_trail, ptr %call.i.i37, i64 0, i32 1
  store ptr %3, ptr %m_vector.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx = getelementptr inbounds %class.set_vector_idx_trail, ptr %call.i.i37, i64 0, i32 2
  store i32 %call10, ptr %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx, align 8
  %28 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i34 = icmp eq ptr %28, null
  br i1 %cmp.i.i34, label %if.then.i.i36, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end30
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %29, %30
  br i1 %cmp5.i.i, label %if.then.i.i36, label %invoke.cont

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i, %if.end30
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i36, %lor.lhs.false.i.i
  %31 = phi i32 [ %.pre1.i.i, %if.then.i.i36 ], [ %29, %lor.lhs.false.i.i ]
  %32 = phi ptr [ %.pre.i.i, %if.then.i.i36 ], [ %28, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i
  store ptr %call.i.i37, ptr %add.ptr.i.i, align 8
  %33 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %34, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br i1 %cmp18, label %if.then35, label %if.end37

if.then35:                                        ; preds = %invoke.cont
  tail call void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v.addr.0.i, ptr noundef nonnull %recognizer)
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont, %if.then35, %if.then20, %if.then27, %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n, ptr nocapture noundef readonly %s) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i.i, align 8
  %call2.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %cmp.not.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit

_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit: ; preds = %entry
  %m_var2enode.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %call2.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp4.i = icmp eq ptr %2, %n
  br i1 %cmp4.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %m_has_quantifiers.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 10, i32 16
  %4 = load i8, ptr %m_has_quantifiers.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %s, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %lor.lhs.false7, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %lor.lhs.false
  %7 = load i32, ptr %6, align 8
  %cmp6.i.i.i = icmp eq i32 %7, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %lor.lhs.false7

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %land.lhs.true4, label %lor.lhs.false7

land.lhs.true4:                                   ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(101) ptr @_ZNK8datatype4util6pluginEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_has_nested_rec.i.i = getelementptr inbounds %"class.datatype::decl::plugin", ptr %call.i4, i64 0, i32 9
  %10 = load i8, ptr %m_has_nested_rec.i.i, align 4
  %11 = and i8 %10, 1
  %tobool.i.i5.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i5.not, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %land.lhs.true4, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call.i6 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %12 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i8, label %if.end, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9

_ZNK4decl13get_family_idEv.exit.thread.i.i.i9:    ; preds = %lor.lhs.false7
  %13 = load i32, ptr %12, align 8
  %cmp6.i.i.i10 = icmp eq i32 %13, %call.i6
  br i1 %cmp6.i.i.i10, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit13, label %if.end

_ZNK8datatype4util11is_datatypeEPK4sort.exit13:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9
  %m_kind.i.i.i.i.i12 = getelementptr inbounds %class.decl_info, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %m_kind.i.i.i.i.i12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK4sort11is_infiniteEv.exit, label %if.end

_ZNK4sort11is_infiniteEv.exit:                    ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit13
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4sort11is_infiniteEv.exit, %land.lhs.true4, %land.lhs.true
  %vtable = load ptr, ptr %this, align 8
  %17 = load ptr, ptr %vtable, align 8
  %call12 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %n)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i9, %if.then, %_ZNK4sort11is_infiniteEv.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit13, %_ZNK3smt6theory18is_attached_to_varEPKNS_5enodeE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_find = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5
  tail call void @_ZN10union_findIN3smt15theory_datatypeES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_find, i32 noundef %v1, i32 noundef %v2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !24

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit7, label %while.body.i2, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %idxprom.i14.pre-phi = phi i64 [ %idxprom.i.i, %if.then7 ], [ %idxprom.i.i4, %if.end ]
  %idxprom.i10.pre-phi = phi i64 [ %idxprom.i.i4, %if.then7 ], [ %idxprom.i.i, %if.end ]
  %r2.0 = phi i32 [ %v.addr.0.i, %if.then7 ], [ %v.addr.0.i3, %if.end ]
  %r1.0 = phi i32 [ %v.addr.0.i3, %if.then7 ], [ %v.addr.0.i, %if.end ]
  %v2.addr.0 = phi i32 [ %v1, %if.then7 ], [ %v2, %if.end ]
  %v1.addr.0 = phi i32 [ %v2, %if.then7 ], [ %v1, %if.end ]
  %6 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 47
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(728) %6, i32 noundef %r2.0, i32 noundef %r1.0, i32 noundef %v2.addr.0, i32 noundef %v1.addr.0)
  %8 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.pre-phi
  store i32 %r2.0, ptr %arrayidx.i11, align 4
  %9 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10.pre-phi
  %10 = load i32, ptr %arrayidx.i13, align 4
  %arrayidx.i15 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14.pre-phi
  %11 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %11, %10
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i10.pre-phi
  %arrayidx.i19 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i14.pre-phi
  %13 = load i32, ptr %arrayidx.i17, align 4
  %14 = load i32, ptr %arrayidx.i19, align 4
  store i32 %14, ptr %arrayidx.i17, align 4
  store i32 %13, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %15, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt15theory_datatypeES1_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<smt::theory_datatype>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<smt::theory_datatype>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %r1.0, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end8
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end8
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %15, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15theory_datatype10use_diseqsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN3smt15theory_datatype12new_diseq_ehEii(ptr nocapture nonnull readnone align 8 %this, i32 %v1, i32 %v2) unnamed_addr #10 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 35
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i1.i = zext i32 %3 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i1.i
  %5 = load ptr, ptr %arrayidx.i2.i, align 8
  %6 = load ptr, ptr %5, align 8
  %m_util.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end27

land.rhs.i.i.i:                                   ; preds = %entry
  %call.i.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i)
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %lor.rhs.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lor.rhs.i.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i: ; preds = %land.rhs.i.i.i.i.i
  %9 = load i32, ptr %8, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %9, %call.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %10, 1
  %11 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %11, label %if.end, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %land.rhs.i.i.i.i.i, %land.rhs.i.i.i
  %call.i3.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i)
  %bf.load.i.i.i5.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i.i = and i32 %bf.load.i.i.i5.i.i.i, 65535
  %cmp.i.i7.i.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i, label %land.rhs.i.i8.i.i.i, label %if.end27

land.rhs.i.i8.i.i.i:                              ; preds = %lor.rhs.i.i.i
  %m_decl.i.i.i9.i.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %m_decl.i.i.i9.i.i.i, align 8
  %m_info.i.i.i.i10.i.i.i = getelementptr inbounds %class.decl, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i.i.i.i10.i.i.i, align 8
  %tobool.not.i.i.i.i11.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i11.i.i.i, label %if.end27, label %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit

_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit: ; preds = %land.rhs.i.i8.i.i.i
  %14 = load i32, ptr %13, align 8
  %cmp.i.i.i.i.i13.i.i.i = icmp eq i32 %14, %call.i3.i.i.i
  %m_kind.i.i.i.i.i14.i.i.i = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %m_kind.i.i.i.i.i14.i.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i.i = icmp eq i32 %15, 2
  %16 = select i1 %cmp.i.i.i.i.i13.i.i.i, i1 %cmp2.i.i.i.i.i15.i.i.i, i1 false
  br i1 %16, label %if.end, label %if.end27

if.end:                                           ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i.i, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %5, i64 0, i32 16, i64 0
  %17 = load ptr, ptr %arrayidx.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %18 = load i32, ptr %m_id.i, align 8
  %call5 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %17, i32 noundef %18)
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %19 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end
  %v.addr.0.i = phi i32 [ %call5, %if.end ], [ %20, %while.body.i ]
  %idxprom.i.i16 = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i16
  %20 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp.i = icmp eq i32 %20, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i18 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i16
  %22 = load ptr, ptr %arrayidx.i18, align 8
  %23 = load ptr, ptr %5, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %m_decl.i.i, align 8
  %call9 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i.i, ptr noundef %24)
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %m_constructor, align 8
  %cmp.not = icmp eq ptr %25, null
  br i1 %is_true, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  br i1 %cmp.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %26 = load ptr, ptr %25, align 8
  %m_decl.i.i19 = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i19, align 8
  %cmp13 = icmp eq ptr %27, %call9
  br i1 %cmp13, label %if.end27, label %if.end15

if.end15:                                         ; preds = %land.lhs.true, %if.then10
  %shl.i = shl i32 %v, 1
  tail call void @_ZN3smt15theory_datatype27assert_is_constructor_axiomEPNS_5enodeEP9func_declN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %17, ptr noundef %call9, i32 %shl.i)
  br label %if.end27

if.else:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  br i1 %cmp.not, label %if.else25, label %if.then18

if.then18:                                        ; preds = %if.else
  %28 = load ptr, ptr %25, align 8
  %m_decl.i.i20 = getelementptr inbounds %class.app, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %m_decl.i.i20, align 8
  %cmp21 = icmp eq ptr %29, %call9
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then18
  tail call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %25, ptr noundef nonnull %5)
  br label %if.end27

if.else25:                                        ; preds = %if.else
  tail call void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v.addr.0.i, ptr noundef nonnull %5)
  br label %if.end27

if.end27:                                         ; preds = %land.rhs.i.i8.i.i.i, %lor.rhs.i.i.i, %entry, %if.else25, %if.then22, %if.then18, %land.lhs.true, %_ZNK3smt15theory_datatype13is_recognizerEPNS_5enodeE.exit, %if.end15
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype20propagate_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v, ptr noundef %recognizer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i101 = alloca %"class.smt::b_justification", align 8
  %arg.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %lits = alloca %class.svector.49, align 8
  %eqs = alloca %class.svector.40, align 8
  %ref.tmp54 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %rec_app = alloca %class.obj_ref.134, align 8
  %ref.tmp117 = alloca %"class.smt::ext_theory_propagation_justification", align 8
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %entry
  %arrayidx.i24 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  store ptr null, ptr %lits, align 8
  store ptr null, ptr %eqs, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

if.end:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit, %entry
  %arrayidx.i25 = getelementptr inbounds %"class.smt::enode", ptr %recognizer, i64 0, i32 16, i64 0
  %7 = load ptr, ptr %arrayidx.i25, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %m_id.i, align 8
  %call7 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  tail call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %call7, ptr noundef nonnull %recognizer)
  %.pre = load ptr, ptr %4, align 8
  store ptr null, ptr %lits, align 8
  store ptr null, ptr %eqs, align 8
  %cmp.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i, label %if.then51.thread, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

if.then51.thread:                                 ; preds = %if.end
  %ctx52153 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %ctx52153, align 8
  %m_id.i46154 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %m_id.i46154, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.end, %if.end.thread
  %11 = phi ptr [ %5, %if.end.thread ], [ %.pre, %if.end ]
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i26, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp.not141 = icmp eq i32 %12, 0
  br i1 %cmp.not141, label %if.then51, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %num_unassigned.0145 = phi i32 [ 0, %for.body.lr.ph ], [ %num_unassigned.1, %for.inc ]
  %unassigned_idx.0144 = phi i32 [ -1, %for.body.lr.ph ], [ %unassigned_idx.2, %for.inc ]
  %it.0143 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %idx.0142 = phi i32 [ 0, %for.body.lr.ph ], [ %inc49, %for.inc ]
  %14 = load ptr, ptr %it.0143, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %ctx, align 8
  %call16 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %15, ptr noundef nonnull %14)
          to label %invoke.cont15 unwind label %lpad9.loopexit

invoke.cont15:                                    ; preds = %land.lhs.true
  %cmp17 = icmp eq i32 %call16, 1
  br i1 %cmp17, label %cleanup, label %land.lhs.true21

lpad9.loopexit:                                   ; preds = %land.lhs.true, %land.lhs.true21, %if.then.i, %if.then.i41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then79, %invoke.cont80, %if.then148, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %invoke.cont85, %if.end111, %.noexc81, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

land.lhs.true21:                                  ; preds = %invoke.cont15
  %16 = load ptr, ptr %ctx, align 8
  %call24 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef nonnull %14)
          to label %invoke.cont23 unwind label %lpad9.loopexit

invoke.cont23:                                    ; preds = %land.lhs.true21
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %invoke.cont28, label %if.end45

invoke.cont28:                                    ; preds = %invoke.cont23
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %18, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %17, i64 0, i32 48
  %20 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %idxprom.i.i.i = zext i32 %19 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %shl.i = shl i32 %21, 1
  %add.i = or disjoint i32 %shl.i, 1
  %22 = load ptr, ptr %lits, align 8
  %cmp.i27 = icmp eq ptr %22, null
  br i1 %cmp.i27, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont28
  %arrayidx.i28 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i28, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %23, %24
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont31

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont28
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad9.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %.noexc, %lor.lhs.false.i
  %25 = phi i32 [ %.pre1.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i29 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 %idx.ext.i
  store i32 %add.i, ptr %add.ptr.i29, align 4
  %27 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %28, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %arrayidx.i30 = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 16, i64 0
  %29 = load ptr, ptr %arrayidx.i30, align 8
  %cmp35.not = icmp eq ptr %1, %29
  br i1 %cmp35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  %30 = load ptr, ptr %eqs, align 8
  %cmp.i32 = icmp eq ptr %30, null
  br i1 %cmp.i32, label %if.then.i41, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %if.then36
  %arrayidx.i34 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %31, %32
  br i1 %cmp5.i36, label %if.then.i41, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i41:                                      ; preds = %lor.lhs.false.i33, %if.then36
  invoke void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %eqs)
          to label %.noexc45 unwind label %lpad9.loopexit

.noexc45:                                         ; preds = %if.then.i41
  %.pre.i42 = load ptr, ptr %eqs, align 8
  %arrayidx8.phi.trans.insert.i43 = getelementptr inbounds i32, ptr %.pre.i42, i64 -1
  %.pre1.i44 = load i32, ptr %arrayidx8.phi.trans.insert.i43, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i33, %.noexc45
  %33 = phi i32 [ %.pre1.i44, %.noexc45 ], [ %31, %lor.lhs.false.i33 ]
  %34 = phi ptr [ %.pre.i42, %.noexc45 ], [ %30, %lor.lhs.false.i33 ]
  %idx.ext.i37 = zext i32 %33 to i64
  %add.ptr.i38 = getelementptr inbounds %"struct.std::pair.340", ptr %34, i64 %idx.ext.i37
  store ptr %1, ptr %add.ptr.i38, align 8
  %ref.tmp37.sroa.2.0.add.ptr.i38.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i38, i64 8
  store ptr %29, ptr %ref.tmp37.sroa.2.0.add.ptr.i38.sroa_idx, align 8
  %35 = load ptr, ptr %eqs, align 8
  %arrayidx10.i39 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i39, align 4
  %inc.i40 = add i32 %36, 1
  store i32 %inc.i40, ptr %arrayidx10.i39, align 4
  br label %for.inc

if.end45:                                         ; preds = %for.body, %invoke.cont23
  %cmp46 = icmp eq i32 %num_unassigned.0145, 0
  %spec.select = select i1 %cmp46, i32 %idx.0142, i32 %unassigned_idx.0144
  %inc = add i32 %num_unassigned.0145, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %invoke.cont31, %if.end45
  %unassigned_idx.2 = phi i32 [ %unassigned_idx.0144, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %unassigned_idx.0144, %invoke.cont31 ], [ %spec.select, %if.end45 ]
  %num_unassigned.1 = phi i32 [ %num_unassigned.0145, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %num_unassigned.0145, %invoke.cont31 ], [ %inc, %if.end45 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.0143, i64 1
  %inc49 = add nuw i32 %idx.0142, 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc
  switch i32 %num_unassigned.1, label %invoke.cont138 [
    i32 0, label %if.then51
    i32 1, label %if.then72
  ]

if.then51:                                        ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.end
  %.pr = load ptr, ptr %lits, align 8
  %ctx52 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %37 = load ptr, ptr %ctx52, align 8
  %m_id.i46 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %38 = load i32, ptr %m_id.i46, align 8
  %cmp.i47 = icmp eq ptr %.pr, null
  br i1 %cmp.i47, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then51
  %arrayidx.i48 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %39 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then51.thread, %if.then51, %if.end.i
  %40 = phi i32 [ %38, %if.end.i ], [ %38, %if.then51 ], [ %10, %if.then51.thread ]
  %41 = phi ptr [ %37, %if.end.i ], [ %37, %if.then51 ], [ %9, %if.then51.thread ]
  %42 = phi ptr [ %.pr, %if.end.i ], [ null, %if.then51 ], [ null, %if.then51.thread ]
  %retval.0.i = phi i32 [ %39, %if.end.i ], [ 0, %if.then51 ], [ 0, %if.then51.thread ]
  %43 = load ptr, ptr %eqs, align 8
  %cmp.i49 = icmp eq ptr %43, null
  br i1 %cmp.i49, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i50

if.end.i50:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i51 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %if.end.i50
  %retval.0.i52 = phi i32 [ %44, %if.end.i50 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(11616) %41, i32 noundef %retval.0.i, ptr noundef %42, i32 noundef %retval.0.i52, ptr noundef %43)
          to label %.noexc53 unwind label %lpad9.loopexit.split-lp

.noexc53:                                         ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp54, i64 0, i32 1
  store i32 %40, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp54, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp54, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(11616) %41)
          to label %invoke.cont66 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc53
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp54) #24
  br label %ehcleanup

invoke.cont66:                                    ; preds = %.noexc53
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 22
  %call.i.i58 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad67

call.i.i.noexc:                                   ; preds = %invoke.cont66
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i58, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp54, i64 0, i32 1
  %46 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %46, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i58, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp54, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i58, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp54, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i58, i64 0, i32 1
  %47 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %47, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i58, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %48 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad67

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i58, align 8
  %49 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i60 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i58)
          to label %call2.i.noexc unwind label %lpad67

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i60, label %if.then.i55, label %invoke.cont68

if.then.i55:                                      ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %41, i64 0, i32 27
  %50 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i56 = icmp eq ptr %50, null
  br i1 %cmp.i.i56, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i55
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i57, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %51, %52
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i55
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc61 unwind label %lpad67

.noexc61:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc61, %lor.lhs.false.i.i
  %53 = phi i32 [ %.pre1.i.i, %.noexc61 ], [ %51, %lor.lhs.false.i.i ]
  %54 = phi ptr [ %.pre.i.i, %.noexc61 ], [ %50, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %53 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i
  store ptr %call.i.i58, ptr %add.ptr.i.i, align 8
  %55 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %56, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %57 = ptrtoint ptr %call.i.i58 to i64
  %or.i.i = or i64 %57, 3
  %58 = inttoptr i64 %or.i.i to ptr
  store ptr %58, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp54, align 8
  %59 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i64 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i64, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont70
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %61 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %59, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

lpad67:                                           ; preds = %invoke.cont68, %if.then.i.i, %invoke.cont.i, %if.then.i.i.i.i, %invoke.cont66
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp54) #24
  br label %ehcleanup

if.then72:                                        ; preds = %for.end
  %65 = load ptr, ptr %4, align 8
  %idxprom.i65 = zext i32 %unassigned_idx.2 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %65, i64 %idxprom.i65
  %66 = load ptr, ptr %arrayidx.i66, align 8
  %tobool78.not = icmp eq ptr %66, null
  br i1 %tobool78.not, label %if.then79, label %invoke.cont108

if.then79:                                        ; preds = %if.then72
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call81 = invoke noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %call.i)
          to label %invoke.cont80 unwind label %lpad9.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then79
  %67 = load ptr, ptr %call81, align 8
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i65
  %68 = load ptr, ptr %arrayidx.i68, align 8
  %call86 = invoke noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %68)
          to label %invoke.cont85 unwind label %lpad9.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont80
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %69 = load ptr, ptr %m, align 8
  %70 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i)
  store ptr %70, ptr %arg.addr.i, align 8
  %call.i6970 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef %call86, i32 noundef 1, ptr noundef nonnull %arg.addr.i)
          to label %invoke.cont89 unwind label %lpad9.loopexit.split-lp

invoke.cont89:                                    ; preds = %invoke.cont85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i)
  %71 = load ptr, ptr %m, align 8
  store ptr %call.i6970, ptr %rec_app, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %rec_app, i64 0, i32 1
  store ptr %71, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call.i6970, null
  br i1 %tobool.not.i.i, label %invoke.cont92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont89
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i6970, i64 0, i32 2
  %72 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %72, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont89
  %ctx93 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %73 = load ptr, ptr %ctx93, align 8
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %73, ptr noundef %call.i6970, i1 noundef zeroext false)
          to label %if.then.i.i.i unwind label %lpad94

if.then.i.i.i:                                    ; preds = %invoke.cont92
  %74 = load ptr, ptr %ctx93, align 8
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %74, i64 0, i32 48
  %75 = load i32, ptr %call.i6970, align 4
  %76 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i71 = zext i32 %75 to i64
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i.i71
  %77 = load i32, ptr %arrayidx.i.i72, align 4
  %m_ref_count.i.i.i.i75 = getelementptr inbounds %class.ast, ptr %call.i6970, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i75, align 4
  %dec.i.i.i.i = add i32 %78, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i75, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %if.end111

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %71, ptr noundef nonnull %call.i6970)
          to label %if.end111 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #23
  unreachable

lpad94:                                           ; preds = %invoke.cont92
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rec_app) #24
  br label %ehcleanup

invoke.cont108:                                   ; preds = %if.then72
  %ctx107 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %82 = load ptr, ptr %ctx107, align 8
  %83 = load ptr, ptr %66, align 8
  %84 = load i32, ptr %83, align 4
  %m_expr2bool_var.i.i77 = getelementptr inbounds %"class.smt::context", ptr %82, i64 0, i32 48
  %85 = load ptr, ptr %m_expr2bool_var.i.i77, align 8
  %idxprom.i.i.i78 = zext i32 %84 to i64
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i.i78
  %86 = load i32, ptr %arrayidx.i.i.i79, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont108
  %consequent.sroa.0.0.in = phi i32 [ %86, %invoke.cont108 ], [ %77, %if.then.i.i.i ], [ %77, %if.then2.i.i.i ]
  %consequent.sroa.0.0 = shl i32 %consequent.sroa.0.0.in, 1
  %ctx112 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %87 = load ptr, ptr %ctx112, align 8
  %shr.i.i = and i32 %consequent.sroa.0.0.in, 2147483647
  %m_bool_var2expr.i.i.i = getelementptr inbounds %"class.smt::context", ptr %87, i64 0, i32 49
  %88 = load ptr, ptr %m_bool_var2expr.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %88, i64 %idxprom.i.i.i.i
  %89 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %m_relevancy_propagator.i.i.i = getelementptr inbounds %"class.smt::context", ptr %87, i64 0, i32 14
  %90 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %90, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %91 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %89)
          to label %.noexc81 unwind label %lpad9.loopexit.split-lp

.noexc81:                                         ; preds = %if.end111
  %92 = load ptr, ptr %m_relevancy_propagator.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %92, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 8
  %93 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %invoke.cont113 unwind label %lpad9.loopexit.split-lp

invoke.cont113:                                   ; preds = %.noexc81
  %94 = load ptr, ptr %ctx112, align 8
  %m_id.i83 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %95 = load i32, ptr %m_id.i83, align 8
  %96 = load ptr, ptr %lits, align 8
  %cmp.i84 = icmp eq ptr %96, null
  br i1 %cmp.i84, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88, label %if.end.i85

if.end.i85:                                       ; preds = %invoke.cont113
  %arrayidx.i86 = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i86, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88:   ; preds = %invoke.cont113, %if.end.i85
  %retval.0.i87 = phi i32 [ %97, %if.end.i85 ], [ 0, %invoke.cont113 ]
  %98 = load ptr, ptr %eqs, align 8
  %cmp.i89 = icmp eq ptr %98, null
  br i1 %cmp.i89, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit93, label %if.end.i90

if.end.i90:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88
  %arrayidx.i91 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit93

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit93: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88, %if.end.i90
  %retval.0.i92 = phi i32 [ %99, %if.end.i90 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit88 ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(11616) %94, i32 noundef %retval.0.i87, ptr noundef %96, i32 noundef %retval.0.i92, ptr noundef %98)
          to label %.noexc98 unwind label %lpad9.loopexit.split-lp

.noexc98:                                         ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit93
  %m_th_id.i.i94 = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp117, i64 0, i32 1
  store i32 %95, ptr %m_th_id.i.i94, align 8
  %m_params.i.i95 = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp117, i64 0, i32 2
  store ptr null, ptr %m_params.i.i95, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp117, align 8
  %m_consequent.i = getelementptr inbounds %"class.smt::ext_theory_propagation_justification", ptr %ref.tmp117, i64 0, i32 1
  store i32 %consequent.sroa.0.0, ptr %m_consequent.i, align 8
  invoke void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(11616) %94)
          to label %invoke.cont131 unwind label %lpad.i96

lpad.i96:                                         ; preds = %.noexc98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp117) #24
  br label %ehcleanup

invoke.cont131:                                   ; preds = %.noexc98
  %call134 = invoke noundef ptr @_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(11616) %94, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp117)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  %tobool.not.i = icmp eq ptr %call134, null
  %101 = ptrtoint ptr %call134 to i64
  %or.i.i102 = or i64 %101, 3
  %102 = inttoptr i64 %or.i.i102 to ptr
  %storemerge.i = select i1 %tobool.not.i, ptr inttoptr (i64 2 to ptr), ptr %102
  store ptr %storemerge.i, ptr %ref.tmp.i101, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %94, i64 0, i32 50
  %103 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %consequent.sroa.0.0 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %103, i64 %idxprom.i.i.i.i.i
  %104 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  switch i8 %104, label %invoke.cont136 [
    i8 -1, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont133
  %xor.i.i.i = or disjoint i32 %consequent.sroa.0.0, 1
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101, i32 %xor.i.i.i)
          to label %invoke.cont136 unwind label %lpad132

sw.bb9.i.i:                                       ; preds = %invoke.cont133
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %94, i32 %consequent.sroa.0.0, ptr nonnull %storemerge.i, i1 noundef zeroext false)
          to label %invoke.cont136 unwind label %lpad132

invoke.cont136:                                   ; preds = %invoke.cont133, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp117, align 8
  %105 = load ptr, ptr %m_params.i.i95, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i.i106, label %cleanup, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107: ; preds = %invoke.cont136
  %arrayidx.i.i.i.i.i.i108 = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx.i.i.i.i.i.i108, align 4
  %cmp.not4.i.i.i.i.i.i.i.i109 = icmp eq i32 %106, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i109, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118, label %for.body.i.i.i.i.i.i.i.i110

for.body.i.i.i.i.i.i.i.i110:                      ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107, %for.body.i.i.i.i.i.i.i.i110
  %__count.addr.06.i.i.i.i.i.i.i.i111 = phi i32 [ %dec.i.i.i.i.i.i.i.i114, %for.body.i.i.i.i.i.i.i.i110 ], [ %106, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  %__first.addr.05.i.i.i.i.i.i.i.i112 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i113, %for.body.i.i.i.i.i.i.i.i110 ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i112) #24
  %incdec.ptr.i.i.i.i.i.i.i.i113 = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i112, i64 1
  %dec.i.i.i.i.i.i.i.i114 = add i32 %__count.addr.06.i.i.i.i.i.i.i.i111, -1
  %cmp.not.i.i.i.i.i.i.i.i115 = icmp eq i32 %dec.i.i.i.i.i.i.i.i114, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i115, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116, label %for.body.i.i.i.i.i.i.i.i110, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116: ; preds = %for.body.i.i.i.i.i.i.i.i110
  %.pre.i.i.i.i117 = load ptr, ptr %m_params.i.i95, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107
  %107 = phi ptr [ %.pre.i.i.i.i117, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i116 ], [ %105, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i107 ]
  %add.ptr.i.i.i.i.i119 = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i119)
          to label %cleanup unwind label %terminate.lpad.i.i.i120

terminate.lpad.i.i.i120:                          ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

lpad132:                                          ; preds = %sw.bb9.i.i, %sw.bb.i.i, %invoke.cont131
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt36ext_theory_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp117) #24
  br label %ehcleanup

invoke.cont138:                                   ; preds = %for.end
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %111 = load ptr, ptr %ctx.i, align 8
  %m_fparams.i.i = getelementptr inbounds %"class.smt::context", ptr %111, i64 0, i32 3
  %112 = load ptr, ptr %m_fparams.i.i, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %112, i64 500
  %113 = load i32, ptr %add.ptr.i121, align 4
  %cmp140 = icmp eq i32 %113, 0
  br i1 %cmp140, label %if.then148, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont138
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %114 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i122 = icmp eq ptr %114, null
  br i1 %cmp.i122, label %cleanup, label %invoke.cont141

invoke.cont141:                                   ; preds = %lor.lhs.false
  %m_num_elements.i.i = getelementptr inbounds %class.sort_info, ptr %114, i64 0, i32 1
  %115 = load i32, ptr %m_num_elements.i.i, align 8
  %cmp.i.i.i124 = icmp ne i32 %115, 2
  %cmp147 = icmp eq i32 %113, 1
  %or.cond = and i1 %cmp147, %cmp.i.i.i124
  br i1 %or.cond, label %if.then148, label %cleanup

if.then148:                                       ; preds = %invoke.cont141, %invoke.cont138
  invoke void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont15, %lor.lhs.false, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i118, %invoke.cont136, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont70, %invoke.cont141, %if.then148
  %116 = load ptr, ptr %eqs, align 8
  %tobool.not.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %116, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i128
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i128
  %119 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i129, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i131 = getelementptr inbounds i32, ptr %119, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i131)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i.i130
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i130
  ret void

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.i, %lpad.i96, %lpad132, %lpad94, %lpad67
  %.pn = phi { ptr, i32 } [ %64, %lpad67 ], [ %110, %lpad132 ], [ %81, %lpad94 ], [ %45, %lpad.i ], [ %100, %lpad.i96 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %eqs) #24
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr nocapture noundef readonly %n) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_util.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %entry
  %call.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %lor.rhs.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %lor.rhs.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %call.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %land.rhs.i.i.i.i, %land.rhs.i.i
  %call.i3.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util.i)
  %bf.load.i.i.i5.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i6.i.i = and i32 %bf.load.i.i.i5.i.i, 65535
  %cmp.i.i7.i.i = icmp eq i32 %bf.clear.i.i.i6.i.i, 0
  br i1 %cmp.i.i7.i.i, label %land.rhs.i.i8.i.i, label %if.end

land.rhs.i.i8.i.i:                                ; preds = %lor.rhs.i.i
  %m_decl.i.i.i9.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i9.i.i, align 8
  %m_info.i.i.i.i10.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i10.i.i, align 8
  %tobool.not.i.i.i.i11.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i11.i.i, label %if.end, label %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit

_ZNK3smt15theory_datatype13is_recognizerEP3app.exit: ; preds = %land.rhs.i.i8.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i13.i.i = icmp eq i32 %7, %call.i3.i.i
  %m_kind.i.i.i.i.i14.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i14.i.i, align 4
  %cmp2.i.i.i.i.i15.i.i = icmp eq i32 %8, 2
  %9 = select i1 %cmp.i.i.i.i.i13.i.i, i1 %cmp2.i.i.i.i.i15.i.i, i1 false
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %10, i64 0, i32 35
  %11 = load i32, ptr %n, align 4
  %12 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 16, i64 0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_id.i, align 8
  %call5 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %14, i32 noundef %15)
  tail call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %call5, ptr noundef nonnull %13)
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i8.i.i, %lor.rhs.i.i, %entry, %if.then, %_ZNK3smt15theory_datatype13is_recognizerEP3app.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %m_region.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %if.end ]
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
  br label %return

return:                                           ; preds = %entry, %_ZN11trail_stack10push_scopeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN3smt6theory9lazy_pushEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num_scopes.addr = alloca i32, align 4
  store i32 %num_scopes, ptr %num_scopes.addr, align 4
  %call = call noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 4 dereferenceable(4) %num_scopes.addr)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %num_scopes.addr, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 1
  %1 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %if.end.i ]
  %sub.i = sub i32 %retval.0.i.i, %0
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i4.i, align 4
  %4 = load ptr, ptr %m_trail_stack, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %6, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !30

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %4, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %10 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %sub.i, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %m_region.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.loopexit, label %for.body.i.i, !llvm.loop !31

_ZN11trail_stack9pop_scopeEj.exit.loopexit:       ; preds = %for.body.i.i
  %.pre = load i32, ptr %num_scopes.addr, align 4
  br label %_ZN11trail_stack9pop_scopeEj.exit

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %_ZN11trail_stack9pop_scopeEj.exit.loopexit, %if.end
  %11 = phi i32 [ %.pre, %_ZN11trail_stack9pop_scopeEj.exit.loopexit ], [ 0, %if.end ]
  %m_var2enode_lim.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_var2enode_lim.i, align 8
  %cmp.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i2, label %_ZNK3smt6theory16get_old_num_varsEj.exit, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %_ZN11trail_stack9pop_scopeEj.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK3smt6theory16get_old_num_varsEj.exit

_ZNK3smt6theory16get_old_num_varsEj.exit:         ; preds = %_ZN11trail_stack9pop_scopeEj.exit, %if.end.i.i3
  %retval.0.i.i6 = phi i32 [ %13, %if.end.i.i3 ], [ 0, %_ZN11trail_stack9pop_scopeEj.exit ]
  %sub.i7 = sub i32 %retval.0.i.i6, %11
  %idxprom.i.i8 = zext i32 %sub.i7 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i8
  %14 = load i32, ptr %arrayidx.i1.i, align 4
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %m_var_data, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 %idx.ext
  %cmp.i.i9 = icmp eq ptr %15, null
  br i1 %cmp.i.i9, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i11, align 4
  %17 = zext i32 %16 to i64
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit: ; preds = %_ZNK3smt6theory16get_old_num_varsEj.exit, %if.end.i.i10
  %retval.0.i.i12 = phi i64 [ %17, %if.end.i.i10 ], [ 0, %_ZNK3smt6theory16get_old_num_varsEj.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %retval.0.i.i12
  %cmp.not3.i = icmp eq i64 %retval.0.i.i12, %idx.ext
  br i1 %cmp.not3.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %add.ptr, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %18 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i13, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, label %for.body.i, !llvm.loop !32

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit: ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre15 = load ptr, ptr %m_var_data, align 8
  br label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit
  %22 = phi ptr [ %.pre15, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit.loopexit ], [ %15, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 %14, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit: ; preds = %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  %23 = load i32, ptr %num_scopes.addr, align 4
  call void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %23)
  br label %return

return:                                           ; preds = %entry, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE6shrinkEj.exit
  ret void
}

declare noundef zeroext i1 @_ZN3smt6theory8lazy_popERj(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt15theory_datatype14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_guard = alloca %"class.smt::theory_datatype::final_check_st", align 8
  tail call void @_ZN3smt6theory10force_pushEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3smt6theory12get_num_varsEv.exit.thread, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit.thread:      ; preds = %entry
  call void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_guard, ptr noundef nonnull %this)
  br label %cleanup

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  call void @_ZN3smt15theory_datatype14final_check_stC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_guard, ptr noundef nonnull %this)
  %cmp21 = icmp sgt i32 %1, 0
  br i1 %cmp21, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %ctx.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %m_to_unmark.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %m_to_unmark24.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %r.023 = phi i32 [ 0, %for.body.lr.ph ], [ %r.1, %for.inc ]
  %2 = load ptr, ptr %m_find.i, align 8
  %3 = trunc i64 %indvars.iv to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %3, %for.body ], [ %4, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i = icmp eq i32 %4, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %cmp3 = icmp eq i64 %indvars.iv, %idxprom.i.i
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %5 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i13 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i13, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i14 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %call.i15 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont6
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i14, i64 0, i32 2
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %call.i.noexc
  %9 = load i32, ptr %8, align 8
  %cmp6.i.i.i = icmp eq i32 %9, %call.i15
  br i1 %cmp6.i.i.i, label %invoke.cont8, label %for.inc

invoke.cont8:                                     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %if.end, label %for.inc

lpad:                                             ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, %invoke.cont6, %if.then, %invoke.cont29, %land.lhs.true16, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt15theory_datatype14final_check_stD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_guard) #24
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %call.i14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %invoke.cont14, label %invoke.cont21

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %14 = and i16 %bf.load.i.i, 2
  %tobool.i.i.not = icmp eq i16 %14, 0
  br i1 %tobool.i.i.not, label %land.lhs.true16, label %invoke.cont21

land.lhs.true16:                                  ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN3smt15theory_datatype12occurs_checkEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %land.lhs.true16
  br i1 %call18, label %cleanup, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont12, %invoke.cont14, %invoke.cont17
  %15 = load ptr, ptr %ctx.i, align 8
  %m_fparams.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %m_fparams.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 500
  %17 = load i32, ptr %add.ptr.i, align 4
  %cmp23.not = icmp eq i32 %17, 0
  br i1 %cmp23.not, label %for.inc, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %18 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_constructor, align 8
  %cmp27 = icmp eq ptr %20, null
  br i1 %cmp27, label %if.then28, label %for.inc

if.then28:                                        ; preds = %if.then24
  %21 = load ptr, ptr %m_to_unmark.i, align 8
  %cmp.i.i16 = icmp eq ptr %21, null
  br i1 %cmp.i.i16, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then28
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i18, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i17, %if.then28
  %retval.0.i.i19 = phi i32 [ %22, %if.end.i.i17 ], [ 0, %if.then28 ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i.i19, ptr noundef %21)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %23 = load ptr, ptr %m_to_unmark24.i, align 8
  %cmp.i1.i = icmp eq ptr %23, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %.noexc
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %if.end.i2.i, %.noexc
  %retval.0.i4.i = phi i32 [ %24, %if.end.i2.i ], [ 0, %.noexc ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4.i, ptr noundef %23)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %25 = load ptr, ptr %m_to_unmark.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %.noexc20
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i, %.noexc20
  %26 = load ptr, ptr %m_to_unmark24.i, align 8
  %tobool.not.i8.i = icmp eq ptr %26, null
  br i1 %tobool.not.i8.i, label %invoke.cont29, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i9.i, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  invoke void @_ZN3smt15theory_datatype8mk_splitEi(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %3)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %invoke.cont29, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, %if.then24, %invoke.cont21, %invoke.cont8
  %r.1 = phi i32 [ %r.023, %if.then24 ], [ %r.023, %invoke.cont21 ], [ %r.023, %invoke.cont8 ], [ %r.023, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit ], [ 1, %invoke.cont29 ], [ %r.023, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %r.023, %call.i.noexc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !33

cleanup:                                          ; preds = %invoke.cont17, %for.inc, %_ZNK3smt6theory12get_num_varsEv.exit.thread, %_ZNK3smt6theory12get_num_varsEv.exit
  %retval.0 = phi i32 [ 0, %_ZNK3smt6theory12get_num_varsEv.exit ], [ 0, %_ZNK3smt6theory12get_num_varsEv.exit.thread ], [ %r.1, %for.inc ], [ 1, %invoke.cont17 ]
  %27 = load ptr, ptr %_guard, align 8
  %m_to_unmark.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %27, i64 0, i32 9
  %28 = load ptr, ptr %m_to_unmark.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cleanup
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %if.end.i.i.i, %cleanup
  %retval.0.i.i.i = phi i32 [ %29, %if.end.i.i.i ], [ 0, %cleanup ]
  invoke void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i.i.i, ptr noundef %28)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %m_to_unmark24.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %27, i64 0, i32 10
  %30 = load ptr, ptr %m_to_unmark24.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %30, null
  br i1 %cmp.i1.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i.i, label %if.end.i2.i.i

if.end.i2.i.i:                                    ; preds = %.noexc.i
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i3.i.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i.i: ; preds = %if.end.i2.i.i, %.noexc.i
  %retval.0.i4.i.i = phi i32 [ %31, %if.end.i2.i.i ], [ 0, %.noexc.i ]
  invoke void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4.i.i, ptr noundef %30)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i.i
  %32 = load ptr, ptr %m_to_unmark.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc1.i
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  store i32 0, ptr %arrayidx.i6.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i:  ; preds = %if.then.i.i.i, %.noexc1.i
  %33 = load ptr, ptr %m_to_unmark24.i.i, align 8
  %tobool.not.i8.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i8.i.i, label %_ZN3smt15theory_datatype14final_check_stD2Ev.exit, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i
  %arrayidx.i10.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  store i32 0, ptr %arrayidx.i10.i.i, align 4
  br label %_ZN3smt15theory_datatype14final_check_stD2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN3smt15theory_datatype14final_check_stD2Ev.exit: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i.i, %if.then.i9.i.i
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype12occurs_checkEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %ref.tmp = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %m_stats = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_stack.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %entry
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %n, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %6 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %8 = load ptr, ptr %m_stack.i, align 8
  %cmp.i3.i = icmp eq ptr %8, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %9, %10
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  tail call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i13.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i32, ptr %.pre.i13.i, i64 -1
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %11 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %9, %lor.lhs.false.i4.i ]
  %12 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %8, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %11 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %n, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %13 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %14, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  %m_to_unmark2.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  br label %while.cond.outer.split

while.cond.outer.split:                           ; preds = %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %sw.epilog
  %res.0.ph63 = phi i8 [ 0, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit ], [ %res.1, %sw.epilog ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer.split, %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12
  %15 = load ptr, ptr %m_stack.i, align 8
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %if.end20, label %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %16, 0
  br i1 %cmp3.i, label %if.end20, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12: ; preds = %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %arrayidx.i1.i = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %18
  %19 = load i32, ptr %arrayidx.i1.i, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %18, i32 1
  %20 = load ptr, ptr %second, align 8
  store i32 %17, ptr %arrayidx.i, align 4
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %22 = and i16 %bf.load.i.i, 2
  %tobool.i.i.not = icmp eq i16 %22, 0
  br i1 %tobool.i.i.not, label %if.end, label %while.cond, !llvm.loop !34

if.end:                                           ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4backEv.exit12
  switch i32 %19, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_ZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %20)
  %frombool = zext i1 %call8 to i8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %m_mark2.i.i.le = getelementptr inbounds %"class.smt::enode", ptr %21, i64 0, i32 7
  %bf.set.i.i = or disjoint i16 %bf.load.i.i, 2
  store i16 %bf.set.i.i, ptr %m_mark2.i.i.le, align 4
  %23 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i.i17 = icmp eq ptr %23, null
  br i1 %cmp.i.i17, label %if.then.i.i26, label %lor.lhs.false.i.i18

lor.lhs.false.i.i18:                              ; preds = %sw.bb9
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i19, align 4
  %arrayidx4.i.i20 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i20, align 4
  %cmp5.i.i21 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i21, label %if.then.i.i26, label %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit

if.then.i.i26:                                    ; preds = %lor.lhs.false.i.i18, %sw.bb9
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2.i)
  %.pre.i.i27 = load ptr, ptr %m_to_unmark2.i, align 8
  %arrayidx8.phi.trans.insert.i.i28 = getelementptr inbounds i32, ptr %.pre.i.i27, i64 -1
  %.pre1.i.i29 = load i32, ptr %arrayidx8.phi.trans.insert.i.i28, align 4
  br label %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit

_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i18, %if.then.i.i26
  %26 = phi i32 [ %.pre1.i.i29, %if.then.i.i26 ], [ %24, %lor.lhs.false.i.i18 ]
  %27 = phi ptr [ %.pre.i.i27, %if.then.i.i26 ], [ %23, %lor.lhs.false.i.i18 ]
  %idx.ext.i.i22 = zext i32 %26 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i22
  store ptr %21, ptr %add.ptr.i.i23, align 8
  %28 = load ptr, ptr %m_to_unmark2.i, align 8
  %arrayidx10.i.i24 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i24, align 4
  %inc.i.i25 = add i32 %29, 1
  store i32 %inc.i.i25, ptr %arrayidx10.i.i24, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit, %sw.bb, %if.end
  %res.1 = phi i8 [ %res.0.ph63, %if.end ], [ %res.0.ph63, %_ZN3smt15theory_datatype18oc_mark_cycle_freeEPNS_5enodeE.exit ], [ %frombool, %sw.bb ]
  %30 = and i8 %res.1, 1
  %tobool.not = icmp eq i8 %30, 0
  br i1 %tobool.not, label %while.cond.outer.split, label %if.then11, !llvm.loop !34

if.then11:                                        ; preds = %sw.epilog
  %m_to_unmark.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_to_unmark.i, align 8
  %cmp.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.i.i30, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %if.then11
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i:    ; preds = %if.end.i.i31, %if.then11
  %retval.0.i.i33 = phi i32 [ %32, %if.end.i.i31 ], [ 0, %if.then11 ]
  tail call void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %retval.0.i.i33, ptr noundef %31)
  %33 = load ptr, ptr %m_to_unmark2.i, align 8
  %cmp.i1.i = icmp eq ptr %33, null
  br i1 %cmp.i1.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i:   ; preds = %if.end.i2.i, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i
  %retval.0.i4.i = phi i32 [ %34, %if.end.i2.i ], [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i ]
  tail call void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %retval.0.i4.i, ptr noundef %33)
  %35 = load ptr, ptr %m_to_unmark.i, align 8
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 0, ptr %arrayidx.i6.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i:    ; preds = %if.then.i.i34, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit5.i
  %36 = load ptr, ptr %m_to_unmark2.i, align 8
  %tobool.not.i8.i = icmp eq ptr %36, null
  br i1 %tobool.not.i8.i, label %_ZN3smt15theory_datatype10clear_markEv.exit, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %36, i64 -1
  store i32 0, ptr %arrayidx.i10.i, align 4
  br label %_ZN3smt15theory_datatype10clear_markEv.exit

_ZN3smt15theory_datatype10clear_markEv.exit:      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit.i, %if.then.i9.i
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %37 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %38 = load i32, ptr %m_id.i, align 8
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %39 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i35 = icmp eq ptr %39, null
  br i1 %cmp.i35, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit
  %arrayidx.i36 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %_ZN3smt15theory_datatype10clear_markEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %40, %if.end.i ], [ 0, %_ZN3smt15theory_datatype10clear_markEv.exit ]
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %37, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i, ptr noundef %39)
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 1
  store i32 %38, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %37)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %41, %lpad.i ], [ %60, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #24
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 22
  %call.i.i51 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i51, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i51, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp, i64 0, i32 1
  %42 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %42, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i51, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i51, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i51, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i51, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i51, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i51, i64 0, i32 1
  %43 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %43, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i51, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %44 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i51, align 8
  %45 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i52 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i51)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i52, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 27
  %46 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i38 = icmp eq ptr %46, null
  br i1 %cmp.i.i38, label %if.then.i.i47, label %lor.lhs.false.i.i39

lor.lhs.false.i.i39:                              ; preds = %if.then.i
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i.i40, align 4
  %arrayidx4.i.i41 = getelementptr inbounds i32, ptr %46, i64 -2
  %48 = load i32, ptr %arrayidx4.i.i41, align 4
  %cmp5.i.i42 = icmp eq i32 %47, %48
  br i1 %cmp5.i.i42, label %if.then.i.i47, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i47:                                    ; preds = %lor.lhs.false.i.i39, %if.then.i
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc53 unwind label %lpad

.noexc53:                                         ; preds = %if.then.i.i47
  %.pre.i.i48 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i49 = getelementptr inbounds i32, ptr %.pre.i.i48, i64 -1
  %.pre1.i.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i.i49, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc53, %lor.lhs.false.i.i39
  %49 = phi i32 [ %.pre1.i.i50, %.noexc53 ], [ %47, %lor.lhs.false.i.i39 ]
  %50 = phi ptr [ %.pre.i.i48, %.noexc53 ], [ %46, %lor.lhs.false.i.i39 ]
  %idx.ext.i.i43 = zext i32 %49 to i64
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i43
  store ptr %call.i.i51, ptr %add.ptr.i.i44, align 8
  %51 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i45 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i45, align 4
  %inc.i.i46 = add i32 %52, 1
  store i32 %inc.i.i46, ptr %arrayidx10.i.i45, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %53 = ptrtoint ptr %call.i.i51 to i64
  %or.i.i = or i64 %53, 3
  %54 = inttoptr i64 %or.i.i to ptr
  store ptr %54, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %55 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i56 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i56, label %if.end20, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %57 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %if.end20 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then.i.i47, %invoke.cont.i, %if.then.i.i.i.i, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #24
  br label %common.resume

if.end20:                                         ; preds = %while.cond, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont19
  %tobool59 = phi i1 [ true, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i ], [ true, %invoke.cont19 ], [ false, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE5emptyEv.exit ], [ false, %while.cond ]
  ret i1 %tobool59
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %parent, ptr noundef %child) local_unnamed_addr #3 align 2 {
entry:
  %sibling = alloca ptr, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %parent, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_id.i.i, align 8
  %call3.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1)
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %v.addr.0.i.i = phi i32 [ %call3.i, %if.end.i ], [ %3, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, %v.addr.0.i.i
  br i1 %cmp.i.i, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit, label %while.body.i.i, !llvm.loop !24

_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit: ; preds = %while.body.i.i
  %m_var_data.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %m_constructor.i = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_constructor.i, align 8
  %cmp.not = icmp eq ptr %6, %parent
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %retval.0.i141 = phi ptr [ %6, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit ], [ null, %entry ]
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i12 = icmp eq ptr %7, null
  br i1 %cmp.i12, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs)
  %.pre.i = load ptr, ptr %m_used_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %10 = phi i32 [ %.pre1.i, %if.then.i ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.340", ptr %11, i64 %idx.ext.i
  store ptr %parent, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %retval.0.i141, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %12 = load ptr, ptr %m_used_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %retval.0.i142 = phi ptr [ %retval.0.i141, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit ], [ %parent, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit ]
  %m_args.i.ptr = getelementptr inbounds i8, ptr %retval.0.i142, i64 112
  %m_suppress_args.i.i = getelementptr inbounds %"class.smt::enode", ptr %retval.0.i142, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_suppress_args.i.i, align 4
  %14 = and i16 %bf.load.i.i, 8
  %tobool.not.i.i = icmp eq i16 %14, 0
  br i1 %tobool.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %if.then82

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %if.end
  %15 = load ptr, ptr %retval.0.i142, align 8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_num_args.i.i.i, align 8
  %17 = zext i32 %16 to i64
  %add.ptr.i15.idx = shl nuw nsw i64 %17, 3
  %m_args.i.add = add nuw nsw i64 %add.ptr.i15.idx, 112
  %add.ptr.i15.ptr = getelementptr inbounds i8, ptr %retval.0.i142, i64 %m_args.i.add
  %cmp6.not157 = icmp eq i32 %16, 0
  br i1 %cmp6.not157, label %if.then82, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode4args3endEv.exit
  %m_root.i16 = getelementptr inbounds %"class.smt::enode", ptr %child, i64 0, i32 1
  %m_used_eqs13 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %m_autil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %m_fid.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc78
  %found.0159 = phi i8 [ 0, %for.body.lr.ph ], [ %found.7, %for.inc78 ]
  %__begin1.0158 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr79, %for.inc78 ]
  %18 = load ptr, ptr %__begin1.0158, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_root.i, align 8
  %20 = load ptr, ptr %m_root.i16, align 8
  %cmp9 = icmp eq ptr %19, %20
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %for.body
  %cmp11.not = icmp eq ptr %18, %child
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.then10
  %21 = load ptr, ptr %m_used_eqs13, align 8
  %cmp.i18 = icmp eq ptr %21, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %if.then12
  %arrayidx.i20 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %22, %23
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %if.then12
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs13)
  %.pre.i29 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit32

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit32: ; preds = %lor.lhs.false.i19, %if.then.i28
  %24 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %22, %lor.lhs.false.i19 ]
  %25 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %21, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %24 to i64
  %add.ptr.i25 = getelementptr inbounds %"struct.std::pair.340", ptr %25, i64 %idx.ext.i24
  store ptr %18, ptr %add.ptr.i25, align 8
  %ref.tmp14.sroa.2.0.add.ptr.i25.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i25, i64 8
  store ptr %child, ptr %ref.tmp14.sroa.2.0.add.ptr.i25.sroa_idx, align 8
  %26 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %27, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit32, %for.body
  %found.1 = phi i8 [ %found.0159, %for.body ], [ 1, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit32 ], [ 1, %if.then10 ]
  %28 = load ptr, ptr %18, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i, label %for.inc78, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end17
  %30 = load i32, ptr %m_autil, align 8
  %31 = load i32, ptr %29, align 8
  %cmp6.i.i.i = icmp eq i32 %31, %30
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end40

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %cond.false.i.i34, label %if.end40

cond.false.i.i34:                                 ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %29, i64 0, i32 2
  %34 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i.i35, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i34
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i34
  %cond.i.i36 = phi i64 [ %37, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i34 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %34, i64 %cond.i.i36
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %38 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %38, 1
  br i1 %cmp.not.i.i.i.i, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %39 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i38 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i39 = getelementptr inbounds %class.decl, ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %m_info.i.i.i.i39, align 8
  %cmp.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i40, label %if.end40, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41

_ZNK4decl13get_family_idEv.exit.thread.i.i.i41:   ; preds = %_Z15get_array_rangePK4sort.exit
  %41 = load i32, ptr %40, align 8
  %cmp6.i.i.i42 = icmp eq i32 %41, %call.i38
  br i1 %cmp6.i.i.i42, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %if.end40

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41
  %m_kind.i.i.i.i.i44 = getelementptr inbounds %class.decl_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %m_kind.i.i.i.i.i44, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %if.then22, label %if.end40

if.then22:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %18)
  %44 = load ptr, ptr %call23, align 8
  %cmp.i.i45 = icmp eq ptr %44, null
  br i1 %cmp.i.i45, label %if.end40, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %if.then22
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i.i46, align 4
  %46 = zext i32 %45 to i64
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %cmp27.not150 = icmp eq i32 %45, 0
  br i1 %cmp27.not150, label %if.end40, label %for.body28

for.body28:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.inc
  %found.2152 = phi i8 [ %found.3, %for.inc ], [ %found.1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %__begin3.0151 = phi ptr [ %incdec.ptr, %for.inc ], [ %44, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %47 = load ptr, ptr %__begin3.0151, align 8
  %m_root.i48 = getelementptr inbounds %"class.smt::enode", ptr %47, i64 0, i32 1
  %48 = load ptr, ptr %m_root.i48, align 8
  %49 = load ptr, ptr %m_root.i16, align 8
  %cmp31 = icmp eq ptr %48, %49
  br i1 %cmp31, label %if.then32, label %for.inc

if.then32:                                        ; preds = %for.body28
  %cmp33.not = icmp eq ptr %47, %child
  br i1 %cmp33.not, label %for.inc, label %if.then34

if.then34:                                        ; preds = %if.then32
  %50 = load ptr, ptr %m_used_eqs13, align 8
  %cmp.i51 = icmp eq ptr %50, null
  br i1 %cmp.i51, label %if.then.i61, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %if.then34
  %arrayidx.i53 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i54 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i54, align 4
  %cmp5.i55 = icmp eq i32 %51, %52
  br i1 %cmp5.i55, label %if.then.i61, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit65

if.then.i61:                                      ; preds = %lor.lhs.false.i52, %if.then34
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs13)
  %.pre.i62 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i32, ptr %.pre.i62, i64 -1
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit65

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit65: ; preds = %lor.lhs.false.i52, %if.then.i61
  %53 = phi i32 [ %.pre1.i64, %if.then.i61 ], [ %51, %lor.lhs.false.i52 ]
  %54 = phi ptr [ %.pre.i62, %if.then.i61 ], [ %50, %lor.lhs.false.i52 ]
  %idx.ext.i57 = zext i32 %53 to i64
  %add.ptr.i58 = getelementptr inbounds %"struct.std::pair.340", ptr %54, i64 %idx.ext.i57
  store ptr %47, ptr %add.ptr.i58, align 8
  %ref.tmp36.sroa.2.0.add.ptr.i58.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i58, i64 8
  store ptr %child, ptr %ref.tmp36.sroa.2.0.add.ptr.i58.sroa_idx, align 8
  %55 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx10.i59 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %56, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then32, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit65, %for.body28
  %found.3 = phi i8 [ %found.2152, %for.body28 ], [ 1, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit65 ], [ 1, %if.then32 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin3.0151, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr, %add.ptr.i47
  br i1 %cmp27.not, label %if.end40, label %for.body28

if.end40:                                         ; preds = %for.inc, %if.then22, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %found.4.ph = phi i8 [ %found.1, %_Z15get_array_rangePK4sort.exit ], [ %found.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i41 ], [ %found.1, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ %found.1, %_ZNK17array_recognizers8is_arrayEP4sort.exit ], [ %found.1, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ %found.1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ %found.1, %if.then22 ], [ %found.3, %for.inc ]
  %.pr = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i.i.i, label %for.inc78, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %if.end40
  %57 = load i32, ptr %m_fid.i.i, align 8
  %58 = load i32, ptr %.pr, align 8
  %cmp6.i.i.i.i = icmp eq i32 %58, %57
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %for.inc78

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %.pr, i64 0, i32 1
  %59 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %land.rhs.i, label %for.inc78

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i66 = getelementptr inbounds %class.decl_info, ptr %.pr, i64 0, i32 2
  %61 = load ptr, ptr %m_parameters.i.i.i66, align 8
  %_M_index.i.i.i.i.i67 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %61, i64 0, i32 1
  %62 = load i8, ptr %_M_index.i.i.i.i.i67, align 8
  %cmp.not.i.i.i.i68 = icmp eq i8 %62, 1
  br i1 %cmp.not.i.i.i.i68, label %land.lhs.true42, label %if.then.i.i.i.i69

if.then.i.i.i.i69:                                ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i70 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i70, align 8
  %_M_reason.i.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i70, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i71, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i70, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

land.lhs.true42:                                  ; preds = %land.rhs.i
  %63 = load ptr, ptr %61, align 8
  %call.i72 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i73 = getelementptr inbounds %class.decl, ptr %63, i64 0, i32 2
  %64 = load ptr, ptr %m_info.i.i.i.i73, align 8
  %cmp.i.i.i.i74 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i.i74, label %for.inc78, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75

_ZNK4decl13get_family_idEv.exit.thread.i.i.i75:   ; preds = %land.lhs.true42
  %65 = load i32, ptr %64, align 8
  %cmp6.i.i.i76 = icmp eq i32 %65, %call.i72
  br i1 %cmp6.i.i.i76, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit79, label %for.inc78

_ZNK8datatype4util11is_datatypeEPK4sort.exit79:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75
  %m_kind.i.i.i.i.i78 = getelementptr inbounds %class.decl_info, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %m_kind.i.i.i.i.i78, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %if.then45, label %for.inc78

if.then45:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit79
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %sibling)
  %68 = load ptr, ptr %call47, align 8
  %cmp.i.i80 = icmp eq ptr %68, null
  br i1 %cmp.i.i80, label %for.end69, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85:     ; preds = %if.then45
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx.i.i82, align 4
  %70 = zext i32 %69 to i64
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %68, i64 %70
  %cmp53.not153 = icmp eq i32 %69, 0
  br i1 %cmp53.not153, label %for.end69, label %for.body54

for.body54:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85, %for.inc67
  %found.5155 = phi i8 [ %found.6, %for.inc67 ], [ %found.4.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85 ]
  %__begin348.0154 = phi ptr [ %incdec.ptr68, %for.inc67 ], [ %68, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85 ]
  %71 = load ptr, ptr %__begin348.0154, align 8
  %m_root.i86 = getelementptr inbounds %"class.smt::enode", ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %m_root.i86, align 8
  %73 = load ptr, ptr %m_root.i16, align 8
  %cmp58 = icmp eq ptr %72, %73
  br i1 %cmp58, label %if.then59, label %for.inc67

if.then59:                                        ; preds = %for.body54
  %cmp60.not = icmp eq ptr %71, %child
  br i1 %cmp60.not, label %for.inc67, label %if.then61

if.then61:                                        ; preds = %if.then59
  %74 = load ptr, ptr %m_used_eqs13, align 8
  %cmp.i89 = icmp eq ptr %74, null
  br i1 %cmp.i89, label %if.then.i99, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %if.then61
  %arrayidx.i91 = getelementptr inbounds i32, ptr %74, i64 -1
  %75 = load i32, ptr %arrayidx.i91, align 4
  %arrayidx4.i92 = getelementptr inbounds i32, ptr %74, i64 -2
  %76 = load i32, ptr %arrayidx4.i92, align 4
  %cmp5.i93 = icmp eq i32 %75, %76
  br i1 %cmp5.i93, label %if.then.i99, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit103

if.then.i99:                                      ; preds = %lor.lhs.false.i90, %if.then61
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs13)
  %.pre.i100 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx8.phi.trans.insert.i101 = getelementptr inbounds i32, ptr %.pre.i100, i64 -1
  %.pre1.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i101, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit103

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit103: ; preds = %lor.lhs.false.i90, %if.then.i99
  %77 = phi i32 [ %.pre1.i102, %if.then.i99 ], [ %75, %lor.lhs.false.i90 ]
  %78 = phi ptr [ %.pre.i100, %if.then.i99 ], [ %74, %lor.lhs.false.i90 ]
  %idx.ext.i95 = zext i32 %77 to i64
  %add.ptr.i96 = getelementptr inbounds %"struct.std::pair.340", ptr %78, i64 %idx.ext.i95
  store ptr %71, ptr %add.ptr.i96, align 8
  %ref.tmp63.sroa.2.0.add.ptr.i96.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i96, i64 8
  store ptr %child, ptr %ref.tmp63.sroa.2.0.add.ptr.i96.sroa_idx, align 8
  %79 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx10.i97 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i97, align 4
  %inc.i98 = add i32 %80, 1
  store i32 %inc.i98, ptr %arrayidx10.i97, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %if.then59, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit103, %for.body54
  %found.6 = phi i8 [ %found.5155, %for.body54 ], [ 1, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit103 ], [ 1, %if.then59 ]
  %incdec.ptr68 = getelementptr inbounds ptr, ptr %__begin348.0154, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr68, %add.ptr.i84
  br i1 %cmp53.not, label %for.end69, label %for.body54

for.end69:                                        ; preds = %for.inc67, %if.then45, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85
  %found.5.lcssa = phi i8 [ %found.4.ph, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit85 ], [ %found.4.ph, %if.then45 ], [ %found.6, %for.inc67 ]
  %81 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %81, null
  %cmp71.not = icmp eq ptr %81, %18
  %or.cond = or i1 %tobool.not, %cmp71.not
  br i1 %or.cond, label %for.inc78, label %if.then72

if.then72:                                        ; preds = %for.end69
  %82 = load ptr, ptr %m_used_eqs13, align 8
  %cmp.i105 = icmp eq ptr %82, null
  br i1 %cmp.i105, label %if.then.i115, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %if.then72
  %arrayidx.i107 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx.i107, align 4
  %arrayidx4.i108 = getelementptr inbounds i32, ptr %82, i64 -2
  %84 = load i32, ptr %arrayidx4.i108, align 4
  %cmp5.i109 = icmp eq i32 %83, %84
  br i1 %cmp5.i109, label %if.then.i115, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit119

if.then.i115:                                     ; preds = %lor.lhs.false.i106, %if.then72
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs13)
  %.pre.i116 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx8.phi.trans.insert.i117 = getelementptr inbounds i32, ptr %.pre.i116, i64 -1
  %.pre1.i118 = load i32, ptr %arrayidx8.phi.trans.insert.i117, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit119

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit119: ; preds = %lor.lhs.false.i106, %if.then.i115
  %85 = phi i32 [ %.pre1.i118, %if.then.i115 ], [ %83, %lor.lhs.false.i106 ]
  %86 = phi ptr [ %.pre.i116, %if.then.i115 ], [ %82, %lor.lhs.false.i106 ]
  %idx.ext.i111 = zext i32 %85 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.std::pair.340", ptr %86, i64 %idx.ext.i111
  store ptr %18, ptr %add.ptr.i112, align 8
  %ref.tmp74.sroa.2.0.add.ptr.i112.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i112, i64 8
  store ptr %81, ptr %ref.tmp74.sroa.2.0.add.ptr.i112.sroa_idx, align 8
  %87 = load ptr, ptr %m_used_eqs13, align 8
  %arrayidx10.i113 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx10.i113, align 4
  %inc.i114 = add i32 %88, 1
  store i32 %inc.i114, ptr %arrayidx10.i113, align 4
  br label %for.inc78

for.inc78:                                        ; preds = %if.end17, %land.lhs.true42, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75, %if.end40, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit79, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit119, %for.end69
  %found.7 = phi i8 [ %found.5.lcssa, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit119 ], [ %found.5.lcssa, %for.end69 ], [ %found.4.ph, %_ZNK8datatype4util11is_datatypeEPK4sort.exit79 ], [ %found.4.ph, %if.end40 ], [ %found.4.ph, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %found.4.ph, %_ZNK8seq_util6is_seqEP4sort.exit.i ], [ %found.4.ph, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i75 ], [ %found.4.ph, %land.lhs.true42 ], [ %found.1, %if.end17 ]
  %incdec.ptr79 = getelementptr inbounds ptr, ptr %__begin1.0158, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr79, %add.ptr.i15.ptr
  br i1 %cmp6.not, label %for.end80, label %for.body

for.end80:                                        ; preds = %for.inc78
  %89 = and i8 %found.7, 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end, %_ZNK3smt5enode4args3endEv.exit, %for.end80
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 560, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #23
  unreachable

if.end83:                                         ; preds = %for.end80
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a.addr.i = alloca ptr, align 8
  %def = alloca %class.obj_ref.134, align 8
  %m_args = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %m_autil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_autil, align 8
  %cmp.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %2 = load ptr, ptr %ctx, align 8
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 37
  %3 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %4, %1
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i, label %_ZNK3smt7context10get_theoryEi.exit

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i: ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  br label %_ZNK3smt7context10get_theoryEi.exit

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i
  %retval.0.i.i = phi ptr [ null, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit ], [ %.then.val.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.then.i.i ], [ null, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i ], [ null, %if.end.i.i ]
  %5 = icmp ne ptr %retval.0.i.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %retval.0.i.i, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arrayE, i64 0) #24
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %n, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i.i, align 8
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_id.i.i, align 8
  %call3.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8)
  %m_find.i.i.i = getelementptr inbounds %"class.smt::theory_array", ptr %6, i64 0, i32 6, i32 2
  %9 = load ptr, ptr %m_find.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZNK3smt7context10get_theoryEi.exit
  %v.addr.0.i.i.i = phi i32 [ %call3.i, %_ZNK3smt7context10get_theoryEi.exit ], [ %10, %while.body.i.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i.i.i5 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i5, align 4
  %cmp.i.i.i = icmp eq i32 %10, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit, label %while.body.i.i.i, !llvm.loop !35

_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit: ; preds = %while.body.i.i.i
  %m_var_data.i = getelementptr inbounds %"class.smt::theory_array", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %m_parent_selects.i = getelementptr inbounds %"struct.smt::theory_array::var_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_parent_selects.i, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %for.end, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i8, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %15
  %cmp.not31 = icmp eq i32 %14, 0
  br i1 %cmp.not31, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit
  %__begin1.032 = phi ptr [ %incdec.ptr, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit ], [ %13, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %16 = load ptr, ptr %__begin1.032, align 8
  %17 = load ptr, ptr %m_args, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i12, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %18, %19
  br i1 %cmp5.i, label %if.then.i12, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

if.then.i12:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i12
  %20 = phi i32 [ %.pre1.i, %if.then.i12 ], [ %18, %lor.lhs.false.i ]
  %21 = phi ptr [ %.pre.i, %if.then.i12 ], [ %17, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i
  store ptr %16, ptr %add.ptr.i11, align 8
  %22 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %23, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit, %_ZN3smt12theory_array14parent_selectsEPNS_5enodeE.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %24 = load ptr, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i)
  store ptr %24, ptr %a.addr.i, align 8
  %m_manager.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2, i32 1
  %25 = load ptr, ptr %m_manager.i, align 8
  %26 = load i32, ptr %m_autil, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %26, i32 noundef 4, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %a.addr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m, align 8
  store ptr %call.i, ptr %def, align 8
  %m_manager.i13 = getelementptr inbounds %class.obj_ref.134, ptr %def, i64 0, i32 1
  store ptr %27, ptr %m_manager.i13, align 8
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %for.end
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %28, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %for.end
  %29 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %29, i64 0, i32 35
  %30 = load i32, ptr %call.i, align 4
  %31 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %30 to i64
  %arrayidx.i.i14 = getelementptr inbounds ptr, ptr %31, i64 %idxprom.i.i
  %32 = load ptr, ptr %arrayidx.i.i14, align 8
  %33 = load ptr, ptr %m_args, align 8
  %cmp.i15 = icmp eq ptr %33, null
  br i1 %cmp.i15, label %if.then.i24, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %invoke.cont14
  %arrayidx.i17 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i17, align 4
  %arrayidx4.i18 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i18, align 4
  %cmp5.i19 = icmp eq i32 %34, %35
  br i1 %cmp5.i19, label %if.then.i24, label %if.then.i.i.i

if.then.i24:                                      ; preds = %lor.lhs.false.i16, %invoke.cont14
  invoke void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i24
  %.pre.i25 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i26 = getelementptr inbounds i32, ptr %.pre.i25, i64 -1
  %.pre1.i27 = load i32, ptr %arrayidx8.phi.trans.insert.i26, align 4
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i16, %.noexc
  %36 = phi i32 [ %.pre1.i27, %.noexc ], [ %34, %lor.lhs.false.i16 ]
  %37 = phi ptr [ %.pre.i25, %.noexc ], [ %33, %lor.lhs.false.i16 ]
  %idx.ext.i20 = zext i32 %36 to i64
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i20
  store ptr %32, ptr %add.ptr.i21, align 8
  %38 = load ptr, ptr %m_args, align 8
  %arrayidx10.i22 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i22, align 4
  %inc.i23 = add i32 %39, 1
  store i32 %inc.i23, ptr %arrayidx10.i22, align 4
  %m_ref_count.i.i.i.i29 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i29, align 4
  %dec.i.i.i.i = add i32 %40, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i29, align 4
  %cmp.i.i.i30 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i30, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %call.i)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i, %if.then2.i.i.i
  ret ptr %m_args

lpad:                                             ; preds = %if.then.i24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %def) #24
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %n, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %sibling) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.384", align 1
  %m_args = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_args, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit:      ; preds = %entry, %if.then.i
  %m_todo = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_todo, align 8
  %tobool.not.i16 = icmp eq ptr %1, null
  br i1 %tobool.not.i16, label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit19, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i18, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit19

_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit19:    ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit, %if.then.i17
  %cmp.i.i91.not = icmp eq ptr %n, null
  br i1 %cmp.i.i91.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit19
  %str = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.5.093 = phi ptr [ null, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %__begin1.sroa.0.092 = phi ptr [ %n, %for.body.lr.ph ], [ %10, %for.inc ]
  %2 = load ptr, ptr %__begin1.sroa.0.092, align 8
  %call6 = tail call noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %str, ptr noundef %2)
  br i1 %call6, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_mark.i.i = getelementptr inbounds %"class.smt::enode", ptr %__begin1.sroa.0.092, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark.i.i, align 4
  %bf.clear.i.i = and i16 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i22, label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit"

if.then.i22:                                      ; preds = %if.then
  %bf.set.i.i = or disjoint i16 %bf.load.i.i, 1
  store i16 %bf.set.i.i, ptr %m_mark.i.i, align 4
  %3 = load ptr, ptr %m_todo, align 8
  %cmp.i.i23 = icmp eq ptr %3, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i22
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i22
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %__begin1.sroa.0.092, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit"

"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit": ; preds = %if.then, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i
  store ptr %__begin1.sroa.0.092, ptr %sibling, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %tobool.not.i24 = icmp eq ptr %__begin1.sroa.5.093, null
  %spec.select = select i1 %tobool.not.i24, ptr %__begin1.sroa.0.092, ptr %__begin1.sroa.5.093
  %m_next.i = getelementptr inbounds %"class.smt::enode", ptr %__begin1.sroa.0.092, i64 0, i32 2
  %10 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %n
  %cmp4.i.i = icmp ne ptr %10, %n
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc, %_ZN6vectorIPN3smt5enodeELb0EjE5resetEv.exit19, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit"
  %11 = load ptr, ptr %m_todo, align 8
  %cmp.i96 = icmp eq ptr %11, null
  br i1 %cmp.i96, label %for.end52, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %for.end
  %m_fid.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 5, i32 2
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph, %for.inc38
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next, %for.inc38 ]
  %12 = phi ptr [ %11, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread.lr.ph ], [ %50, %for.inc38 ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i26, align 4
  %14 = zext i32 %13 to i64
  %cmp87 = icmp ult i64 %indvars.iv, %14
  br i1 %cmp87, label %for.body11, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

for.body11:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i27, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i28 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i28, label %land.rhs.i.i, label %for.inc38

land.rhs.i.i:                                     ; preds = %for.body11
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %for.inc38, label %_ZNK8seq_util3str7is_unitEPK4expr.exit

_ZNK8seq_util3str7is_unitEPK4expr.exit:           ; preds = %land.rhs.i.i
  %20 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %20, %17
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %21, 0
  %22 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %22, label %if.then19, label %_ZNK8seq_util3str9is_concatEPK4expr.exit

if.then19:                                        ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %arrayidx.i29 = getelementptr inbounds %"class.smt::enode", ptr %15, i64 0, i32 16, i64 0
  %23 = load ptr, ptr %arrayidx.i29, align 8
  %24 = load ptr, ptr %m_args, align 8
  %cmp.i30 = icmp eq ptr %24, null
  br i1 %cmp.i30, label %if.then.i33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then19
  %arrayidx.i31 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i31, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.then.i33, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit

if.then.i33:                                      ; preds = %lor.lhs.false.i, %if.then19
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
  %.pre.i34 = load ptr, ptr %m_args, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i34, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i33
  %27 = phi i32 [ %.pre1.i, %if.then.i33 ], [ %25, %lor.lhs.false.i ]
  %28 = phi ptr [ %.pre.i34, %if.then.i33 ], [ %24, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i
  store ptr %23, ptr %add.ptr.i, align 8
  %29 = load ptr, ptr %m_args, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %30, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc38

_ZNK8seq_util3str9is_concatEPK4expr.exit:         ; preds = %_ZNK8seq_util3str7is_unitEPK4expr.exit
  %31 = load i32, ptr %19, align 8
  %cmp.i.i.i.i.i45 = icmp eq i32 %31, %17
  %m_kind.i.i.i.i.i46 = getelementptr inbounds %class.decl_info, ptr %19, i64 0, i32 1
  %32 = load i32, ptr %m_kind.i.i.i.i.i46, align 4
  %cmp2.i.i.i.i.i47 = icmp eq i32 %32, 2
  %33 = select i1 %cmp.i.i.i.i.i45, i1 %cmp2.i.i.i.i.i47, i1 false
  br i1 %33, label %if.then26, label %for.inc38

if.then26:                                        ; preds = %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 2
  %34 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i49 = zext i32 %34 to i64
  %add.ptr.i50.idx = shl nuw nsw i64 %idx.ext.i49, 3
  %35 = getelementptr i8, ptr %16, i64 %add.ptr.i50.idx
  %add.ptr.i50.ptr = getelementptr i8, ptr %35, i64 32
  %cmp31.not94 = icmp eq i32 %34, 0
  br i1 %cmp31.not94, label %for.inc38, label %for.body32.preheader

for.body32.preheader:                             ; preds = %if.then26
  %m_args.i.ptr = getelementptr inbounds i8, ptr %16, i64 32
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74"
  %__begin4.095 = phi ptr [ %incdec.ptr, %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74" ], [ %m_args.i.ptr, %for.body32.preheader ]
  %36 = load ptr, ptr %__begin4.095, align 8
  %37 = load ptr, ptr %ctx, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %37, i64 0, i32 35
  %38 = load i32, ptr %36, align 4
  %39 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i.i = zext i32 %38 to i64
  %arrayidx.i.i51 = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i.i
  %40 = load ptr, ptr %arrayidx.i.i51, align 8
  %m_mark.i.i52 = getelementptr inbounds %"class.smt::enode", ptr %40, i64 0, i32 7
  %bf.load.i.i53 = load i16, ptr %m_mark.i.i52, align 4
  %bf.clear.i.i54 = and i16 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i16 %bf.clear.i.i54, 0
  br i1 %tobool.i.not.i55, label %if.then.i57, label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74"

if.then.i57:                                      ; preds = %for.body32
  %bf.set.i.i58 = or disjoint i16 %bf.load.i.i53, 1
  store i16 %bf.set.i.i58, ptr %m_mark.i.i52, align 4
  %41 = load ptr, ptr %m_todo, align 8
  %cmp.i.i60 = icmp eq ptr %41, null
  br i1 %cmp.i.i60, label %if.then.i82, label %lor.lhs.false.i.i61

lor.lhs.false.i.i61:                              ; preds = %if.then.i57
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i63 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i63, align 4
  %cmp5.i.i64 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i64, label %if.else.i, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i65

if.then.i82:                                      ; preds = %if.then.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i.i61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %42, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %42
  br i1 %cmp15.not.i, label %lor.lhs.false.i80, label %if.then17.i

lor.lhs.false.i80:                                ; preds = %if.else.i
  %mul6.i = shl i32 %42, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i81, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i80, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %eh.resume.i

if.end.i81:                                       ; preds = %lor.lhs.false.i80
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i63, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %44, %ehcleanup.i ], [ %45, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i82, %if.end.i81
  %.pre.i.i71 = phi ptr [ %incdec.ptr2.i, %if.then.i82 ], [ %add.ptr26.i, %if.end.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i71, i64 -1
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i65

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i65: ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit, %lor.lhs.false.i.i61
  %46 = phi i32 [ %.pre1.i.i73, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %42, %lor.lhs.false.i.i61 ]
  %47 = phi ptr [ %.pre.i.i71, %_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv.exit ], [ %41, %lor.lhs.false.i.i61 ]
  %idx.ext.i.i66 = zext i32 %46 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %47, i64 %idx.ext.i.i66
  store ptr %40, ptr %add.ptr.i.i67, align 8
  %48 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i.i68 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i68, align 4
  %inc.i.i69 = add i32 %49, 1
  store i32 %inc.i.i69, ptr %arrayidx10.i.i68, align 4
  br label %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74"

"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74": ; preds = %for.body32, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.i65
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.095, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr, %add.ptr.i50.ptr
  br i1 %cmp31.not, label %for.inc38, label %for.body32

for.inc38:                                        ; preds = %"_ZZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_ENK3$_0clES2_.exit74", %land.rhs.i.i, %if.then26, %for.body11, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backEOS2_.exit, %_ZNK8seq_util3str9is_concatEPK4expr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %50, null
  br i1 %cmp.i, label %for.end52, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread, !llvm.loop !36

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.thread
  %add.ptr.i77 = getelementptr inbounds ptr, ptr %12, i64 %14
  %cmp47.not98 = icmp eq i32 %13, 0
  br i1 %cmp47.not98, label %for.end52, label %for.body48

for.body48:                                       ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.body48
  %__begin142.099 = phi ptr [ %incdec.ptr51, %for.body48 ], [ %12, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %51 = load ptr, ptr %__begin142.099, align 8
  %m_mark.i = getelementptr inbounds %"class.smt::enode", ptr %51, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_mark.i, align 4
  %bf.clear.i = and i16 %bf.load.i, -2
  store i16 %bf.clear.i, ptr %m_mark.i, align 4
  %incdec.ptr51 = getelementptr inbounds ptr, ptr %__begin142.099, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr51, %add.ptr.i77
  br i1 %cmp47.not, label %for.end52, label %for.body48

for.end52:                                        ; preds = %for.inc38, %for.body48, %for.end, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit
  ret ptr %m_args
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %app, ptr noundef %root) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %app, ptr noundef %root)
  %m_root.i2 = getelementptr inbounds %"class.smt::enode", ptr %root, i64 0, i32 1
  %m_root.i14 = getelementptr inbounds %"class.smt::enode", ptr %app, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i14, align 8
  %1 = load ptr, ptr %m_root.i2, align 8
  %cmp.not15 = icmp eq ptr %0, %1
  br i1 %cmp.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit
  %2 = phi ptr [ %0, %while.body.lr.ph ], [ %14, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %app.addr.016 = phi ptr [ %app, %while.body.lr.ph ], [ %13, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %3 = load ptr, ptr %2, align 8
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %5, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %4
  %6 = load ptr, ptr %m_parent, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %6, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %5 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %6, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %5
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %while.body
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %while.body, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body ]
  %7 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %7, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %8 = load ptr, ptr %7, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %4
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %7, %2
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !37

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %6, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond11 = icmp eq ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cond11, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %11 = load ptr, ptr %10, align 8
  %m_hash.i.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %4
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %2
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit:         ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::enode *>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %m_value.i.i, align 8
  tail call void @_ZN3smt15theory_datatype16explain_is_childEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %13, ptr noundef %app.addr.016)
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_root.i, align 8
  %15 = load ptr, ptr %m_root.i2, align 8
  %cmp.not = icmp eq ptr %14, %15
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit, %entry
  %app.addr.0.lcssa = phi ptr [ %app, %entry ], [ %13, %_ZN7obj_mapIN3smt5enodeEPS1_EixES2_.exit ]
  %cmp5.not = icmp eq ptr %app.addr.0.lcssa, %root
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %m_used_eqs, align 8
  %cmp.i = icmp eq ptr %16, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %17, %18
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs)
  %.pre.i = load ptr, ptr %m_used_eqs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %19 = phi i32 [ %.pre1.i, %if.then.i ], [ %17, %lor.lhs.false.i ]
  %20 = phi ptr [ %.pre.i, %if.then.i ], [ %16, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.340", ptr %20, i64 %idx.ext.i
  store ptr %app.addr.0.lcssa, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %root, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_used_eqs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_.exit, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr nocapture noundef readonly %app) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, smt::enode *>::key_data", align 8
  %parent = alloca ptr, align 8
  %process_arg = alloca %class.anon.360, align 8
  %sibling = alloca ptr, align 8
  %m_root.i = getelementptr inbounds %"class.smt::enode", ptr %app, i64 0, i32 1
  %0 = load ptr, ptr %m_root.i, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_id.i, align 8
  %call3 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.end
  %v.addr.0.i = phi i32 [ %call3, %if.end ], [ %3, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %3, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  store ptr %6, ptr %parent, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_root.i.i, align 8
  %m_mark.i.i = getelementptr inbounds %"class.smt::enode", ptr %7, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark.i.i, align 4
  %bf.set.i.i = or i16 %bf.load.i.i, 1
  store i16 %bf.set.i.i, ptr %m_mark.i.i, align 4
  %m_to_unmark.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %m_to_unmark.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end7
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end7
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark.i)
  %.pre.i.i = load ptr, ptr %m_to_unmark.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %7, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_to_unmark.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store ptr %this, ptr %process_arg, align 8
  %15 = getelementptr inbounds %class.anon.360, ptr %process_arg, i64 0, i32 1
  store ptr %parent, ptr %15, align 8
  %16 = load ptr, ptr %parent, align 8
  %m_args.i.ptr = getelementptr inbounds i8, ptr %16, i64 112
  %m_suppress_args.i.i = getelementptr inbounds %"class.smt::enode", ptr %16, i64 0, i32 7
  %bf.load.i.i25 = load i16, ptr %m_suppress_args.i.i, align 4
  %17 = and i16 %bf.load.i.i25, 8
  %tobool.not.i.i = icmp eq i16 %17, 0
  br i1 %tobool.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %return

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit
  %18 = load ptr, ptr %16, align 8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_num_args.i.i.i, align 8
  %20 = zext i32 %19 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr i8, ptr %16, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %21, i64 112
  %cmp11.not108 = icmp eq i32 %19, 0
  br i1 %cmp11.not108, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3smt5enode4args3endEv.exit
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %m_fid.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 3
  %m_autil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::enode *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %m_stack.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc58
  %__begin1.0109 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr59, %for.inc58 ]
  %22 = load ptr, ptr %__begin1.0109, align 8
  %m_root.i.i27 = getelementptr inbounds %"class.smt::enode", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_root.i.i27, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %23, i64 0, i32 7
  %bf.load.i.i28 = load i16, ptr %m_mark2.i.i, align 4
  %24 = and i16 %bf.load.i.i28, 2
  %tobool.i.i.not = icmp eq i16 %24, 0
  br i1 %tobool.i.i.not, label %if.end14, label %for.inc58

if.end14:                                         ; preds = %for.body
  %bf.clear.i.i = and i16 %bf.load.i.i28, 1
  %tobool.i.i32.not = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool.i.i32.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %25 = load ptr, ptr %parent, align 8
  call void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %25, ptr noundef nonnull %22)
  br label %return

if.end17:                                         ; preds = %if.end14
  %26 = load ptr, ptr %22, align 8
  %call19 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %call.i = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call19, i64 0, i32 2
  %27 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %for.inc58, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end17
  %28 = load i32, ptr %27, align 8
  %cmp6.i.i.i = icmp eq i32 %28, %call.i
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %29 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %if.then21, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

if.then21:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %31 = load ptr, ptr %m_root.i.i27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %31, ptr %ref.tmp.i, align 8
  %32 = load ptr, ptr %parent, align 8
  store ptr %32, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_parent, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %33 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %if.then21
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %if.then21
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i44 = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i: ; preds = %if.then.i.i43, %lor.lhs.false.i.i35
  %36 = phi i32 [ %.pre1.i.i46, %if.then.i.i43 ], [ %34, %lor.lhs.false.i.i35 ]
  %37 = phi ptr [ %.pre.i.i44, %if.then.i.i43 ], [ %33, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %36 to i64
  %add.ptr.i.i40 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %idx.ext.i.i39
  store i32 1, ptr %add.ptr.i.i40, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i40, i64 8
  store ptr %22, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %38 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %39, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %40 = load ptr, ptr %m_stack.i, align 8
  %cmp.i3.i = icmp eq ptr %40, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %41, %42
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i13.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i32, ptr %.pre.i13.i, i64 -1
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %43 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %41, %lor.lhs.false.i4.i ]
  %44 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %40, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %43 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %22, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %45 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %46, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  br label %for.inc58

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %47 = load i32, ptr %m_fid.i.i, align 8
  %cmp6.i.i.i.i = icmp eq i32 %28, %47
  br i1 %cmp6.i.i.i.i, label %_ZNK8seq_util6is_seqEP4sort.exit.i, label %if.else36

_ZNK8seq_util6is_seqEP4sort.exit.i:               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 1
  %48 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %land.rhs.i, label %if.else36

land.rhs.i:                                       ; preds = %_ZNK8seq_util6is_seqEP4sort.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %27, i64 0, i32 2
  %50 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %50, i64 0, i32 1
  %51 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %51, 1
  br i1 %cmp.not.i.i.i.i, label %land.lhs.true, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.rhs.i
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

land.lhs.true:                                    ; preds = %land.rhs.i
  %52 = load ptr, ptr %50, align 8
  %call.i47 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i48 = getelementptr inbounds %class.decl, ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %m_info.i.i.i.i48, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %53, null
  br i1 %cmp.i.i.i.i49, label %if.else36, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50

_ZNK4decl13get_family_idEv.exit.thread.i.i.i50:   ; preds = %land.lhs.true
  %54 = load i32, ptr %53, align 8
  %cmp6.i.i.i51 = icmp eq i32 %54, %call.i47
  br i1 %cmp6.i.i.i51, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit54, label %if.else36

_ZNK8datatype4util11is_datatypeEPK4sort.exit54:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50
  %m_kind.i.i.i.i.i53 = getelementptr inbounds %class.decl_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %m_kind.i.i.i.i.i53, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %if.then26, label %if.else36

if.then26:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit54
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype12get_seq_argsEPNS_5enodeERS2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(8) %sibling)
  %57 = load ptr, ptr %call27, align 8
  %cmp.i.i55 = icmp eq ptr %57, null
  br i1 %cmp.i.i55, label %for.inc58, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %if.then26
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i56, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %57, i64 %59
  %cmp31.not104 = icmp eq i32 %58, 0
  br i1 %cmp31.not104, label %for.inc58, label %for.body32

for.cond30:                                       ; preds = %for.body32
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin4.0105, i64 1
  %cmp31.not = icmp eq ptr %incdec.ptr, %add.ptr.i57
  br i1 %cmp31.not, label %for.inc58, label %for.body32

for.body32:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.cond30
  %__begin4.0105 = phi ptr [ %incdec.ptr, %for.cond30 ], [ %57, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %60 = load ptr, ptr %__begin4.0105, align 8
  %call33 = call fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %process_arg, ptr noundef %60)
  br i1 %call33, label %return, label %for.cond30

if.else36:                                        ; preds = %land.lhs.true, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i50, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %_ZNK8seq_util6is_seqEP4sort.exit.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit54
  %.pr = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i59 = icmp eq ptr %.pr, null
  br i1 %cmp.i.i.i.i59, label %for.inc58, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i60

_ZNK4decl13get_family_idEv.exit.thread.i.i.i60:   ; preds = %if.else36
  %61 = load i32, ptr %m_autil, align 8
  %62 = load i32, ptr %.pr, align 8
  %cmp6.i.i.i61 = icmp eq i32 %62, %61
  br i1 %cmp6.i.i.i61, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %for.inc58

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i60
  %m_kind.i.i.i.i.i63 = getelementptr inbounds %class.decl_info, ptr %.pr, i64 0, i32 1
  %63 = load i32, ptr %m_kind.i.i.i.i.i63, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %cond.false.i.i65, label %for.inc58

cond.false.i.i65:                                 ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_parameters.i.i.i66 = getelementptr inbounds %class.decl_info, ptr %.pr, i64 0, i32 2
  %65 = load ptr, ptr %m_parameters.i.i.i66, align 8
  %cmp.i.i.i.i67 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i.i67, label %_ZNK4decl18get_num_parametersEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i65
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  br label %_ZNK4decl18get_num_parametersEv.exit.i

_ZNK4decl18get_num_parametersEv.exit.i:           ; preds = %if.end.i.i.i.i, %cond.false.i.i65
  %cond.i.i68 = phi i64 [ %68, %if.end.i.i.i.i ], [ 4294967295, %cond.false.i.i65 ]
  %arrayidx.i.i.i4.i = getelementptr inbounds %class.parameter, ptr %65, i64 %cond.i.i68
  %_M_index.i.i.i.i.i69 = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i4.i, i64 0, i32 1
  %69 = load i8, ptr %_M_index.i.i.i.i.i69, align 8
  %cmp.not.i.i.i.i70 = icmp eq i8 %69, 1
  br i1 %cmp.not.i.i.i.i70, label %_Z15get_array_rangePK4sort.exit, label %if.then.i.i.i.i71

if.then.i.i.i.i71:                                ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %exception.i.i.i.i.i.i72 = call ptr @__cxa_allocate_exception(i64 16) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i72, align 8
  %_M_reason.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i72, i64 0, i32 1
  store ptr @.str.27, ptr %_M_reason.i.i.i.i.i.i.i73, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i72, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #26
  unreachable

_Z15get_array_rangePK4sort.exit:                  ; preds = %_ZNK4decl18get_num_parametersEv.exit.i
  %70 = load ptr, ptr %arrayidx.i.i.i4.i, align 8
  %call.i75 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i76 = getelementptr inbounds %class.decl, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_info.i.i.i.i76, align 8
  %cmp.i.i.i.i77 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i77, label %for.inc58, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78

_ZNK4decl13get_family_idEv.exit.thread.i.i.i78:   ; preds = %_Z15get_array_rangePK4sort.exit
  %72 = load i32, ptr %71, align 8
  %cmp6.i.i.i79 = icmp eq i32 %72, %call.i75
  br i1 %cmp6.i.i.i79, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit82, label %for.inc58

_ZNK8datatype4util11is_datatypeEPK4sort.exit82:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78
  %m_kind.i.i.i.i.i81 = getelementptr inbounds %class.decl_info, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %m_kind.i.i.i.i.i81, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %if.then42, label %for.inc58

if.then42:                                        ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit82
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt15theory_datatype14get_array_argsEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull %22)
  %75 = load ptr, ptr %call43, align 8
  %cmp.i.i83 = icmp eq ptr %75, null
  br i1 %cmp.i.i83, label %for.inc58, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit88

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit88:     ; preds = %if.then42
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i85, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp47.not106 = icmp eq i32 %76, 0
  br i1 %cmp47.not106, label %for.inc58, label %for.body48

for.cond46:                                       ; preds = %for.body48
  %incdec.ptr53 = getelementptr inbounds ptr, ptr %__begin5.0107, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr53, %add.ptr.i87
  br i1 %cmp47.not, label %for.inc58, label %for.body48

for.body48:                                       ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit88, %for.cond46
  %__begin5.0107 = phi ptr [ %incdec.ptr53, %for.cond46 ], [ %75, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit88 ]
  %78 = load ptr, ptr %__begin5.0107, align 8
  %call49 = call fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr noundef nonnull align 8 dereferenceable(16) %process_arg, ptr noundef %78)
  br i1 %call49, label %return, label %for.cond46

for.inc58:                                        ; preds = %for.cond30, %for.cond46, %if.then42, %if.then26, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit88, %if.end17, %_Z15get_array_rangePK4sort.exit, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i78, %if.else36, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i60, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %_ZNK17array_recognizers8is_arrayEP4sort.exit, %_ZNK8datatype4util11is_datatypeEPK4sort.exit82, %for.body
  %incdec.ptr59 = getelementptr inbounds ptr, ptr %__begin1.0109, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr59, %add.ptr.i.ptr
  br i1 %cmp11.not, label %return, label %for.body

return:                                           ; preds = %for.inc58, %for.body32, %for.body48, %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit, %_ZNK3smt5enode4args3endEv.exit, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, %entry, %if.then16
  %retval.0 = phi i1 [ true, %if.then16 ], [ false, %entry ], [ false, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit ], [ false, %_ZNK3smt5enode4args3endEv.exit ], [ false, %_ZN3smt15theory_datatype16oc_mark_on_stackEPNS_5enodeE.exit ], [ true, %for.body48 ], [ true, %for.body32 ], [ false, %for.inc58 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @"_ZZN3smt15theory_datatype18occurs_check_enterEPNS_5enodeEENK3$_0clES2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %aarg) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<smt::enode, smt::enode *>::key_data", align 8
  %0 = load ptr, ptr %this, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %aarg, i64 0, i32 1
  %1 = load ptr, ptr %m_root.i.i, align 8
  %m_mark2.i.i = getelementptr inbounds %"class.smt::enode", ptr %1, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_mark2.i.i, align 4
  %2 = and i16 %bf.load.i.i, 2
  %tobool.i.i.not = icmp eq i16 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.clear.i.i = and i16 %bf.load.i.i, 1
  %tobool.i.i8.not = icmp eq i16 %bf.clear.i.i, 0
  br i1 %tobool.i.i8.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = getelementptr inbounds %class.anon.360, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN3smt15theory_datatype20occurs_check_explainEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef %5, ptr noundef nonnull %aarg)
  br label %return

if.end4:                                          ; preds = %if.end
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %aarg, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %call.i9 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %if.end4
  %8 = load i32, ptr %7, align 8
  %cmp6.i.i.i = icmp eq i32 %8, %call.i9
  br i1 %cmp6.i.i.i, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %return

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %if.then7, label %return

if.then7:                                         ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %m_root.i.i, align 8
  %12 = getelementptr inbounds %class.anon.360, ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %11, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<smt::enode, smt::enode *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_parent, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_stack.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %m_stack.i, align 8
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then7
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %idx.ext.i.i
  store i32 1, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %aarg, ptr %ref.tmp.sroa.218.0.add.ptr.i.sroa_idx.i, align 8
  %20 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %22 = load ptr, ptr %m_stack.i, align 8
  %cmp.i3.i = icmp eq ptr %22, null
  br i1 %cmp.i3.i, label %if.then.i12.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i6.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i6.i, align 4
  %cmp5.i7.i = icmp eq i32 %23, %24
  br i1 %cmp5.i7.i, label %if.then.i12.i, label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

if.then.i12.i:                                    ; preds = %lor.lhs.false.i4.i, %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE9push_backEOS6_.exit.i
  call void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_stack.i)
  %.pre.i13.i = load ptr, ptr %m_stack.i, align 8
  %arrayidx8.phi.trans.insert.i14.i = getelementptr inbounds i32, ptr %.pre.i13.i, i64 -1
  %.pre1.i15.i = load i32, ptr %arrayidx8.phi.trans.insert.i14.i, align 4
  br label %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit

_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i4.i, %if.then.i12.i
  %25 = phi i32 [ %.pre1.i15.i, %if.then.i12.i ], [ %23, %lor.lhs.false.i4.i ]
  %26 = phi ptr [ %.pre.i13.i, %if.then.i12.i ], [ %22, %lor.lhs.false.i4.i ]
  %idx.ext.i8.i = zext i32 %25 to i64
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %idx.ext.i8.i
  store i32 0, ptr %add.ptr.i9.i, align 8
  %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i9.i, i64 8
  store ptr %aarg, ptr %ref.tmp5.sroa.217.0.add.ptr.i9.sroa_idx.i, align 8
  %27 = load ptr, ptr %m_stack.i, align 8
  %arrayidx10.i10.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i10.i, align 4
  %inc.i11.i = add i32 %28, 1
  store i32 %inc.i11.i, ptr %arrayidx10.i10.i, align 4
  br label %return

return:                                           ; preds = %if.end4, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit, %entry, %if.then3
  %retval.0 = phi i1 [ true, %if.then3 ], [ false, %entry ], [ false, %_ZN3smt15theory_datatype13oc_push_stackEPNS_5enodeE.exit ], [ false, %_ZNK8datatype4util11is_datatypeEPK4sort.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i ], [ false, %if.end4 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK8seq_util3str18is_concat_of_unitsEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 1
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

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %it.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.preheader.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.07.i.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !30

while.end.loopexit.i.i.i:                         ; preds = %while.body.i.i.i
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
  %m_region.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
  %inc.i.i.i = add nuw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZN11trail_stack9pop_scopeEj.exit.i, label %for.body.i.i.i, !llvm.loop !31

_ZN11trail_stack9pop_scopeEj.exit.i:              ; preds = %for.body.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %10 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN11trail_stack5resetEv.exit, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i
  %arrayidx.i.i.i3.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %cmp.not6.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not6.i.i, label %if.then.i.i6.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %12 = zext i32 %11 to i64
  %add.ptr.i.i4.i = getelementptr inbounds ptr, ptr %10, i64 %12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i4.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %13 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !30

while.end.i.i:                                    ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack, align 8
  %tobool.not.i.i5.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i5.i, label %_ZN11trail_stack5resetEv.exit, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %while.end.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %15 = phi ptr [ %.pre.i.i, %while.end.i.i ], [ %10, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i7.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 0, ptr %arrayidx.i.i7.i, align 4
  br label %_ZN11trail_stack5resetEv.exit

_ZN11trail_stack5resetEv.exit:                    ; preds = %_ZN11trail_stack9pop_scopeEj.exit.i, %while.end.i.i, %if.then.i.i6.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i1 = icmp eq ptr %16, null
  br i1 %cmp.i.i1, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i2, align 4
  %18 = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %16, i64 %18
  %cmp.not3.i = icmp eq i32 %17, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %16, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %19 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %20 = load ptr, ptr %19, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
  br label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, label %for.body.i, !llvm.loop !32

_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit
  %23 = phi ptr [ %.pre, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %16, %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit: ; preds = %_ZN11trail_stack5resetEv.exit, %_ZSt8for_eachIPPN3smt15theory_datatype8var_dataE11delete_procIS2_EET0_T_S8_S7_.exit, %if.then.i
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_stats = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_stats, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt15theory_datatype9is_sharedEi(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatypeC2ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %m.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %m.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.10)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN3smt15theory_datatypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m, align 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_autil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_autil, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_sutil = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m, align 8
  store ptr %3, ptr %m_sutil, align 8
  %seq.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.30)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont5
  %m_family_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 2
  %call.i.i.i6 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call3.i7 = invoke noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %call.i.i.i6)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %call.i.i.i.noexc
  store ptr %call3.i7, ptr %seq.i, align 8
  %ch.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 2
  %m_char_plugin.i.i = getelementptr inbounds %class.seq_decl_plugin, ptr %call3.i7, i64 0, i32 10
  %4 = load ptr, ptr %m_char_plugin.i.i, align 8
  store ptr %4, ptr %ch.i, align 8
  %m_fid.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 3
  %m_family_id.i.i = getelementptr inbounds %class.decl_plugin, ptr %call3.i7, i64 0, i32 2
  %5 = load i32, ptr %m_family_id.i.i, align 8
  store i32 %5, ptr %m_fid.i, align 8
  %str.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 5
  store ptr %m_sutil, ptr %str.i, align 8
  %m.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 5, i32 1
  %6 = load ptr, ptr %m_sutil, align 8
  store ptr %6, ptr %m.i.i, align 8
  %m_fid.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 5, i32 2
  store i32 %5, ptr %m_fid.i.i, align 8
  %re.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6
  store ptr %m_sutil, ptr %re.i, align 8
  %m.i3.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 1
  store ptr %6, ptr %m.i3.i, align 8
  %m_fid.i4.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 2
  store i32 %5, ptr %m_fid.i4.i, align 8
  %m_infos.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 3
  store ptr null, ptr %m_infos.i.i, align 8
  %m_info_pinned.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %m_info_pinned.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 4, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i.i, align 8
  %invalid_info.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 5
  store i32 0, ptr %invalid_info.i.i, align 8
  %interpreted.i.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 5, i32 1
  store i8 0, ptr %interpreted.i.i.i, align 4
  %nullable.i.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 5, i32 2
  store i32 0, ptr %nullable.i.i.i, align 8
  %min_length.i.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 5, i32 3
  store i32 0, ptr %min_length.i.i.i, align 4
  %unknown_info.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 6
  store i32 -1, ptr %unknown_info.i.i, align 8
  %interpreted.i4.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 6, i32 1
  store i8 0, ptr %interpreted.i4.i.i, align 4
  %nullable.i5.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6, i32 6, i32 2
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %m_find = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nullable.i5.i.i, i8 0, i64 16, i1 false)
  store ptr %this, ptr %m_find, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 1
  %m_trail_stack.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  store ptr %m_trail_stack.i.i, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 5, i32 1
  store ptr %m_find, ptr %m_owner.i.i, align 8
  %m_region.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack.i.i, i8 0, i64 56, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont13 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #24
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i.i) #24
  br label %ehcleanup37

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_stats = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_stats, i8 0, i64 20, i1 false)
  %m_to_unmark = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_to_unmark, i8 0, i64 24, i1 false)
  %call.i.i.i.i8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont13
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i8, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i8, ptr %m_parent, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_stack, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad4:                                            ; preds = %call.i.i.i.noexc, %.noexc, %invoke.cont5, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad21:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %m_to_unmark2 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_used_eqs) #24
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark2) #24
  call void @_ZN10ptr_vectorIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_unmark) #24
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail_stack.i.i) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad2.i, %lpad21
  %.pn = phi { ptr, i32 } [ %11, %lpad21 ], [ %8, %lpad2.i ]
  call void @_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_find) #24
  call void @_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_data) #24
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup37, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %10, %lpad4 ]
  call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util) #24
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %9, %lpad ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPN3smt5enodeELb0EjED2Ev.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #24
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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN10ptr_vectorI5trailED2Ev.exit:                 ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [50 x ptr] }, ptr @_ZTVN3smt15theory_datatypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_var_data, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %invoke.cont3

invoke.cont3:                                     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i, label %if.then.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i ], [ %0, %invoke.cont3 ]
  %3 = load ptr, ptr %__first.addr.04.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i unwind label %terminate.lpad

_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i: ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !32

invoke.cont5:                                     ; preds = %_ZN11delete_procIN3smt15theory_datatype8var_dataEEclEPS2_.exit.i
  %.pre = load ptr, ptr %m_var_data, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3, %invoke.cont5
  %7 = phi ptr [ %.pre, %invoke.cont5 ], [ %0, %invoke.cont3 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit

_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit: ; preds = %entry, %invoke.cont5, %if.then.i
  %m_todo = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 16
  %8 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit:           ; preds = %_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE5resetEv.exit, %if.then.i.i.i
  %m_args = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 15
  %11 = load ptr, ptr %m_args, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_lits = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit5, %if.then.i.i.i7
  %m_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 13
  %17 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i11
  %m_parent = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 12
  %20 = load ptr, ptr %m_parent, align 8
  %cmp.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %for.cond.preheader.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit:           ; preds = %_ZN7svectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_parent, align 8
  %m_used_eqs = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 11
  %23 = load ptr, ptr %m_used_eqs, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN7obj_mapIN3smt5enodeEPS1_ED2Ev.exit, %if.then.i.i.i16
  %m_to_unmark2 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 10
  %26 = load ptr, ptr %m_to_unmark2, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit23:         ; preds = %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, %if.then.i.i.i20
  %m_to_unmark = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 9
  %29 = load ptr, ptr %m_to_unmark, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i24, label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit28, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit23
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit28:         ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit23, %if.then.i.i.i25
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %m_region.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #24
  %m_scopes.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 1
  %32 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit28
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10ptr_vectorIN3smt5enodeEED2Ev.exit28
  %35 = load ptr, ptr %m_trail_stack, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_next.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 4
  %38 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i29 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i29, label %_ZN7svectorIjjED2Ev.exit.i33, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %_ZN11trail_stackD2Ev.exit
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i31)
          to label %_ZN7svectorIjjED2Ev.exit.i33 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %if.then.i.i.i.i30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN7svectorIjjED2Ev.exit.i33:                     ; preds = %if.then.i.i.i.i30, %_ZN11trail_stackD2Ev.exit
  %m_size.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 3
  %41 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i34 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i1.i34, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i35

if.then.i.i.i2.i35:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i33
  %add.ptr.i.i.i.i3.i36 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i36)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i37

terminate.lpad.i.i4.i37:                          ; preds = %if.then.i.i.i2.i35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i35, %_ZN7svectorIjjED2Ev.exit.i33
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %44 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %44, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %47 = load ptr, ptr %m_var_data, align 8
  %tobool.not.i.i.i38 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i38, label %_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev.exit, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev.exit
  %add.ptr.i.i.i.i40 = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i40)
          to label %_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev.exit unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i.i39
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN10ptr_vectorIN3smt15theory_datatype8var_dataEED2Ev.exit: ; preds = %_ZN10union_findIN3smt15theory_datatypeES1_ED2Ev.exit, %if.then.i.i.i39
  %re.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 3, i32 6
  tail call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %re.i) #24
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4utilD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %m_util) #24
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #24
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocIN3smt15theory_datatype8var_dataEEvPT_.exit.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt15theory_datatypeD0Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt15theory_datatypeD2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_var2enode.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3smt6theory12get_num_varsEv.exit

_ZNK3smt6theory12get_num_varsEv.exit:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK3smt6theory12get_num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %v.07 = phi i32 [ 0, %if.end ], [ %inc, %for.body ]
  tail call void @_ZNK3smt15theory_datatype11display_varERSoi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v.07)
  %inc = add nuw i32 %v.07, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.body, %entry, %_ZNK3smt6theory12get_num_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype11display_varERSoi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.smt::enode_pp", align 8
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.17)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %v)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.18)
  %m_var2enode.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_var2enode.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.19)
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %6 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v, %entry ], [ %7, %while.body.i ]
  %idxprom.i.i8 = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i8
  %7 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp.i = icmp eq i32 %7, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %v.addr.0.i)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.20)
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %m_constructor, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %ref.tmp, align 8
  %n3.i = getelementptr inbounds %"struct.smt::enode_pp", ptr %ref.tmp, i64 0, i32 1
  store ptr %8, ptr %n3.i, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt15theory_datatype18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.12, i32 noundef %0)
  %m_splits = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 1
  %1 = load i32, ptr %m_splits, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.13, i32 noundef %1)
  %m_assert_cnstr = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 2
  %2 = load i32, ptr %m_assert_cnstr, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %2)
  %m_assert_accessor = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 3
  %3 = load i32, ptr %m_assert_accessor, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %3)
  %m_assert_update_field = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 8, i32 4
  %4 = load i32, ptr %m_assert_update_field, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %4)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smtlsERSoRKNS_8enode_ppE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt15theory_datatype19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %f) unnamed_addr #3 align 2 {
entry:
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp7.i.i = icmp eq i32 %1, %call.i
  br i1 %cmp7.i.i, label %_ZNK8datatype4util11is_accessorEP9func_decl.exit, label %return

_ZNK8datatype4util11is_accessorEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %m_kind.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i.i, align 4
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %if.end, label %return

if.end:                                           ; preds = %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %call3 = tail call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef nonnull %f)
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %ctx, align 8
  %5 = load i32, ptr %f, align 4
  %sub.i.i = xor i32 %5, -2147483648
  %m_decl2enodes.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 39
  %6 = load ptr, ptr %m_decl2enodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i

_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %sub.i.i, %7
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %sub.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %class.ptr_vector, ptr %6, i64 %idxprom.i.i
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

cond.false.i:                                     ; preds = %_ZNK6vectorI10ptr_vectorIN3smt5enodeEELb1EjE4sizeEv.exit.i, %if.end
  %m_empty_vector.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 40
  br label %_ZNK3smt7context9enodes_ofEPK9func_decl.exit

_ZNK3smt7context9enodes_ofEPK9func_decl.exit:     ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %arrayidx.i2.i, %cond.true.i ], [ %m_empty_vector.i, %cond.false.i ]
  %8 = load ptr, ptr %cond-lvalue.i, align 8
  %cmp.i.i8 = icmp eq ptr %8, null
  br i1 %cmp.i.i8, label %return, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %_ZNK3smt7context9enodes_ofEPK9func_decl.exit
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i9, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp.not15 = icmp eq i32 %9, 0
  br i1 %cmp.not15, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %m_id.i.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %m_find.i.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %m_var_data.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.016 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %11 = load ptr, ptr %__begin1.016, align 8
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %11, i64 0, i32 16, i64 0
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_root.i.i = getelementptr inbounds %"class.smt::enode", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_root.i.i, align 8
  %14 = load i32, ptr %m_id.i.i, align 8
  %call3.i = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %13, i32 noundef %14)
  %cmp.i10 = icmp eq i32 %call3.i, -1
  br i1 %cmp.i10, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %15 = load ptr, ptr %m_find.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i
  %v.addr.0.i.i = phi i32 [ %call3.i, %if.end.i ], [ %16, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i11 = icmp eq i32 %16, %v.addr.0.i.i
  br i1 %cmp.i.i11, label %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit, label %while.body.i.i, !llvm.loop !24

_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit: ; preds = %while.body.i.i
  %17 = load ptr, ptr %m_var_data.i, align 8
  %arrayidx.i.i12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i.i.i
  %18 = load ptr, ptr %arrayidx.i.i12, align 8
  %m_constructor.i = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %m_constructor.i, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit
  %20 = load ptr, ptr %19, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit

_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit: ; preds = %land.rhs.i.i.i.i
  %23 = load i32, ptr %22, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %23, %call.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  %25 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %25, label %land.lhs.true10, label %for.inc

land.lhs.true10:                                  ; preds = %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit
  %26 = load ptr, ptr %19, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %m_decl.i.i, align 8
  %cmp12.not = icmp eq ptr %27, %call3
  br i1 %cmp12.not, label %for.inc, label %return

for.inc:                                          ; preds = %land.rhs.i.i.i.i, %land.lhs.true, %for.body, %_ZN3smt15theory_datatype12oc_get_cstorEPNS_5enodeE.exit, %_ZNK3smt15theory_datatype14is_constructorEPNS_5enodeE.exit, %land.lhs.true10
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.lhs.true10, %for.inc, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit, %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZNK8datatype4util11is_accessorEP9func_decl.exit
  %retval.0 = phi i1 [ false, %_ZNK8datatype4util11is_accessorEP9func_decl.exit ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ false, %entry ], [ false, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit ], [ false, %_ZNK3smt7context9enodes_ofEPK9func_decl.exit ], [ true, %land.lhs.true10 ], [ false, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype10init_modelERNS_15model_generatorE(ptr nocapture noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 408)
  %m = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m, align 8
  %m_model.i = getelementptr inbounds %"class.smt::model_generator", ptr %mg, i64 0, i32 7
  %1 = load ptr, ptr %m_model.i, align 8
  tail call void @_ZN16datatype_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(408) %call, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %m_factory = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 7
  store ptr %call, ptr %m_factory, align 8
  tail call void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull %call)
  ret void
}

declare void @_ZN16datatype_factoryC1ER11ast_managerR10model_core(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN3smt15model_generator16register_factoryEP13value_factory(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt15theory_datatype8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(728) %this, ptr noundef nonnull %n, ptr nocapture nonnull readnone align 8 %mg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_id.i, align 8
  %call2 = tail call noundef i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef %0)
  %m_find.i = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 5, i32 2
  %1 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %call2, %entry ], [ %2, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %2, %v.addr.0.i
  br i1 %cmp.i, label %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, label %while.body.i, !llvm.loop !24

_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit: ; preds = %while.body.i
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_var_data, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_constructor, align 8
  %6 = load ptr, ptr %5, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %m_decl.i.i, align 8
  %call6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19datatype_value_procE, i64 0, inrange i32 0, i64 2), ptr %call6, align 8
  %m_constructor.i = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %call6, i64 0, i32 1
  store ptr %7, ptr %m_constructor.i, align 8
  %m_dependencies.i = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %call6, i64 0, i32 2
  store ptr null, ptr %m_dependencies.i, align 8
  %8 = load ptr, ptr %m_constructor, align 8
  %m_suppress_args.i.i = getelementptr inbounds %"class.smt::enode", ptr %8, i64 0, i32 7
  %bf.load.i.i = load i16, ptr %m_suppress_args.i.i, align 4
  %9 = and i16 %bf.load.i.i, 8
  %tobool.not.i.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i.i, label %_ZNK3smt5enode4args3endEv.exit, label %for.end

_ZNK3smt5enode4args3endEv.exit:                   ; preds = %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit
  %10 = load ptr, ptr %8, align 8
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %12 = zext i32 %11 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr i8, ptr %8, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %13, i64 112
  %cmp.not11 = icmp eq i32 %11, 0
  br i1 %cmp.not11, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK3smt5enode4args3endEv.exit
  %m_args.i.ptr = getelementptr inbounds i8, ptr %8, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit
  %__begin1.012 = phi ptr [ %incdec.ptr, %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit ], [ %m_args.i.ptr, %for.body.preheader ]
  %14 = load ptr, ptr %__begin1.012, align 8
  %m_root.i.i.i = getelementptr inbounds %"class.smt::enode", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %m_root.i.i.i, align 8
  %16 = load ptr, ptr %m_dependencies.i, align 8
  %cmp.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body
  tail call void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_dependencies.i)
  %.pre.i.i = load ptr, ptr %m_dependencies.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit

_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %20, i64 %idx.ext.i.i
  store i8 0, ptr %add.ptr.i.i, align 8
  %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store ptr %15, ptr %ref.tmp.sroa.21.0.add.ptr.i.sroa_idx.i, align 8
  %21 = load ptr, ptr %m_dependencies.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3smt19datatype_value_proc14add_dependencyEPNS_5enodeE.exit, %_ZNK10union_findIN3smt15theory_datatypeES1_E4findEj.exit, %_ZNK3smt5enode4args3endEv.exit
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt15theory_datatype8merge_ehEiiii(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v1, i32 noundef %v2, i32 %0, i32 %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %p = alloca %"struct.std::pair.340", align 8
  %ref.tmp = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %m_var_data = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_var_data, align 8
  %idxprom.i = zext i32 %v1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %idxprom.i24 = zext i32 %v2 to i64
  %arrayidx.i25 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i24
  %4 = load ptr, ptr %arrayidx.i25, align 8
  %m_constructor = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_constructor, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %m_constructor5 = getelementptr inbounds %"struct.smt::theory_datatype::var_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %m_constructor5, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %if.then22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %6, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %9 = load ptr, ptr %5, align 8
  %m_decl.i.i26 = getelementptr inbounds %class.app, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_decl.i.i26, align 8
  %cmp11.not = icmp eq ptr %8, %10
  br i1 %cmp11.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  store ptr %6, ptr %p, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.340", ptr %p, i64 0, i32 1
  store ptr %5, ptr %second.i, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %m_id.i, align 8
  call void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %11, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %p)
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 1
  store i32 %12, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(11616) %11)
          to label %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i ], [ %32, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #24
  br label %common.resume

_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit: ; preds = %if.then12
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 22
  %call.i.i27 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i27, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i27, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp, i64 0, i32 1
  %14 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %14, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i27, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i27, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i27, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i27, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i27, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i27, i64 0, i32 1
  %15 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %15, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i27, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %16 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i27, align 8
  %17 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i28 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i27)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i28, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 27
  %18 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc29 unwind label %lpad

.noexc29:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc29, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i.i27, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %25 = ptrtoint ptr %call.i.i27 to i64
  %or.i.i = or i64 %25, 3
  %26 = inttoptr i64 %or.i.i to ptr
  store ptr %26, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %27 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i32, label %if.end, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %29 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %27, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %if.end unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then.i.i, %invoke.cont.i, %if.then.i.i.i.i, %_ZN3smt33ext_theory_conflict_justificationC2EiRNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_EjP9parameter.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #24
  br label %common.resume

if.end:                                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont19, %land.lhs.true
  %.pr = load ptr, ptr %m_constructor5, align 8
  %cmp21 = icmp eq ptr %.pr, null
  br i1 %cmp21, label %if.then22, label %if.end46

if.then22:                                        ; preds = %if.then, %if.end
  %m_trail_stack = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6
  %m_region.i33 = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 6, i32 2
  %call.i.i48 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i33, i64 noundef 16)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13set_ptr_trailIN3smt5enodeEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i48, align 8
  %m_ptr.i.i = getelementptr inbounds %class.set_ptr_trail, ptr %call.i.i48, i64 0, i32 1
  store ptr %m_constructor5, ptr %m_ptr.i.i, align 8
  %33 = load ptr, ptr %m_trail_stack, align 8
  %cmp.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i34, label %if.then.i.i43, label %lor.lhs.false.i.i35

lor.lhs.false.i.i35:                              ; preds = %if.then22
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i36, align 4
  %arrayidx4.i.i37 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i37, align 4
  %cmp5.i.i38 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i38, label %if.then.i.i43, label %invoke.cont26

if.then.i.i43:                                    ; preds = %lor.lhs.false.i.i35, %if.then22
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack)
  %.pre.i.i44 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx8.phi.trans.insert.i.i45 = getelementptr inbounds i32, ptr %.pre.i.i44, i64 -1
  %.pre1.i.i46 = load i32, ptr %arrayidx8.phi.trans.insert.i.i45, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i43, %lor.lhs.false.i.i35
  %36 = phi i32 [ %.pre1.i.i46, %if.then.i.i43 ], [ %34, %lor.lhs.false.i.i35 ]
  %37 = phi ptr [ %.pre.i.i44, %if.then.i.i43 ], [ %33, %lor.lhs.false.i.i35 ]
  %idx.ext.i.i39 = zext i32 %36 to i64
  %add.ptr.i.i40 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i39
  store ptr %call.i.i48, ptr %add.ptr.i.i40, align 8
  %38 = load ptr, ptr %m_trail_stack, align 8
  %arrayidx10.i.i41 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i41, align 4
  %inc.i.i42 = add i32 %39, 1
  store i32 %inc.i.i42, ptr %arrayidx10.i.i41, align 4
  %40 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %40, null
  br i1 %cmp.i, label %if.end42, label %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit:     ; preds = %invoke.cont26
  %arrayidx.i50 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %41, 0
  br i1 %cmp3.i, label %if.end42, label %if.then28

if.then28:                                        ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  %42 = load ptr, ptr %m_constructor, align 8
  %43 = load ptr, ptr %42, align 8
  %m_decl.i.i51 = getelementptr inbounds %class.app, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i51, align 8
  %call31 = call noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288) %m_util, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %idxprom.i52 = zext i32 %call31 to i64
  %arrayidx.i53 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i52
  %46 = load ptr, ptr %arrayidx.i53, align 8
  %cmp34.not = icmp eq ptr %46, null
  br i1 %cmp34.not, label %if.end42, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then28
  %ctx36 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %47 = load ptr, ptr %ctx36, align 8
  %call37 = call noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616) %47, ptr noundef nonnull %46)
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %land.lhs.true35
  %48 = load ptr, ptr %m_constructor, align 8
  call void @_ZN3smt15theory_datatype24sign_recognizer_conflictEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef %48, ptr noundef nonnull %46)
  br label %for.end

if.end42:                                         ; preds = %invoke.cont26, %if.then28, %land.lhs.true35, %_ZNK6vectorIPN3smt5enodeELb0EjE5emptyEv.exit
  %49 = load ptr, ptr %m_constructor, align 8
  store ptr %49, ptr %m_constructor5, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.end42, %entry
  %50 = load ptr, ptr %4, align 8
  %cmp.i.i54 = icmp eq ptr %50, null
  br i1 %cmp.i.i54, label %for.end, label %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit:        ; preds = %if.end46
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i55, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %50, i64 %52
  %cmp50.not57 = icmp eq i32 %51, 0
  br i1 %cmp50.not57, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %for.inc
  %__begin1.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %50, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit ]
  %53 = load ptr, ptr %__begin1.058, align 8
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %for.inc, label %if.then51

if.then51:                                        ; preds = %for.body
  call void @_ZN3smt15theory_datatype14add_recognizerEiPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(728) %this, i32 noundef %v1, ptr noundef nonnull %53)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then51
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.058, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp50.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end46, %_ZN6vectorIPN3smt5enodeELb0EjE3endEv.exit, %if.then39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3smt5enodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZNK8datatype4util19get_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt15theory_datatype10unmerge_ehEii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(728) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

declare noundef i32 @_ZNK8datatype4util30get_recognizer_constructor_idxEP9func_decl(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(11616) %this, ptr noundef nonnull align 8 dereferenceable(60) %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 22
  %call.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region, i64 noundef 64)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_mark.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i, i64 0, i32 1
  %m_mark2.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %j, i64 0, i32 1
  %0 = load i8, ptr %m_mark2.i.i.i.i.i, align 8
  store i8 %0, ptr %m_mark.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_num_literals.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i, i64 0, i32 1
  %m_num_literals2.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_num_eqs.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i, i64 0, i32 1
  %m_num_eqs2.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %j, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i, i64 0, i32 1
  %m_th_id2.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %j, i64 0, i32 1
  %1 = load i32, ptr %m_th_id2.i.i, align 8
  store i32 %1, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i, i64 0, i32 2
  %m_params3.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %j, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  %2 = load ptr, ptr %m_params3.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_consequent.i = getelementptr inbounds %"class.smt::ext_theory_propagation_justification", ptr %call.i, i64 0, i32 1
  %m_consequent2.i = getelementptr inbounds %"class.smt::ext_theory_propagation_justification", ptr %j, i64 0, i32 1
  %3 = load i32, ptr %m_consequent2.i, align 8
  store i32 %3, ptr %m_consequent.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(9) %call.i)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_justifications = getelementptr inbounds %"class.smt::context", ptr %this, i64 0, i32 27
  %5 = load ptr, ptr %m_justifications, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications)
  %.pre.i = load ptr, ptr %m_justifications, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %8 = phi i32 [ %.pre1.i, %if.then.i ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %10 = load ptr, ptr %m_justifications, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit, %invoke.cont
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt36ext_theory_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_params.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN3smt31ext_theory_simple_justificationD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef ptr @_ZN8datatype4util23get_non_rec_constructorEP4sort(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt15theory_datatype10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_util = getelementptr inbounds %"class.smt::theory_datatype", ptr %this, i64 0, i32 1
  tail call void @_ZN8datatype4util5resetEv(ptr noundef nonnull align 8 dereferenceable(288) %m_util)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(16) %unsat_core) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory9propagateEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory12why_is_diseqEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory8flush_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14validate_modelER11proto_model(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(177) %mdl) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory22conflict_resolution_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory5setupEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory4initEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory15is_safe_to_copyEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(104) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt15theory_datatype8get_nameEv(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN3smt7context12mk_th_clauseEijPN3sat7literalEjP9parameterNS_11clause_kindE(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt7context6new_eqELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.25) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #24
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19dt_eq_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3smt19dt_eq_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_params.i.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3smt19dt_eq_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3smt19dt_eq_justificationD2Ev.exit:            ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp ne i32 %1, 0
  br label %_ZNK6vectorI9parameterLb1EjE5emptyEv.exit

_ZNK6vectorI9parameterLb1EjE5emptyEv.exit:        ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %cmp3.i, %lor.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #3 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void
}

declare void @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt19dt_eq_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

declare noundef ptr @_ZN3smt39ext_theory_eq_propagation_justification8mk_proofERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt39ext_theory_eq_propagation_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt39ext_theory_eq_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_params = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI9parameterLb1EjED2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i:   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_params, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i
  %2 = phi ptr [ %.pre.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI9parameterLb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.28
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6theory23log_axiom_instantiationERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_info_pinned = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %3 = load ptr, ptr %it.04.i.i.i, align 8
  %4 = load ptr, ptr %m_info_pinned, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !40

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i.i
  %m_infos = getelementptr inbounds %"class.seq_util::rex", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_infos, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev.exit:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_procD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19datatype_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dependencies = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dependencies, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIN3smt22model_value_dependencyEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_procD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt19datatype_value_procE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dependencies.i = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dependencies.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt19datatype_value_procD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt19datatype_value_procD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN3smt19datatype_value_procD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt19datatype_value_proc16get_dependenciesER6bufferINS_22model_value_dependencyELb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(272) %result) unnamed_addr #3 comdat align 2 {
entry:
  %m_dependencies = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dependencies, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  %m_pos.i.i = getelementptr inbounds %class.buffer.431, ptr %result, i64 0, i32 1
  %m_capacity.i.i = getelementptr inbounds %class.buffer.431, ptr %result, i64 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer.431, ptr %result, i64 0, i32 3
  %wide.trip.count.i = zext i32 %1 to i64
  %.pre.i = load i32, ptr %m_pos.i.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %for.body.lr.ph.i
  %2 = phi i32 [ %.pre.i, %for.body.lr.ph.i ], [ %inc.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i ]
  %arrayidx.i1 = getelementptr inbounds %"class.smt::model_value_dependency", ptr %0, i64 %indvars.iv.i
  %3 = load i32, ptr %m_capacity.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %for.body.i
  %.pre.i.i = load ptr, ptr %result, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %shl.i.i.i = shl i32 %3, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
  %4 = load i32, ptr %m_pos.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %4, 0
  %.pre.i.i.i = load ptr, ptr %result, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i
  %wide.trip.count.i.i.i = zext i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %call.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !41

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.then.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i, align 8
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %4, %for.end.i.i.i ], [ %.pre1.pre.i.i, %if.end.i.i.i.i.i ]
  store ptr %call.i.i.i, ptr %result, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i, align 4
  br label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %5 = phi i32 [ %2, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %6 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i, %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.smt::model_value_dependency", ptr %6, i64 %idx.ext.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1, i64 16, i1 false)
  %7 = load i32, ptr %m_pos.i.i, align 8
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_pos.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !42

_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE6appendEjPKS1_.exit: ; preds = %_ZN6bufferIN3smt22model_value_dependencyELb1ELj16EE9push_backERKS1_.exit.i, %entry, %_ZNK6vectorIN3smt22model_value_dependencyELb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt19datatype_value_proc8mk_valueERNS_15model_generatorERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(104) %mg, ptr noundef nonnull align 8 dereferenceable(16) %values) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %mg, align 8
  %m_constructor = getelementptr inbounds %"class.smt::datatype_value_proc", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_constructor, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.32, ptr %values, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %entry ]
  %call4 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %retval.0.i.i, ptr noundef %2)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt16model_value_proc8is_freshEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt22model_value_dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit

_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %7, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::tuple", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !43

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3smt5enodeES3_EEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, label %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !44

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEEjS7_ES0_IT_T1_ES8_T0_S9_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3smt15theory_datatype8stack_opEPNS1_5enodeEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body.i.i.i = alloca %class.obj_ref.134, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %body.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %m.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m.i.i.i, align 8
  store ptr null, ptr %body.i.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.134, ptr %body.i.i.i, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i.i.i, align 8
  %2 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %call2.i1.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %5, ptr noundef %8)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i1.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont4.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %invoke.cont.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i1.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont4.i.i.i

invoke.cont4.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %invoke.cont.i.i.i
  store ptr %call2.i1.i.i.i, ptr %body.i.i.i, align 8
  %10 = load ptr, ptr %m.i.i.i, align 8
  %ctx.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %ctx.i.i.i, align 8
  %12 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %shr.i.i.i.i = lshr i32 %14, 1
  %m_bool_var2expr.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %11, i64 0, i32 49
  %15 = load ptr, ptr %m_bool_var2expr.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %call.i2.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 9, ptr noundef %16, ptr noundef %call2.i1.i.i.i)
          to label %invoke.cont10.i.i.i unwind label %lpad.i.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont4.i.i.i
  %tobool.not.i3.i.i.i = icmp eq ptr %call.i2.i.i.i, null
  br i1 %tobool.not.i3.i.i.i, label %if.end.i7.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i:     ; preds = %invoke.cont10.i.i.i
  %m_ref_count.i.i.i5.i.i.i = getelementptr inbounds %class.ast, ptr %call.i2.i.i.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i5.i.i.i, align 4
  %inc.i.i.i6.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i6.i.i.i, ptr %m_ref_count.i.i.i5.i.i.i, align 4
  br label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i4.i.i.i, %invoke.cont10.i.i.i
  br i1 %tobool.not.i.i.i.i, label %invoke.cont12.i.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.end.i7.i.i.i
  %m_ref_count.i.i.i.i11.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i1.i.i.i, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i11.i.i.i, align 4
  %dec.i.i.i.i12.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i12.i.i.i, ptr %m_ref_count.i.i.i.i11.i.i.i, align 4
  %cmp.i.i.i13.i.i.i = icmp eq i32 %dec.i.i.i.i12.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i, label %if.then2.i.i.i14.i.i.i, label %invoke.cont12.i.i.i

if.then2.i.i.i14.i.i.i:                           ; preds = %if.then.i.i.i9.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call2.i1.i.i.i)
          to label %invoke.cont12.i.i.i unwind label %lpad.i.i.i

invoke.cont12.i.i.i:                              ; preds = %if.then2.i.i.i14.i.i.i, %if.then.i.i.i9.i.i.i, %if.end.i7.i.i.i
  store ptr %call.i2.i.i.i, ptr %body.i.i.i, align 8
  %19 = load ptr, ptr %2, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %call.i2.i.i.i, i32 noundef 1, ptr noundef %19)
          to label %invoke.cont15.i.i.i unwind label %lpad.i.i.i

invoke.cont15.i.i.i:                              ; preds = %invoke.cont12.i.i.i
  br i1 %tobool.not.i3.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %if.then.i.i.i17.i.i.i

if.then.i.i.i17.i.i.i:                            ; preds = %invoke.cont15.i.i.i
  %m_ref_count.i.i.i.i19.i.i.i = getelementptr inbounds %class.ast, ptr %call.i2.i.i.i, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i19.i.i.i, align 4
  %dec.i.i.i.i20.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i20.i.i.i, ptr %m_ref_count.i.i.i.i19.i.i.i, align 4
  %cmp.i.i.i21.i.i.i = icmp eq i32 %dec.i.i.i.i20.i.i.i, 0
  br i1 %cmp.i.i.i21.i.i.i, label %if.then2.i.i.i22.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit"

if.then2.i.i.i22.i.i.i:                           ; preds = %if.then.i.i.i17.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call.i2.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i22.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

lpad.i.i.i:                                       ; preds = %invoke.cont12.i.i.i, %if.then2.i.i.i14.i.i.i, %invoke.cont4.i.i.i, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body.i.i.i) #24
  resume { ptr, i32 } %23

"_ZSt10__invoke_rIvRZN3smt15theory_datatype15assert_eq_axiomEPNS0_5enodeEP4exprN3sat7literalEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %invoke.cont15.i.i.i, %if.then.i.i.i17.i.i.i, %if.then2.i.i.i22.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %body.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype15assert_eq_axiomEPNS1_5enodeEP4exprN3sat7literalEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt15theory_datatype15assert_eq_axiomEPNS_5enodeEP4exprN3sat7literalEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt6theory23log_axiom_instantiationEP3appjPPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %r, i32 noundef %num_blamed_enodes, ptr noundef %blamed_enodes) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %used_enodes = alloca %class.vector.324, align 8
  store ptr null, ptr %used_enodes, align 8
  %cmp6.not = icmp eq i32 %num_blamed_enodes, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_blamed_enodes to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc
  %.pr = load ptr, ptr %used_enodes, align 8
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %0 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ null, %for.body.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %blamed_enodes, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !noalias !45
  %2 = ptrtoint ptr %1 to i64
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %used_enodes)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %used_enodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %5 = phi i32 [ %.pre1.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.std::tuple", ptr %6, i64 %idx.ext.i
  store i64 %2, ptr %add.ptr.i, align 8
  %7 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %used_enodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !48

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %used_enodes) #24
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %entry
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %r, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %used_enodes)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end
  %10 = load ptr, ptr %used_enodes, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %add.ptr.i.i.i3 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i3)
          to label %_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN6vectorISt5tupleIJPN3smt5enodeES3_EELb1EjED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  ret void
}

declare void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt13justification10has_del_ehEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification6del_ehER11ast_manager(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt13justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt13justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %source, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11, align 4
  br label %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit

_ZNK6vectorI9parameterLb1EjE8capacityEv.exit:     ; preds = %entry, %if.end.i10
  %2 = phi <2 x i32> [ %1, %if.end.i10 ], [ zeroinitializer, %entry ]
  %3 = extractelement <2 x i32> %2, i64 0
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %add = or disjoint i64 %mul, 8
  %call3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store <2 x i32> %2, ptr %call3, align 4
  %incdec.ptr4.ptr = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %incdec.ptr4.ptr, ptr %this, align 8
  %4 = load ptr, ptr %source, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %_ZNK6vectorI9parameterLb1EjE3endEv.exit

_ZNK6vectorI9parameterLb1EjE3endEv.exit:          ; preds = %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %class.parameter, ptr %4, i64 %6
  %cmp.not9.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not9.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI9parameterLb1EjE3endEv.exit, %for.inc.i.i.i
  %__cur.011.i.i.i.idx = phi i64 [ %__cur.011.i.i.i.add, %for.inc.i.i.i ], [ 8, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE3endEv.exit ]
  %__cur.011.i.i.i.ptr = getelementptr inbounds i8, ptr %call3, i64 %__cur.011.i.i.i.idx
  store i32 0, ptr %__cur.011.i.i.i.ptr, align 4
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %__cur.011.i.i.i.ptr, i64 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i.i7.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.010.i.i.i)
          to label %for.inc.i.i.i unwind label %lpad.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.010.i.i.i, i64 1
  %__cur.011.i.i.i.add = add nuw nsw i64 %__cur.011.i.i.i.idx, 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i, !llvm.loop !49

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #24
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.011.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i) #24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.011.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad2.i.i.i
  resume { ptr, i32 } %10

terminate.lpad.i.i.i:                             ; preds = %lpad2.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit: ; preds = %for.inc.i.i.i, %_ZNK6vectorI9parameterLb1EjE8capacityEv.exit, %_ZNK6vectorI9parameterLb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %body.i.i.i = alloca %class.obj_ref.134, align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %body.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %m.i.i.i = getelementptr inbounds %"class.smt::theory", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %m.i.i.i, align 8
  store ptr null, ptr %body.i.i.i, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.134, ptr %body.i.i.i, i64 0, i32 1
  store ptr %1, ptr %m_manager.i.i.i.i, align 8
  %2 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %call2.i1.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 2, ptr noundef %5, ptr noundef %8)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i1.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont5.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %invoke.cont.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i1.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %invoke.cont.i.i.i
  store ptr %call2.i1.i.i.i, ptr %body.i.i.i, align 8
  %10 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %mul.i.i.i = mul i32 %15, 3
  %add.i.i.i = add i32 %mul.i.i.i, %12
  %16 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.ref_vector_core.103, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %m_nodes.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont5.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont5.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %19, %if.end.i.i.i.i.i ], [ 0, %invoke.cont5.i.i.i ]
  %sub.i.i.i = add i32 %12, -3
  %20 = getelementptr inbounds %class.anon.339, ptr %__functor.val, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN3smt6theory23log_axiom_instantiationEP3appjjPKS2_jRK6vectorISt5tupleIJPNS_5enodeES8_EELb1EjE(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %call2.i1.i.i.i, i32 noundef %add.i.i.i, i32 noundef %retval.0.i.i.i.i.i, ptr noundef %18, i32 noundef %sub.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont12.i.i.i unwind label %lpad.i.i.i

invoke.cont12.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  br i1 %tobool.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %if.then.i.i.i3.i.i.i

if.then.i.i.i3.i.i.i:                             ; preds = %invoke.cont12.i.i.i
  %m_ref_count.i.i.i.i5.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i1.i.i.i, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %dec.i.i.i.i6.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i6.i.i.i, ptr %m_ref_count.i.i.i.i5.i.i.i, align 4
  %cmp.i.i.i7.i.i.i = icmp eq i32 %dec.i.i.i.i6.i.i.i, 0
  br i1 %cmp.i.i.i7.i.i.i, label %if.then2.i.i.i8.i.i.i, label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

if.then2.i.i.i8.i.i.i:                            ; preds = %if.then.i.i.i3.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %call2.i1.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i8.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

lpad.i.i.i:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %body.i.i.i) #24
  resume { ptr, i32 } %25

"_ZSt10__invoke_rIvRZN3smt15theory_datatype22assert_accessor_axiomsEPNS0_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %invoke.cont12.i.i.i, %if.then.i.i.i3.i.i.i, %if.then2.i.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %body.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt15theory_datatype22assert_accessor_axiomsEPNS1_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt15theory_datatype22assert_accessor_axiomsEPNS_5enodeEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__source.val5, i64 56, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #27
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noalias sret(%class.svector.49) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store ptr null, ptr %agg.result, align 8, !alias.scope !60
  br label %for.body.i.i.i.i.i

for.bodythread-pre-split.i.i.i.i.i:               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !alias.scope !60
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.bodythread-pre-split.i.i.i.i.i, %entry
  %0 = phi ptr [ %.pr.i.i.i.i.i, %for.bodythread-pre-split.i.i.i.i.i ], [ null, %entry ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %for.bodythread-pre-split.i.i.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %call.val, i64 %indvars.iv.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %for.body.i.i.i.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  %.pre.i.i.i.i.i.i = load ptr, ptr %agg.result, align 8, !alias.scope !60
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !60
  store i32 %5, ptr %add.ptr.i.i.i.i.i.i, align 4
  %6 = load ptr, ptr %agg.result, align 8, !alias.scope !60
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 2
  br i1 %exitcond.not.i.i.i.i.i, label %"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit", label %for.bodythread-pre-split.i.i.i.i.i, !llvm.loop !23

"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_.exit": ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN6vectorIPN3smt15theory_datatype8var_dataELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<smt::theory_datatype>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<smt::theory_datatype>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.384", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.340", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.340", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.340", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !61

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %7, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !62

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !63

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 404, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %3, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %and.i = and i32 %5, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !64

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %7 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %7, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !65

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.32, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<smt::enode, smt::enode *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !66

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapIN3smt5enodeEPS2_E13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.43, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findIN3smt15theory_datatypeES1_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<smt::theory_datatype>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3smt5enodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13set_ptr_trailIN3smt5enodeEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_ptr = getelementptr inbounds %class.set_ptr_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ptr, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20set_vector_idx_trailI10ptr_vectorIN3smt5enodeEEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.set_vector_idx_trail, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_idx = getelementptr inbounds %class.set_vector_idx_trail, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_idx, align 8
  %2 = load ptr, ptr %0, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i
  store ptr null, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_datatype.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!12 = distinct !{!12, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!15 = distinct !{!15, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv: %agg.result"}
!18 = distinct !{!18, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv"}
!19 = !{!17, !14, !11, !20}
!20 = distinct !{!20, !21, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data: %agg.result"}
!21 = distinct !{!21, !"_ZNSt17_Function_handlerIF7svectorIN3sat7literalEjEvEZN3smt15theory_datatype26assert_update_field_axiomsEPNS5_5enodeEE3$_0E9_M_invokeERKSt9_Any_data"}
!22 = !{!17, !14, !11}
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
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt10make_tupleIJDnRPN3smt5enodeEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!47 = distinct !{!47, !"_ZSt10make_tupleIJDnRPN3smt5enodeEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_: %agg.result"}
!53 = distinct !{!53, !"_ZSt10__invoke_rI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!56 = distinct !{!56, !"_ZSt13__invoke_implI7svectorIN3sat7literalEjERZN3smt15theory_datatype26assert_update_field_axiomsEPNS4_5enodeEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv: %agg.result"}
!59 = distinct !{!59, !"_ZZN3smt15theory_datatype26assert_update_field_axiomsEPNS_5enodeEENK3$_0clEv"}
!60 = !{!58, !55, !52}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
