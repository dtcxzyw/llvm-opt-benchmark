target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.smt::theory_seq" = type { %"class.smt::theory.base", %"class.seq::eq_solver_context", %class.scoped_dependency_manager, %"class.smt::theory_seq::solution_map", %class.scoped_vector, %class.scoped_vector.10, %class.scoped_vector.12, %class.scoped_vector.14, %class.scoped_vector.14, i8, i32, %class.union_find, %"class.smt::seq_offset_eq", %class.obj_ref_map, %class.obj_ref_map, ptr, %"class.smt::theory_seq::exclusion_table", %class.ref_vector, %class.obj_hashtable.26, i32, i8, %class.ref_vector, %class.ref_vector, %class.obj_hashtable.26, %class.obj_hashtable.26, %class.ref_vector, %class.obj_map.32, %class.ref_vector, %class.scoped_ptr_vector, ptr, %class.th_rewriter, %class.th_rewriter, %class.seq_rewriter, %class.seq_util, %class.arith_util, %"class.seq::skolem", %"class.smt::seq_axioms", %"class.seq::eq_solver", %"class.smt::seq_regex", %"class.smt::arith_value", %class.trail_stack, %"struct.smt::theory_seq::stats", %class.ptr_vector.5, %class.ptr_vector.5, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_pair_vector, i32, %"class.sat::literal", ptr, i8, i8, i8, [5 x i8], %class.obj_hashtable.26, %class.obj_hashtable.26, ptr, %class.obj_pair_hashtable, %class.scoped_ptr_vector.67, %class.u_map.70, %class.ptr_vector.5 }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%"class.seq::eq_solver_context" = type { ptr }
%class.scoped_dependency_manager = type { [8 x i8], %"class.scoped_dependency_manager<smt::theory_seq::assumption>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<smt::theory_seq::assumption>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.1 }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.smt::theory_seq::solution_map" = type { ptr, ptr, %class.svector.3, %"class.smt::theory_seq::eval_cache", %class.ref_vector, %class.ref_vector, %class.ptr_vector.1, %class.svector.7, %class.svector }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.smt::theory_seq::eval_cache" = type { %class.svector.3, %class.ref_vector }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.scoped_vector = type { i32, i32, %class.svector, %class.vector.9, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector }
%class.vector.9 = type { ptr }
%class.scoped_vector.10 = type { i32, i32, %class.svector, %class.vector.11, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector }
%class.vector.11 = type { ptr }
%class.scoped_vector.12 = type { i32, i32, %class.svector, %class.vector.13, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector }
%class.vector.13 = type { ptr }
%class.scoped_vector.14 = type { i32, i32, %class.svector, %class.vector.15, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector }
%class.vector.15 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<smt::theory_seq>::mk_var_trail" }
%"class.union_find<smt::theory_seq>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::seq_offset_eq" = type <{ ptr, ptr, %class.seq_util, %class.arith_util, %class.obj_hashtable, %class.obj_pair_map, i32, [4 x i8] }>
%class.obj_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.obj_pair_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref_map = type { ptr, %class.obj_map }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::theory_seq::exclusion_table" = type { ptr, %class.obj_pair_hashtable, %class.ref_vector, %class.ref_vector, %class.svector }
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.37 }
%class.ptr_vector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.seq_rewriter = type <{ %class.seq_util, %class.arith_util, %class.bool_rewriter, %class.re2automaton, %"class.seq_rewriter::op_cache", %class.ref_vector, %class.ref_vector, %class.ref_vector, i8, [7 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.5, %class.ptr_vector.5, %class.svector, %class.svector }
%class.re2automaton = type { ptr, [8 x i8], %class.seq_util, %class.scoped_ptr, %class.scoped_ptr.39, %class.scoped_ptr.40 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.39 = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%"class.seq_rewriter::op_cache" = type { i32, %class.ref_vector, %class.hashtable }
%class.hashtable = type { %class.core_hashtable.base.42, [4 x i8] }
%class.core_hashtable.base.42 = type <{ ptr, i32, i32, i32 }>
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.16, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.16 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.arith_util = type { ptr, ptr }
%"class.seq::skolem" = type { ptr, ptr, %class.seq_util, %class.arith_util, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol }
%class.symbol = type { ptr }
%"class.smt::seq_axioms" = type { ptr, ptr, ptr, %class.arith_util, %class.seq_util, %"class.seq::skolem", %"class.seq::axioms", i8, %"class.std::function.53", %"class.std::function.55" }
%"class.seq::axioms" = type { ptr, ptr, %class.arith_util, %class.seq_util, %"class.seq::skolem", %class.ref_vector, %class.ref_vector, %class.obj_map.43, %"class.std::function", %"class.std::function.48", %"class.std::function.51" }
%class.obj_map.43 = type { %class.core_hashtable.44 }
%class.core_hashtable.44 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.48" = type { %"class.std::_Function_base", ptr }
%"class.std::function.51" = type { %"class.std::_Function_base", ptr }
%"class.std::function.53" = type { %"class.std::_Function_base", ptr }
%"class.std::function.55" = type { %"class.std::_Function_base", ptr }
%"class.seq::eq_solver" = type { ptr, ptr, ptr, %class.arith_util, %class.seq_util, %class.ref_vector, %class.ptr_vector.5 }
%"class.smt::seq_regex" = type <{ ptr, ptr, ptr, %class.vector.57, %class.ptr_addr_map, %class.ref_vector, %class.state_graph, i32, [4 x i8] }>
%class.vector.57 = type { ptr }
%class.ptr_addr_map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.58 }
%class.core_hashtable.58 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.state_graph = type { %class.uint_set, %class.uint_set, %class.uint_set, %class.uint_set, %class.uint_set, %class.basic_union_find, %class.u_map, %class.u_map, %class.u_map, %"struct.state_graph::state_pp" }
%class.uint_set = type { %class.svector }
%class.basic_union_find = type { %class.svector, %class.svector, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map.60 }
%class.table2map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.state_graph::state_pp" = type { ptr, ptr }
%"class.smt::arith_value" = type { ptr, ptr, %class.arith_util, %class.bv_util, ptr, ptr, ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.trail_stack = type { %class.ptr_vector.63, %class.svector, %class.region }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"struct.smt::theory_seq::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.5 }
%class.ref_manager_wrapper = type { ptr }
%class.ref_pair_vector = type { %class.ref_pair_vector_core }
%class.ref_pair_vector_core = type { %class.ref_manager_wrapper, %class.svector.65 }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.obj_hashtable.26 = type { %class.core_hashtable.base.30, [4 x i8] }
%class.core_hashtable.base.30 = type <{ ptr, i32, i32, i32 }>
%class.obj_pair_hashtable = type { %class.core_hashtable.base.25, [4 x i8] }
%class.core_hashtable.base.25 = type <{ ptr, i32, i32, i32 }>
%class.scoped_ptr_vector.67 = type { %class.ptr_vector.68 }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.u_map.70 = type { %class.map.71 }
%class.map.71 = type { %class.table2map.72 }
%class.table2map.72 = type { %class.core_hashtable.73 }
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.193, %class.scoped_ptr.194, %class.scoped_ptr.195, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.110, %class.ptr_vector.226, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.228, %class.vector.230, %class.ptr_vector, %"class.smt::cg_table", %class.svector.238, %class.svector.240, %class.svector.240, ptr, %"class.smt::tmp_enode", %class.ptr_vector.242, %class.svector, %class.ptr_vector.5, %class.svector.244, %class.vector.246, %class.svector, %class.svector.247, %class.svector.249, %class.ptr_vector.251, %class.ptr_vector.251, %class.vector.253, %class.vector.254, %class.svector.255, %class.vector.257, i32, i32, i32, %class.scoped_ptr.258, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.259, %class.obj_ref.145, %class.svector.255, %class.obj_map.32, %class.obj_hashtable.26, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.292, ptr, %class.svector.255, %class.u_map.293, %class.ref_vector, i32, %class.svector.298, %class.uint_set, %class.vector.300, %class.u_map.301, %class.vector.306, i8, %class.ptr_vector.63, i32, i32, i32, %class.svector.307, %class.svector.309, i32, %class.svector.311, %class.svector.313, %class.svector.313, %class.obj_map.315, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.228, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.82, %class.ast_mark, i8, [7 x i8], %class.u_map.320, %class.obj_map.43, %class.u_map.293, %class.obj_map.43 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.statistics = type { %class.svector.75, %class.svector.77 }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.86, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.138, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.153, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.43, %class.scoped_ptr.79, %class.scoped_ptr.80, i8, [7 x i8] }>
%class.scoped_ptr.79 = type { ptr }
%class.scoped_ptr.80 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map.70, %class.u_map.70, %class.u_map.70, i32, %class.svector.82, %class.symbol, %class.symbol, %class.symbol, %class.svector.84 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.svector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.vector.86 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.90, %class.obj_map.95, %class.obj_map.100, %class.ref_vector.105, %class.ref_vector.110, %class.ref_vector.115, %class.ref_vector.120, %class.obj_hashtable.125, %class.ref_vector.105, %class.obj_hashtable.125, %class.svector.131, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.32, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.87, i8, i8, i8 }>
%class.scoped_ptr.87 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.89, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.89 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.32, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.90 = type { %class.core_hashtable.91 }
%class.core_hashtable.91 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.95 = type { %class.core_hashtable.96 }
%class.core_hashtable.96 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.100 = type { %class.core_hashtable.101 }
%class.core_hashtable.101 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.115 = type { %class.ref_vector_core.116 }
%class.ref_vector_core.116 = type { %class.ref_manager_wrapper.117, %class.ptr_vector.118 }
%class.ref_manager_wrapper.117 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.ref_vector.120 = type { %class.ref_vector_core.121 }
%class.ref_vector_core.121 = type { %class.ref_manager_wrapper.122, %class.ptr_vector.123 }
%class.ref_manager_wrapper.122 = type { ptr }
%class.ptr_vector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.ref_vector.105 = type { %class.ref_vector_core.106 }
%class.ref_vector_core.106 = type { %class.ref_manager_wrapper.107, %class.ptr_vector.108 }
%class.ref_manager_wrapper.107 = type { ptr }
%class.ptr_vector.108 = type { %class.vector.109 }
%class.vector.109 = type { ptr }
%class.obj_hashtable.125 = type { %class.core_hashtable.base.129, [4 x i8] }
%class.core_hashtable.base.129 = type <{ ptr, i32, i32, i32 }>
%class.svector.131 = type { %class.vector.132 }
%class.vector.132 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.133 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.138 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.139, ptr, %class.svector.141, %class.ref_vector, %class.ptr_vector.139, ptr, %class.ref_vector.115, %class.obj_hashtable.26, ptr, i32, %class.svector.143 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.149, %class.svector, %class.svector.151 }
%class.ptr_hashtable = type { %class.core_hashtable.base.148, [4 x i8] }
%class.core_hashtable.base.148 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.149 = type { %class.vector.150 }
%class.vector.150 = type { ptr }
%class.svector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.5, %class.act_cache, %class.ptr_vector.5 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.156, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.156 = type { %class.vector.157 }
%class.vector.157 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.158, %class.pattern_inference_cfg }
%class.rewriter_tpl.158 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.151, %class.obj_hashtable.125, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.159, %class.ref_vector.115, %class.ptr_vector.118, %class.ptr_vector.118, %class.ptr_vector.118, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.174, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.5, %class.svector.65, %class.obj_pair_hashtable }
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.164, %class.ptr_vector.170, %class.svector.172 }
%class.map.164 = type { %class.table2map.165 }
%class.table2map.165 = type { %class.core_hashtable.166 }
%class.core_hashtable.166 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.svector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.5 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.174 = type { %class.vector.175 }
%class.vector.175 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.110, %class.svector, %class.svector.176, %class.ptr_vector.5, %class.ptr_vector.178, %class.ptr_vector.178 }
%class.svector.176 = type { %class.vector.177 }
%class.vector.177 = type { ptr }
%class.ptr_vector.178 = type { %class.vector.179 }
%class.vector.179 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.180, %class.elim_term_ite_cfg }
%class.rewriter_tpl.180 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.86, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.181, %class.bv_elim_cfg }
%class.rewriter_tpl.181 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.182, %class.elim_bounds_cfg }
%class.rewriter_tpl.182 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.5 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.43, %class.obj_map.183 }
%class.obj_map.183 = type { %class.core_hashtable.184 }
%class.core_hashtable.184 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.5, %class.ptr_vector.5, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.191, %struct.push_app_ite_cfg }
%class.rewriter_tpl.191 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.192, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.192 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.5, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.145, %class.obj_ref.145, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.scoped_ptr.193 = type { ptr }
%class.scoped_ptr.194 = type { ptr }
%class.scoped_ptr.195 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.196, i8, i8, %"class.std::function.197", ptr, %class.ast_pp_util, %class.scoped_ptr.219, %class.obj_ref.145, %class.obj_ref.145, %class.obj_ref.145, %class.obj_ref.145 }
%class.vector.196 = type { ptr }
%"class.std::function.197" = type { %"class.std::_Function_base", ptr }
%class.scoped_ptr.219 = type { ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.220, %class.ptr_vector.224, %class.ref_vector, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.220 = type { %class.core_hashtable.base.222, [4 x i8] }
%class.core_hashtable.base.222 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.110 = type { %class.ref_vector_core.111 }
%class.ref_vector_core.111 = type { %class.ref_manager_wrapper.112, %class.ptr_vector.113 }
%class.ref_manager_wrapper.112 = type { ptr }
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.228, %class.ptr_vector.228 }
%class.vector.230 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.231, %class.obj_map.233 }
%class.ptr_vector.231 = type { %class.vector.232 }
%class.vector.232 = type { ptr }
%class.obj_map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.svector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.svector.244 = type { %class.vector.245 }
%class.vector.245 = type { ptr }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.ptr_vector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.vector.253 = type { ptr }
%class.vector.254 = type { ptr }
%class.vector.257 = type { ptr }
%class.scoped_ptr.258 = type { ptr }
%class.scoped_ptr.259 = type { ptr }
%class.obj_ref.145 = type { ptr, ptr }
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map.260, %class.svector.265, %class.svector.265, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.267, %class.obj_map.273, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map.260 = type { %class.core_hashtable.261 }
%class.core_hashtable.261 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.265 = type { %class.vector.266 }
%class.vector.266 = type { ptr }
%class.obj_pair_hashtable.267 = type { %class.core_hashtable.base.271, [4 x i8] }
%class.core_hashtable.base.271 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.282, %class.svector.282, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.287 }
%class.obj_triple_map = type { %class.core_hashtable.278 }
%class.core_hashtable.278 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.286, [4 x i8] }
%class.core_hashtable.base.286 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.287 = type { %class.core_hashtable.288 }
%class.core_hashtable.288 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.292 = type { ptr }
%class.svector.255 = type { %class.vector.256 }
%class.vector.256 = type { ptr }
%class.svector.298 = type { %class.vector.299 }
%class.vector.299 = type { ptr }
%class.vector.300 = type { ptr }
%class.u_map.301 = type { %class.map.302 }
%class.map.302 = type { %class.table2map.303 }
%class.table2map.303 = type { %class.core_hashtable.304 }
%class.core_hashtable.304 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.306 = type { ptr }
%class.svector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.svector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.svector.311 = type { %class.vector.312 }
%class.vector.312 = type { ptr }
%class.svector.313 = type { %class.vector.314 }
%class.vector.314 = type { ptr }
%class.obj_map.315 = type { %class.core_hashtable.316 }
%class.core_hashtable.316 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable.125, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.199, %class.map.203 }
%class.map.199 = type { %class.table2map.200 }
%class.table2map.200 = type { %class.core_hashtable.201 }
%class.core_hashtable.201 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.203 = type { %class.table2map.204 }
%class.table2map.204 = type { %class.core_hashtable.205 }
%class.core_hashtable.205 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.207, %class.scoped_ptr.208, i32, [4 x i8] }>
%class.scoped_ptr.207 = type { ptr }
%class.scoped_ptr.208 = type { ptr }
%class.stacked_value = type { i32, %class.vector.209 }
%class.vector.209 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.212, %class.lim_svector.212, %class.ast_mark, %class.ref_vector.214, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.217 }
%class.lim_svector = type { %class.svector.210, %class.svector }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%class.lim_svector.212 = type { %class.svector.213, %class.svector }
%class.svector.213 = type { %class.vector.109 }
%class.ref_vector.214 = type { %class.ref_vector_core.215 }
%class.ref_vector_core.215 = type { %class.ref_manager_wrapper.216, %class.ptr_vector.217 }
%class.ref_manager_wrapper.216 = type { ptr }
%class.ptr_vector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.ptr_vector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.81 }
%class.obj_mark.81 = type { [8 x i8], %class.bit_vector }
%class.u_map.320 = type { %class.map.321 }
%class.map.321 = type { %class.table2map.322 }
%class.table2map.322 = type { %class.core_hashtable.323 }
%class.core_hashtable.323 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.293 = type { %class.map.294 }
%class.map.294 = type { %class.table2map.295 }
%class.table2map.295 = type { %class.core_hashtable.296 }
%class.core_hashtable.296 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::theory_seq::ne" = type { %class.obj_ref, %class.obj_ref, %class.vector.325, %class.svector.255, ptr }
%class.vector.325 = type { ptr }
%"struct.std::pair" = type { %class.ref_vector, %class.ref_vector }
%"struct.std::pair.348" = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.350" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.353, i8, [7 x i8] }>
%class.vector.353 = type { ptr }
%"struct.std::pair.354" = type { ptr, ptr }
%"struct.std::pair.356" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.dependency_manager<scoped_dependency_manager<smt::theory_seq::assumption>::config>::join" = type { %"class.dependency_manager<scoped_dependency_manager<smt::theory_seq::assumption>::config>::dependency", [2 x ptr] }
%"class.dependency_manager<scoped_dependency_manager<smt::theory_seq::assumption>::config>::dependency" = type { i32 }
%"struct.std::pair.358" = type { ptr, ptr }
%"struct.std::pair.360" = type { %"class.std::move_iterator.362", ptr }
%"class.std::move_iterator.362" = type { ptr }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZNK3smt7context12inconsistentEv = comdat any

$_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj = comdat any

$_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj = comdat any

$_ZNK3smt10theory_seq2ne4litsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3smt7context14get_assignmentEN3sat7literalE = comdat any

$_ZNK3smt10theory_seq2ne3eqsEv = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3smt10theory_seq2ne3depEv = comdat any

$_ZNK3smt10theory_seq2ne1lEv = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK3smt10theory_seq2ne1rEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv = comdat any

$_ZNK3smt10theory_seq2neixEj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZgtRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort = comdat any

$_ZNK10ref_vectorI4expr11ast_managerEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN3smt10theory_seq9mk_concatEP4exprS2_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2ERKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backEOS5_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev = comdat any

$_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZNK8seq_util6is_seqEP4expr = comdat any

$_ZNK8seq_util5is_reEP4expr = comdat any

$_ZN3smt7context16mark_as_relevantEN3sat7literalE = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_ = comdat any

$_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE = comdat any

$_ZN3smt10theory_seq2neD2Ev = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev = comdat any

$_ZN3smt10theory_seq2neC2ERKS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK10arith_util5mk_geEP4exprS1_ = comdat any

$_ZN10arith_util6mk_intEi = comdat any

$_ZNK3smt15b_justificationneERKS0_ = comdat any

$_ZNK17asserted_formulas12inconsistentEv = comdat any

$_ZNK3smt15b_justificationeqERKS0_ = comdat any

$_ZNK3smt7context18get_lit_assignmentEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIaLb0EjEixEj = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEixEj = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZgtRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZltRK8rationalS1_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpqS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpz_managerILb1EE2ltERK3mpzS3_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort = comdat any

$_ZNK8seq_util3str8mk_emptyEP4sort = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK8seq_util3str9mk_concatEP4exprS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN3sat7literalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZNK8seq_util6is_seqEP4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK8seq_util5is_reEP4sort = comdat any

$_ZN3smt7context16mark_as_relevantEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3smt7context16mark_as_relevantEP4expr = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_ = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_ = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv = comdat any

$_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES6_EPS7_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_ = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI10ref_vectorI4expr11ast_managerES6_EEEvT_S9_ = comdat any

$_ZSt8_DestroyISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_ = comdat any

$_ZSt10destroy_atISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5emptyEv = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5beginEv = comdat any

$_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_ = comdat any

$_ZSt10_Destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES6_EjEET_S9_T0_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv = comdat any

$_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2EOS4_ = comdat any

$_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_ = comdat any

$_ZSt18make_move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_ = comdat any

$_ZNKRSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE4baseEv = comdat any

$_ZNSt4pairIPS_I10ref_vectorI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPS_I10ref_vectorI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES7_EES9_EET0_T_SC_SB_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_ = comdat any

$_ZSteqIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEppEv = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI10ref_vectorI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_ = comdat any

$_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEC2ES6_ = comdat any

$_ZSt7advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEmmEv = comdat any

$_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEpLEl = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjEixEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv = comdat any

$_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE4backEv = comdat any

$_ZNK6vectorIN3smt10theory_seq2neELb1EjEixEj = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_ = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E = comdat any

$_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7mk_joinEPNS6_10dependencyES8_ = comdat any

$_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocator8allocateEm = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE4joinC2EPNS6_10dependencyES9_ = comdat any

$_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyC2Eb = comdat any

$_ZN3smt10theory_seq2neaSEOS1_ = comdat any

$_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_ = comdat any

$_ZN7svectorIN3sat7literalEjEaSEOS2_ = comdat any

$_ZSt4swapIPSt4pairI10ref_vectorI4expr11ast_managerES4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEaSEOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv = comdat any

$_ZN3smt10theory_seq2neC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3smt10theory_seq2neEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3smt10theory_seq2neEE4baseEv = comdat any

$_ZNSt4pairIPN3smt10theory_seq2neES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3smt10theory_seq2neEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3smt10theory_seq2neEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3smt10theory_seq2neEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3smt10theory_seq2neEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3smt10theory_seq2neEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3smt10theory_seq2neEEppEv = comdat any

$_ZSt8_DestroyIPN3smt10theory_seq2neEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt10theory_seq2neEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt10theory_seq2neEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3smt10theory_seq2neEEvPT_ = comdat any

$_ZSt10destroy_atIN3smt10theory_seq2neEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN3smt10theory_seq2neEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3smt10theory_seq2neEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3smt10theory_seq2neEEpLEl = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3smt10theory_seq2neELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3smt10theory_seq2neEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3smt10theory_seq2neEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt10theory_seq2neEjEET_S6_T0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2EOS6_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN3smtL12null_literalE = internal constant %"class.sat::literal" { i32 -2 }, align 4
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_ne_solver.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9solve_nqsEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %25, %2
  %7 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = call noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %5, i32 0, i32 5
  %13 = call noundef i32 @_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ult i32 %11, %13
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i1 [ false, %6 ], [ %14, %10 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %5, i32 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %5, i32 0, i32 5
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = add i32 %22, -1
  store i32 %23, ptr %4, align 4, !tbaa !8
  call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !41

28:                                               ; preds = %15
  %29 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %5, i32 0, i32 54
  %30 = load i8, ptr %29, align 2, !tbaa !43, !range !12, !noundef !13
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.smt::theory", ptr %5, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = call noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %34)
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt7context12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
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
define linkonce_odr hidden noundef i32 @_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq8solve_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef zeroext i1 @_ZN3smt10theory_seq17check_ne_literalsEjRj(ptr noundef nonnull align 8 dereferenceable(4328) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp ule i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %6, i32 noundef %13)
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEj(ptr noundef nonnull align 8 dereferenceable(4328) %6, i32 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = call noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %6, i32 noundef %22)
  br label %24

24:                                               ; preds = %21, %18, %12, %2
  %25 = phi i1 [ true, %18 ], [ true, %12 ], [ true, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.smt::theory_seq::ne", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = add i32 %9, 1
  %11 = call noundef i32 @_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 3
  %15 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  %16 = call noundef i32 @_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %17 = sub i32 %16, 1
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %17)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %19)
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %20)
  %21 = load i32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %22 unwind label %23

22:                                               ; preds = %13
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %28

27:                                               ; preds = %22, %2
  call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq17check_ne_literalsEjRj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !212
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %15, i32 0, i32 5
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %8, align 8, !tbaa !213
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne4litsEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr %20, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = load ptr, ptr %9, align 8, !tbaa !214
  %22 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !214
  %24 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %46, %3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  br label %49

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %32 = getelementptr inbounds nuw %"class.smt::theory", ptr %15, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !216
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %33, i32 %35)
  switch i32 %36, label %42 [
    i32 -1, label %37
    i32 1, label %42
    i32 0, label %38
  ]

37:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !212
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %30, %38, %30
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %10, align 8, !tbaa !3
  br label %25

49:                                               ; preds = %43, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %52 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq16propagate_ne2litEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.svector.255, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %26 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %25, i32 0, i32 5
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !213
  %29 = load ptr, ptr %6, align 8, !tbaa !213
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne3eqsEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
  %31 = call noundef zeroext i1 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %190

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !213
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne4litsEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %33
  store ptr %35, ptr %10, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %10, align 8, !tbaa !214
  %38 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %52

39:                                               ; preds = %36
  store ptr %38, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !214
  %41 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  store ptr %41, ptr %14, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %85, %42
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = load ptr, ptr %14, align 8, !tbaa !3
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %43
  store i32 2, ptr %7, align 4
  br label %88

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %92

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %91

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %90

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !216
  %62 = getelementptr inbounds nuw %"class.smt::theory", ptr %25, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !216
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %63, i32 %65)
          to label %67 unwind label %68

67:                                               ; preds = %60
  switch i32 %66, label %81 [
    i32 1, label %72
    i32 -1, label %75
    i32 0, label %76
  ]

68:                                               ; preds = %76, %72, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %90

72:                                               ; preds = %67
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %74 unwind label %68

74:                                               ; preds = %72
  br label %81

75:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

76:                                               ; preds = %67
  %77 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
          to label %78 unwind label %68

78:                                               ; preds = %76
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

80:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !216
  br label %81

81:                                               ; preds = %67, %80, %74
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %81, %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !3
  br label %43

88:                                               ; preds = %82, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %89 = load i32, ptr %7, align 4
  switch i32 %89, label %188 [
    i32 2, label %93
  ]

90:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %91

91:                                               ; preds = %90, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %92

92:                                               ; preds = %91, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %189

93:                                               ; preds = %88
  %94 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3smtL12null_literalE)
          to label %95 unwind label %143

95:                                               ; preds = %93
  br i1 %94, label %96, label %170

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %97 = load ptr, ptr %6, align 8, !tbaa !213
  %98 = invoke noundef ptr @_ZNK3smt10theory_seq2ne3depEv(ptr noundef nonnull align 8 dereferenceable(56) %97)
          to label %99 unwind label %147

99:                                               ; preds = %96
  store ptr %98, ptr %17, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store ptr null, ptr %18, align 8, !tbaa !217
  %100 = load ptr, ptr %6, align 8, !tbaa !213
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %100)
          to label %102 unwind label %151

102:                                              ; preds = %99
  %103 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %104 unwind label %151

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !213
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %107 unwind label %151

107:                                              ; preds = %104
  %108 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %109 unwind label %151

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328) %25, ptr noundef %103, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %111 unwind label %151

111:                                              ; preds = %109
  br i1 %110, label %112, label %165

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %113 = load ptr, ptr %6, align 8, !tbaa !213
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %115 unwind label %155

115:                                              ; preds = %112
  %116 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %117 unwind label %155

117:                                              ; preds = %115
  %118 = load ptr, ptr %6, align 8, !tbaa !213
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %155

120:                                              ; preds = %117
  %121 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %122 unwind label %155

122:                                              ; preds = %120
  %123 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %25, ptr noundef %116, ptr noundef %121, i1 noundef zeroext false)
          to label %124 unwind label %155

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %123, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.smt::theory", ptr %25, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !216
  %128 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %127, i32 %129)
          to label %131 unwind label %155

131:                                              ; preds = %124
  %132 = icmp eq i32 %130, -1
  br i1 %132, label %133, label %163

133:                                              ; preds = %131
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %134 unwind label %155

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !216
  %135 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = invoke i32 @_ZN3satcoENS_7literalE(i32 %136)
          to label %138 unwind label %159

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %137, ptr %139, align 4
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %141 unwind label %159

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %142 = load ptr, ptr %18, align 8, !tbaa !217
  store ptr %142, ptr %17, align 8, !tbaa !217
  br label %163

143:                                              ; preds = %181, %177, %175, %173, %170, %93
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %11, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %12, align 4
  br label %189

147:                                              ; preds = %96
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  br label %169

151:                                              ; preds = %165, %109, %107, %104, %102, %99
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %168

155:                                              ; preds = %133, %124, %122, %120, %117, %115, %112
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %164

159:                                              ; preds = %138, %134
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %164

163:                                              ; preds = %141, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %165

164:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %168

165:                                              ; preds = %163, %111
  %166 = load ptr, ptr %17, align 8, !tbaa !217
  invoke void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328) %25, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %151

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %187

168:                                              ; preds = %164, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %169

169:                                              ; preds = %168, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %189

170:                                              ; preds = %95
  %171 = load ptr, ptr %6, align 8, !tbaa !213
  %172 = invoke noundef ptr @_ZNK3smt10theory_seq2ne3depEv(ptr noundef nonnull align 8 dereferenceable(56) %171)
          to label %173 unwind label %143

173:                                              ; preds = %170
  %174 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %175 unwind label %143

175:                                              ; preds = %173
  %176 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %177 unwind label %143

177:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !216
  %178 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = invoke i32 @_ZN3satcoENS_7literalE(i32 %179)
          to label %181 unwind label %143

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  store i32 %180, ptr %182, align 4
  %183 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = invoke noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328) %25, ptr noundef %172, i32 noundef %174, ptr noundef %176, i32 %184)
          to label %186 unwind label %143

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186, %167
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %190

189:                                              ; preds = %169, %143, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %192

190:                                              ; preds = %188, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %191 = load i1, ptr %3, align 1
  ret i1 %191

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %10, i32 0, i32 5
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !213
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne3eqsEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !213
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3smt10theory_seq2neixEj(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !213
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3smt10theory_seq2neixEj(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef 0)
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !218
  %26 = load ptr, ptr %8, align 8, !tbaa !218
  %27 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !218
  %31 = call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %10, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !218
  %34 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !218
  %38 = call noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %10, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

39:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %41

41:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq9reduce_neEj(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.vector.325, align 8
  %10 = alloca %class.svector.255, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.smt::theory_seq::ne", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %36 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load ptr, ptr %6, align 8, !tbaa !213
  %40 = call noundef ptr @_ZNK3smt10theory_seq2ne3depEv(ptr noundef nonnull align 8 dereferenceable(56) %39)
  store ptr %40, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %41 = load ptr, ptr %6, align 8, !tbaa !213
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne4litsEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %54

43:                                               ; preds = %2
  invoke void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %54

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %305, %44
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !213
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne3eqsEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %49 unwind label %58

49:                                               ; preds = %45
  %50 = invoke noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %51 unwind label %58

51:                                               ; preds = %49
  %52 = icmp ult i32 %46, %50
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  store i32 2, ptr %14, align 4
  br label %312

54:                                               ; preds = %43, %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %343

58:                                               ; preds = %49, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %314

62:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %63 = load ptr, ptr %6, align 8, !tbaa !213
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3smt10theory_seq2neixEj(ptr noundef nonnull align 8 dereferenceable(56) %63, i32 noundef %64)
          to label %66 unwind label %82

66:                                               ; preds = %62
  store ptr %65, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %67 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 44
  store ptr %67, ptr %16, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 45
  store ptr %68, ptr %17, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 48
  store ptr %69, ptr %18, align 8, !tbaa !222
  %70 = load ptr, ptr %16, align 8, !tbaa !218
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %71 unwind label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %17, align 8, !tbaa !218
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %86

73:                                               ; preds = %71
  %74 = load ptr, ptr %18, align 8, !tbaa !222
  invoke void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %75 unwind label %86

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %16, align 8, !tbaa !218
  %79 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %35, ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %90

80:                                               ; preds = %75
  br i1 %79, label %94, label %81

81:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %302

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %311

86:                                               ; preds = %73, %71, %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %11, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %12, align 4
  br label %310

90:                                               ; preds = %101, %94, %75
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %309

94:                                               ; preds = %80
  %95 = load ptr, ptr %15, align 8, !tbaa !220
  %96 = getelementptr inbounds nuw %"struct.std::pair", ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %17, align 8, !tbaa !218
  %98 = invoke noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328) %35, ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %99 unwind label %90

99:                                               ; preds = %94
  br i1 %98, label %101, label %100

100:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %302

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 2
  %103 = load ptr, ptr %19, align 8, !tbaa !217
  %104 = load ptr, ptr %8, align 8, !tbaa !217
  %105 = invoke noundef ptr @_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef %103, ptr noundef %104)
          to label %106 unwind label %90

106:                                              ; preds = %101
  store ptr %105, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %107 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 32
  %108 = load ptr, ptr %16, align 8, !tbaa !218
  %109 = load ptr, ptr %17, align 8, !tbaa !218
  %110 = load ptr, ptr %18, align 8, !tbaa !222
  %111 = invoke noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %112 unwind label %117

112:                                              ; preds = %106
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %21, align 1, !tbaa !10
  %114 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %115 = trunc i8 %114 to i1
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %301

117:                                              ; preds = %160, %156, %127, %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  br label %308

121:                                              ; preds = %112
  %122 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %123 = trunc i8 %122 to i1
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %15, align 8, !tbaa !220
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %117

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130, %124
  store i32 4, ptr %14, align 4
  br label %301

132:                                              ; preds = %121
  %133 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %134 = trunc i8 %133 to i1
  br i1 %134, label %156, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %148, %135
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %155

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8, !tbaa !213
  %143 = load i32, ptr %22, align 4, !tbaa !8
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3smt10theory_seq2neixEj(ptr noundef nonnull align 8 dereferenceable(56) %142, i32 noundef %143)
          to label %145 unwind label %151

145:                                              ; preds = %141
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %147 unwind label %151

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %22, align 4, !tbaa !8
  %150 = add i32 %149, 1
  store i32 %150, ptr %22, align 4, !tbaa !8
  br label %136, !llvm.loop !224

151:                                              ; preds = %145, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %308

155:                                              ; preds = %140
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %155, %132
  %157 = load ptr, ptr %16, align 8, !tbaa !218
  %158 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %159 unwind label %117

159:                                              ; preds = %156
  br i1 %158, label %160, label %164

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8, !tbaa !218
  %162 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %161)
          to label %163 unwind label %117

163:                                              ; preds = %160
  br i1 %162, label %179, label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %165 = load ptr, ptr %16, align 8, !tbaa !218
  %166 = load ptr, ptr %17, align 8, !tbaa !218
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %169 unwind label %174

169:                                              ; preds = %167
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %179

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %11, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %12, align 4
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %11, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %12, align 4
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %308

179:                                              ; preds = %169, %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %180 = load ptr, ptr %18, align 8, !tbaa !222
  store ptr %180, ptr %24, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %181 = load ptr, ptr %24, align 8, !tbaa !222
  %182 = invoke noundef ptr @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %183 unwind label %192

183:                                              ; preds = %179
  store ptr %182, ptr %25, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %184 = load ptr, ptr %24, align 8, !tbaa !222
  %185 = invoke noundef ptr @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %186 unwind label %196

186:                                              ; preds = %183
  store ptr %185, ptr %26, align 8, !tbaa !225
  br label %187

187:                                              ; preds = %292, %186
  %188 = load ptr, ptr %25, align 8, !tbaa !225
  %189 = load ptr, ptr %26, align 8, !tbaa !225
  %190 = icmp ne ptr %188, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %187
  store i32 8, ptr %14, align 4
  br label %296

192:                                              ; preds = %179
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  br label %299

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %11, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %12, align 4
  br label %298

200:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %201 = load ptr, ptr %25, align 8, !tbaa !225
  store ptr %201, ptr %27, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %202 = load ptr, ptr %27, align 8, !tbaa !225
  %203 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !226
  store ptr %204, ptr %28, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %205 = load ptr, ptr %27, align 8, !tbaa !225
  %206 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !229
  store ptr %207, ptr %29, align 8, !tbaa !228
  %208 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 33
  %209 = load ptr, ptr %28, align 8, !tbaa !228
  %210 = invoke noundef zeroext i1 @_ZNK8seq_util6is_seqEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %208, ptr noundef %209)
          to label %211 unwind label %237

211:                                              ; preds = %200
  br i1 %210, label %217, label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 33
  %214 = load ptr, ptr %28, align 8, !tbaa !228
  %215 = invoke noundef zeroext i1 @_ZNK8seq_util5is_reEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %213, ptr noundef %214)
          to label %216 unwind label %237

216:                                              ; preds = %212
  br i1 %215, label %217, label %250

217:                                              ; preds = %216, %211
  %218 = load ptr, ptr %16, align 8, !tbaa !218
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %219 unwind label %237

219:                                              ; preds = %217
  %220 = load ptr, ptr %17, align 8, !tbaa !218
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %221 unwind label %237

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 33
  %223 = getelementptr inbounds nuw %class.seq_util, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %28, align 8, !tbaa !228
  %225 = load ptr, ptr %16, align 8, !tbaa !218
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %226 unwind label %237

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 33
  %228 = getelementptr inbounds nuw %class.seq_util, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %29, align 8, !tbaa !228
  %230 = load ptr, ptr %17, align 8, !tbaa !218
  invoke void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20) %228, ptr noundef %229, ptr noundef nonnull align 8 dereferenceable(16) %230)
          to label %231 unwind label %237

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  %232 = load ptr, ptr %16, align 8, !tbaa !218
  %233 = load ptr, ptr %17, align 8, !tbaa !218
  invoke void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %234 unwind label %241

234:                                              ; preds = %231
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %236 unwind label %245

236:                                              ; preds = %234
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %285

237:                                              ; preds = %226, %221, %219, %217, %212, %200
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %11, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %12, align 4
  br label %295

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %11, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %12, align 4
  br label %249

245:                                              ; preds = %234
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %11, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %12, align 4
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %295

250:                                              ; preds = %216
  %251 = load ptr, ptr %28, align 8, !tbaa !228
  %252 = load ptr, ptr %29, align 8, !tbaa !228
  %253 = icmp ne ptr %251, %252
  br i1 %253, label %254, label %284

254:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %255 = load ptr, ptr %28, align 8, !tbaa !228
  %256 = load ptr, ptr %29, align 8, !tbaa !228
  %257 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %35, ptr noundef %255, ptr noundef %256, i1 noundef zeroext false)
          to label %258 unwind label %273

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %257, ptr %259, align 4
  %260 = getelementptr inbounds nuw %"class.smt::theory", ptr %35, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %262 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  invoke void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %261, i32 %263)
          to label %264 unwind label %273

264:                                              ; preds = %258
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %266 unwind label %273

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw %"class.smt::theory", ptr %35, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %269 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %268, i32 %270)
          to label %272 unwind label %273

272:                                              ; preds = %266
  switch i32 %271, label %280 [
    i32 -1, label %277
    i32 1, label %280
    i32 0, label %278
  ]

273:                                              ; preds = %266, %264, %258, %254
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %11, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %295

277:                                              ; preds = %272
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %281

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 54
  store i8 1, ptr %279, align 2, !tbaa !43
  br label %280

280:                                              ; preds = %272, %278, %272
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %282 = load i32, ptr %14, align 4
  switch i32 %282, label %286 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %250
  br label %285

285:                                              ; preds = %284, %236
  store i32 0, ptr %14, align 4
  br label %286

286:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  %287 = load i32, ptr %14, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
  ]

288:                                              ; preds = %286
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %290 = load i32, ptr %14, align 4
  switch i32 %290, label %296 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %25, align 8, !tbaa !225
  %294 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %293, i32 1
  store ptr %294, ptr %25, align 8, !tbaa !225
  br label %187

295:                                              ; preds = %273, %249, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %298

296:                                              ; preds = %289, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %297 = load i32, ptr %14, align 4
  switch i32 %297, label %301 [
    i32 8, label %300
  ]

298:                                              ; preds = %295, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %299

299:                                              ; preds = %298, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %308

300:                                              ; preds = %296
  store i32 0, ptr %14, align 4
  br label %301

301:                                              ; preds = %300, %296, %131, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %302

302:                                              ; preds = %301, %100, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %303 = load i32, ptr %14, align 4
  switch i32 %303, label %312 [
    i32 0, label %304
    i32 4, label %305
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %302
  %306 = load i32, ptr %13, align 4, !tbaa !8
  %307 = add i32 %306, 1
  store i32 %307, ptr %13, align 4, !tbaa !8
  br label %45, !llvm.loop !230

308:                                              ; preds = %299, %178, %151, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  br label %309

309:                                              ; preds = %308, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %310

310:                                              ; preds = %309, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %311

311:                                              ; preds = %310, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %314

312:                                              ; preds = %302, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %313 = load i32, ptr %14, align 4
  switch i32 %313, label %340 [
    i32 2, label %315
  ]

314:                                              ; preds = %311, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %342

315:                                              ; preds = %312
  %316 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %35, i32 0, i32 5
  %320 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #3
  %321 = load ptr, ptr %6, align 8, !tbaa !213
  %322 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %321)
          to label %323 unwind label %330

323:                                              ; preds = %318
  %324 = load ptr, ptr %6, align 8, !tbaa !213
  %325 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %324)
          to label %326 unwind label %330

326:                                              ; preds = %323
  %327 = load ptr, ptr %8, align 8, !tbaa !217
  invoke void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull align 8 dereferenceable(16) %325, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %327)
          to label %328 unwind label %330

328:                                              ; preds = %326
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %319, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %329 unwind label %334

329:                                              ; preds = %328
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %339

330:                                              ; preds = %326, %323, %318
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  br label %338

334:                                              ; preds = %328
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %11, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %12, align 4
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %338

338:                                              ; preds = %334, %330
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %342

339:                                              ; preds = %329, %315
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %340

340:                                              ; preds = %339, %312
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %341 = load i1, ptr %3, align 1
  ret i1 %341

342:                                              ; preds = %338, %314
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %343

343:                                              ; preds = %342, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %12, align 4
  %347 = insertvalue { ptr, i32 } poison, ptr %345, 0
  %348 = insertvalue { ptr, i32 } %347, i32 %346, 1
  resume { ptr, i32 } %348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !209
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %5, i32 0, i32 5
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne4litsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne3eqsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !216
  %30 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt10theory_seq2ne3depEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

declare noundef zeroext i1 @_ZN3smt10theory_seq10explain_eqEP4exprS2_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !216
  %30 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !216
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare void @_ZN3smt10theory_seq12set_conflictEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN3smt10theory_seq13propagate_litEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyEjPKN3sat7literalESA_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, i32 noundef, ptr noundef, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.256, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.256, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.325, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.325, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3smt10theory_seq2neixEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq15propagate_ne2eqEjRK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4328) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %class.obj_ref, align 8
  %20 = alloca %class.obj_ref, align 8
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !218
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8, !tbaa !218
  %25 = call noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %141

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !218
  store ptr %28, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !218
  %30 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %9, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %31 = load ptr, ptr %8, align 8, !tbaa !218
  %32 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store ptr %32, ptr %10, align 8, !tbaa !248
  br label %33

33:                                               ; preds = %66, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !248
  %35 = load ptr, ptr %10, align 8, !tbaa !248
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  br label %70

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !248
  %40 = load ptr, ptr %39, align 8, !tbaa !228
  store ptr %40, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %41 = load ptr, ptr %12, align 8, !tbaa !228
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %51

42:                                               ; preds = %38
  %43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %44 unwind label %55

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %46 unwind label %55

46:                                               ; preds = %44
  br i1 %45, label %47, label %59

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %49 unwind label %55

49:                                               ; preds = %47
  br i1 %48, label %50, label %59

50:                                               ; preds = %49
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %60

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %69

55:                                               ; preds = %47, %44, %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %15, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %16, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %69

59:                                               ; preds = %49, %46
  store i32 0, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %50
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %61 = load i32, ptr %11, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !248
  br label %33

69:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %143

70:                                               ; preds = %63, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %148 [
    i32 2, label %72
    i32 1, label %141
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %73 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %23, i32 0, i32 5
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 noundef %74)
  store ptr %75, ptr %17, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %76 = getelementptr inbounds nuw %"class.smt::theory", ptr %23, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !249
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %78 = getelementptr inbounds nuw %"class.smt::theory", ptr %23, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %79)
          to label %80 unwind label %113

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %81 = getelementptr inbounds nuw %"class.smt::theory", ptr %23, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %82)
          to label %83 unwind label %117

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !218
  %85 = load ptr, ptr %7, align 8, !tbaa !218
  %86 = invoke noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 0)
          to label %87 unwind label %121

87:                                               ; preds = %83
  %88 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
          to label %89 unwind label %121

89:                                               ; preds = %87
  invoke void @_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %21, ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %88)
          to label %90 unwind label %121

90:                                               ; preds = %89
  %91 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %92 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %23, i32 0, i32 35
  %93 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %94 unwind label %125

94:                                               ; preds = %90
  invoke void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336) %92, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %95 unwind label %125

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8, !tbaa !213
  %97 = invoke noundef ptr @_ZNK3smt10theory_seq2ne3depEv(ptr noundef nonnull align 8 dereferenceable(56) %96)
          to label %98 unwind label %125

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8, !tbaa !213
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt10theory_seq2ne4litsEv(ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %101 unwind label %125

101:                                              ; preds = %98
  %102 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %103 unwind label %125

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %104 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %105 unwind label %129

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %107 unwind label %129

107:                                              ; preds = %105
  invoke void @_ZN3smt10theory_seq9mk_concatEP4exprS2_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %22, ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef %104, ptr noundef %106)
          to label %108 unwind label %129

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %110 unwind label %133

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328) %23, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102, ptr noundef %109, i1 noundef zeroext true)
          to label %112 unwind label %133

112:                                              ; preds = %110
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %141

113:                                              ; preds = %72
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  br label %140

117:                                              ; preds = %80
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %15, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %16, align 4
  br label %139

121:                                              ; preds = %89, %87, %83
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %15, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %138

125:                                              ; preds = %101, %98, %95, %94, %90
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %15, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %16, align 4
  br label %138

129:                                              ; preds = %107, %105, %103
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %15, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %16, align 4
  br label %137

133:                                              ; preds = %110, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %15, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %137

137:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %138

138:                                              ; preds = %137, %125, %121
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %139

139:                                              ; preds = %138, %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %140

140:                                              ; preds = %139, %113
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %143

141:                                              ; preds = %112, %70, %26
  %142 = load i1, ptr %4, align 1
  ret i1 %142

143:                                              ; preds = %140, %69
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr %16, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

declare void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZNK3smt10theory_seq11lower_boundEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret i1 %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !252
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  store ptr %8, ptr %7, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq9mk_concatERK10ref_vectorI4expr11ast_managerEP4sort(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4328) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !255
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !218
  %11 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !218
  %13 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !255
  call void @_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4328) %9, i32 noundef %11, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ref_vectorI4expr11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !243
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @_ZN3seq6skolem9decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN3smt10theory_seq12propagate_eqEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERK7svectorIN3sat7literalEjEP4exprSG_b(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq9mk_concatEP4exprS2_(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4328) %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !228
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %class.seq_util, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %7, align 8, !tbaa !228
  %13 = load ptr, ptr %8, align 8, !tbaa !228
  %14 = call noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %"class.smt::theory", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_pair_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_pair_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.ref_pair_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef zeroext i1 @_ZN3smt10theory_seq8canonizeERK10ref_vectorI4expr11ast_managerERS4_RPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyERb(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE7mk_joinEPN18dependency_managerINS3_6configEE10dependencyES8_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.scoped_dependency_manager, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = call noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7mk_joinEPNS6_10dependencyES8_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

declare noundef zeroext i1 @_ZN12seq_rewriter9reduce_eqER10ref_vectorI4expr11ast_managerES4_R15ref_pair_vectorIS1_S2_ERb(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !237
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !237
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2IRS3_S6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !218
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_pair_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util6is_seqEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util5is_reEP4expr(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK8seq_util5is_reEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7)
  ret i1 %8
}

declare void @_ZNK8seq_util3str16get_concat_unitsEP4exprR10ref_vectorIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 %1) #6 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN3smt7context16mark_as_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE3setEjOS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !261
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 3
  %26 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %24, i32 noundef %26)
  %27 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %6, align 8, !tbaa !213
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
  br label %30

30:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERK7obj_refI4expr11ast_managerES7_RK6vectorISt4pairI10ref_vectorIS3_S4_ESB_ELb1EjERK7svectorIN3sat7literalEjEPN18dependency_managerIN25scoped_dependency_managerINS0_10assumptionEE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !243
  store ptr %2, ptr %9, align 8, !tbaa !243
  store ptr %3, ptr %10, align 8, !tbaa !235
  store ptr %4, ptr %11, align 8, !tbaa !214
  store ptr %5, ptr %12, align 8, !tbaa !217
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !243
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %18 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8, !tbaa !243
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %20 unwind label %29

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !235
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %23 unwind label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8, !tbaa !214
  invoke void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %37

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8, !tbaa !217
  store ptr %28, ptr %27, align 8, !tbaa !239
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %42

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 2
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt10theory_seq10branch_nqsEv(ptr noundef nonnull align 8 dereferenceable(4328) %0) #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.smt::theory_seq::ne", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %43, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %10, i32 0, i32 5
  %14 = call noundef i32 @_ZNK13scoped_vectorIN3smt10theory_seq2neEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %46

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %10, i32 0, i32 5
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK13scoped_vectorIN3smt10theory_seq2neEEixEj(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %19)
  call void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = invoke noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %10, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %22 unwind label %24

22:                                               ; preds = %17
  store i32 %21, ptr %7, align 4, !tbaa !262
  %23 = load i32, ptr %7, align 4, !tbaa !262
  switch i32 %23, label %39 [
    i32 0, label %28
    i32 1, label %29
    i32 -1, label %34
  ]

24:                                               ; preds = %34, %29, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %51

28:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %10, i32 0, i32 5
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = add i32 %31, -1
  store i32 %32, ptr %4, align 4, !tbaa !8
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %31)
          to label %33 unwind label %24

33:                                               ; preds = %29
  br label %39

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add i32 %36, -1
  store i32 %37, ptr %4, align 4, !tbaa !8
  invoke void @_ZN13scoped_vectorIN3smt10theory_seq2neEE14erase_and_swapEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
          to label %38 unwind label %24

38:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %22, %33
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !263

46:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %56 [
    i32 2, label %48
    i32 1, label %49
  ]

48:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %2, align 1
  ret i1 %50

51:                                               ; preds = %24
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %9, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %12, i32 0, i32 1
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %16, i32 0, i32 2
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %20, i32 0, i32 3
  invoke void @_ZN7svectorIN3sat7literalEjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !239
  store ptr %26, ptr %23, align 8, !tbaa !239
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %40

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %39

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt10theory_seq9branch_nqERKNS0_2neE(ptr noundef nonnull align 8 dereferenceable(4328) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca %"class.sat::literal", align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca %class.obj_ref, align 8
  %28 = alloca %class.obj_ref, align 8
  %29 = alloca %class.obj_ref, align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %"class.sat::literal", align 4
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !213
  %48 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !213
  %50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %49)
  %51 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %50)
  call void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %7, ptr noundef nonnull align 8 dereferenceable(4328) %48, ptr noundef %51)
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %53 unwind label %86

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %56 unwind label %86

56:                                               ; preds = %53
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !213
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %59 unwind label %90

59:                                               ; preds = %56
  %60 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %61 unwind label %90

61:                                               ; preds = %59
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %11, ptr noundef nonnull align 8 dereferenceable(4328) %48, ptr noundef %60)
          to label %62 unwind label %90

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %64 unwind label %94

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(976) %66)
          to label %67 unwind label %94

67:                                               ; preds = %64
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %68 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %69 unwind label %99

69:                                               ; preds = %67
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %71 unwind label %99

71:                                               ; preds = %69
  %72 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %68, ptr noundef %70, i1 noundef zeroext false)
          to label %73 unwind label %99

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !216
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  invoke void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %76, i32 %78)
          to label %79 unwind label %99

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !216
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %81, i32 %83)
          to label %85 unwind label %99

85:                                               ; preds = %79
  switch i32 %84, label %105 [
    i32 -1, label %103
    i32 0, label %104
  ]

86:                                               ; preds = %53, %2
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %317

90:                                               ; preds = %61, %59, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %98

94:                                               ; preds = %64, %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %316

99:                                               ; preds = %79, %73, %71, %69, %67
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %8, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %9, align 4
  br label %315

103:                                              ; preds = %85
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %313

104:                                              ; preds = %85
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %313

105:                                              ; preds = %85
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %107 = load ptr, ptr %5, align 8, !tbaa !213
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %109 unwind label %148

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = load ptr, ptr %5, align 8, !tbaa !213
  %113 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %112)
          to label %114 unwind label %148

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %116 unwind label %148

116:                                              ; preds = %114
  %117 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %110, ptr noundef %115, i1 noundef zeroext false)
          to label %118 unwind label %148

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %117, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %120 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %48, i32 0, i32 34
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !213
  %122 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %121)
          to label %123 unwind label %152

123:                                              ; preds = %118
  %124 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %125 unwind label %152

125:                                              ; preds = %123
  invoke void @_ZN3smt10theory_seq6mk_lenEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(4328) %48, ptr noundef %124)
          to label %126 unwind label %152

126:                                              ; preds = %125
  %127 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %128 unwind label %156

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %48, i32 0, i32 34
  %130 = invoke noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef 1)
          to label %131 unwind label %156

131:                                              ; preds = %128
  %132 = invoke noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef %127, ptr noundef %130)
          to label %133 unwind label %156

133:                                              ; preds = %131
  %134 = invoke i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %132)
          to label %135 unwind label %156

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %134, ptr %136, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %137 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !216
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  invoke void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %138, i32 %140)
          to label %141 unwind label %161

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !216
  %144 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %143, i32 %145)
          to label %147 unwind label %161

147:                                              ; preds = %141
  switch i32 %146, label %183 [
    i32 -1, label %165
    i32 0, label %182
  ]

148:                                              ; preds = %116, %114, %111, %109, %106
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %8, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %9, align 4
  br label %312

152:                                              ; preds = %125, %123, %118
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %160

156:                                              ; preds = %133, %131, %128, %126
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %160

160:                                              ; preds = %156, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %311

161:                                              ; preds = %169, %165, %141, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %311

165:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !216
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = invoke i32 @_ZN3satcoENS_7literalE(i32 %167)
          to label %169 unwind label %161

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %48, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180)
          to label %181 unwind label %161

181:                                              ; preds = %169
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %310

182:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %310

183:                                              ; preds = %147
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  %185 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(976) %186)
          to label %187 unwind label %227

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %188 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %189)
          to label %190 unwind label %231

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  %191 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(976) %192)
          to label %193 unwind label %235

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %194 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !249
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(976) %195)
          to label %196 unwind label %239

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !213
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1lEv(ptr noundef nonnull align 8 dereferenceable(56) %197)
          to label %199 unwind label %243

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %201 unwind label %243

201:                                              ; preds = %199
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %48, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %202 unwind label %243

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8, !tbaa !213
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt10theory_seq2ne1rEv(ptr noundef nonnull align 8 dereferenceable(56) %203)
          to label %205 unwind label %243

205:                                              ; preds = %202
  %206 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %207 unwind label %243

207:                                              ; preds = %205
  invoke void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328) %48, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %208 unwind label %243

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %209 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %210 unwind label %247

210:                                              ; preds = %208
  %211 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %212 unwind label %247

212:                                              ; preds = %210
  %213 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %209, ptr noundef %211, i1 noundef zeroext false)
          to label %214 unwind label %247

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i32 0, i32 0
  store i32 %213, ptr %215, align 4
  %216 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %218 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  invoke void @_ZN3smt7context16mark_as_relevantEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %217, i32 %219)
          to label %220 unwind label %247

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.smt::theory", ptr %48, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %222, i32 %224)
          to label %226 unwind label %247

226:                                              ; preds = %220
  switch i32 %225, label %253 [
    i32 -1, label %251
    i32 0, label %252
  ]

227:                                              ; preds = %184
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %8, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %9, align 4
  br label %309

231:                                              ; preds = %187
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %8, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %9, align 4
  br label %308

235:                                              ; preds = %190
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %8, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %9, align 4
  br label %307

239:                                              ; preds = %193
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %8, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %9, align 4
  br label %306

243:                                              ; preds = %207, %205, %202, %201, %199, %196
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %8, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %9, align 4
  br label %305

247:                                              ; preds = %291, %286, %284, %282, %279, %274, %270, %258, %254, %220, %214, %212, %210, %208
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %8, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %305

251:                                              ; preds = %226
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

252:                                              ; preds = %226
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

253:                                              ; preds = %226
  br label %254

254:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !216
  %255 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = invoke i32 @_ZN3satcoENS_7literalE(i32 %256)
          to label %258 unwind label %247

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  store i32 %257, ptr %259, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  %260 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %48, i32 %261, i32 %263, i32 %265, i32 %267, i32 %269)
          to label %270 unwind label %247

270:                                              ; preds = %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !216
  %271 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = invoke i32 @_ZN3satcoENS_7literalE(i32 %272)
          to label %274 unwind label %247

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %273, ptr %275, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !216
  %276 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = invoke i32 @_ZN3satcoENS_7literalE(i32 %277)
          to label %279 unwind label %247

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  store i32 %278, ptr %280, align 4
  %281 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %282 unwind label %247

282:                                              ; preds = %279
  %283 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %284 unwind label %247

284:                                              ; preds = %282
  %285 = invoke i32 @_ZN3smt6theory5mk_eqEP4exprS2_b(ptr noundef nonnull align 8 dereferenceable(53) %48, ptr noundef %281, ptr noundef %283, i1 noundef zeroext false)
          to label %286 unwind label %247

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %285, ptr %287, align 4
  %288 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = invoke i32 @_ZN3satcoENS_7literalE(i32 %289)
          to label %291 unwind label %247

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  store i32 %290, ptr %292, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZN3smtL12null_literalE, i64 4, i1 false), !tbaa.struct !216
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 0, i32 0
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  invoke void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328) %48, i32 %294, i32 %296, i32 %298, i32 %300, i32 %302)
          to label %303 unwind label %247

303:                                              ; preds = %291
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %304

304:                                              ; preds = %303, %252, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %310

305:                                              ; preds = %247, %243
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %306

306:                                              ; preds = %305, %239
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  br label %307

307:                                              ; preds = %306, %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %308

308:                                              ; preds = %307, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #3
  br label %309

309:                                              ; preds = %308, %227
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %311

310:                                              ; preds = %304, %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %313

311:                                              ; preds = %309, %161, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %312

312:                                              ; preds = %311, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %315

313:                                              ; preds = %310, %104, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %314 = load i32, ptr %3, align 4
  ret i32 %314

315:                                              ; preds = %312, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %316

316:                                              ; preds = %315, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %317

317:                                              ; preds = %316, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %9, align 4
  %321 = insertvalue { ptr, i32 } poison, ptr %319, 0
  %322 = insertvalue { ptr, i32 } %321, i32 %320, 1
  resume { ptr, i32 } %322
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %9, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !254
  store ptr %11, ptr %10, align 8, !tbaa !254
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare i32 @_ZN3smt6theory10mk_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util5mk_geEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !266
  %10 = load ptr, ptr %5, align 8, !tbaa !228
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 3, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %9)
  %10 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN3smt10theory_seq9add_axiomEN3sat7literalES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(4328), i32, i32, i32, i32, i32) #1

declare void @_ZN3smt10theory_seq12mk_decomposeEP4exprR7obj_refIS1_11ast_managerES6_(ptr noundef nonnull align 8 dereferenceable(4328), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.asserted_formulas, ptr %3, i32 0, i32 15
  %5 = load i8, ptr %4, align 8, !tbaa !269, !range !12, !noundef !13
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
define linkonce_odr hidden noundef i32 @_ZNK3smt7context18get_lit_assignmentEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 51
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIaLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !498
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
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.245, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !501
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !507
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !508
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 8, !tbaa !507
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !508
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  %6 = load ptr, ptr %3, align 8, !tbaa !250
  %7 = call noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !250
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK8rationalS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %6 = load ptr, ptr %3, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw %class.rational, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !252
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !503
  store ptr %2, ptr %7, align 8, !tbaa !503
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !503
  %10 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !503
  %13 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !503
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !503
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  %19 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %4, align 1
  br label %24

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !503
  %22 = load ptr, ptr %7, align 8, !tbaa !503
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20, %14
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !505
  store ptr %2, ptr %6, align 8, !tbaa !505
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !505
  %9 = load ptr, ptr %6, align 8, !tbaa !505
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !505
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !507
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE2ltERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !509
  store ptr %1, ptr %6, align 8, !tbaa !505
  store ptr %2, ptr %7, align 8, !tbaa !505
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !505
  %10 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !505
  %13 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !505
  %16 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !505
  %18 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = icmp slt i32 %16, %18
  store i1 %19, ptr %4, align 1
  br label %25

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !505
  %22 = load ptr, ptr %7, align 8, !tbaa !505
  %23 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = icmp slt i32 %23, 0
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !503
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !503
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !505
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !505
  %9 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !503
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !509
  store ptr %1, ptr %5, align 8, !tbaa !505
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !505
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !505
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !507
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !505
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !505
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !505
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !503
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8, !tbaa !503
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8, !tbaa !503
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq9mk_concatEjPKP4exprP4sort(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4328) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !248
  store ptr %4, ptr %10, align 8, !tbaa !255
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq", ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %class.seq_util, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !248
  %16 = load ptr, ptr %10, align 8, !tbaa !255
  %17 = call noundef ptr @_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = getelementptr inbounds nuw %"class.smt::theory", ptr %11, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str9mk_concatEjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !511
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !248
  store ptr %3, ptr %9, align 8, !tbaa !255
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !255
  %15 = call noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %31

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !248
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !228
  store ptr %22, ptr %5, align 8
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"class.seq_util::str", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !513
  %26 = getelementptr inbounds nuw %"class.seq_util::str", ptr %10, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !514
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !248
  %30 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef %27, i32 noundef 2, i32 noundef %28, ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %23, %19, %13
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !513
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !513
  %10 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !514
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  %13 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %12)
  %14 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !515
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !518
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !511
  store ptr %1, ptr %5, align 8, !tbaa !228
  store ptr %2, ptr %6, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !228
  store ptr %9, ptr %7, align 8, !tbaa !228
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %11, ptr %10, align 8, !tbaa !228
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !513
  %14 = getelementptr inbounds nuw %"class.seq_util::str", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !514
  %16 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %17 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 2, i32 noundef 2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = getelementptr inbounds nuw %class.vector.256, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE9copy_coreERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  %10 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !212
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !212
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !212
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !212
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !212
  %26 = load ptr, ptr %7, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw %class.vector.256, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !233
  %28 = load ptr, ptr %4, align 8, !tbaa !231
  %29 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !231
  %31 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.256, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.256, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.256, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN3sat7literalEPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3sat7literalEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !519

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
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat7literalEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !216
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat7literalEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN3sat7literalEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !520
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  store ptr %7, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !523
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !524

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !518
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !518
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !518
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !518
  %23 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !518
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !248
  %30 = load ptr, ptr %29, align 8, !tbaa !228
  store ptr %30, ptr %28, align 8, !tbaa !228
  %31 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !518
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !527
  %5 = load ptr, ptr %4, align 8, !tbaa !527
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !527
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !529
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !529
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.350", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !518
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
  store ptr %25, ptr %4, align 8, !tbaa !212
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !212
  %30 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !212
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !518
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !518
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !518
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !212
  %81 = load ptr, ptr %15, align 8, !tbaa !212
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !212
  %85 = load ptr, ptr %14, align 8, !tbaa !212
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.6, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !518
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !212
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
  store ptr %0, ptr %2, align 8, !tbaa !531
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
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !531
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !535
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !535
  %24 = load ptr, ptr %5, align 8, !tbaa !535
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !535
  %28 = load ptr, ptr %5, align 8, !tbaa !535
  %29 = load ptr, ptr %9, align 8, !tbaa !535
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
  store ptr %0, ptr %3, align 8, !tbaa !536
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !538
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !536
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !538
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
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
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
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
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %10, ptr %9, align 8, !tbaa !544
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
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
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !535
  %13 = load ptr, ptr %6, align 8, !tbaa !535
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !546
  %15 = load i64, ptr %7, align 8, !tbaa !546
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !546
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
  %25 = load ptr, ptr %5, align 8, !tbaa !535
  %26 = load ptr, ptr %6, align 8, !tbaa !535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !547
  %28 = load i64, ptr %7, align 8, !tbaa !546
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
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !531
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !540
  store ptr %1, ptr %4, align 8, !tbaa !540
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8, !tbaa !535
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !535
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !549
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !551
  store i64 %2, ptr %6, align 8, !tbaa !546
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !551
  %9 = load i64, ptr %8, align 8, !tbaa !546
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !551
  %15 = load i64, ptr %14, align 8, !tbaa !546
  %16 = load i64, ptr %6, align 8, !tbaa !546
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !551
  %20 = load i64, ptr %19, align 8, !tbaa !546
  %21 = load i64, ptr %6, align 8, !tbaa !546
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !546
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !551
  store i64 %26, ptr %27, align 8, !tbaa !546
  %28 = load ptr, ptr %5, align 8, !tbaa !551
  %29 = load i64, ptr %28, align 8, !tbaa !546
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !551
  store i64 %33, ptr %34, align 8, !tbaa !546
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !551
  %39 = load i64, ptr %38, align 8, !tbaa !546
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !498
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !553
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !533
  store ptr %7, ptr %6, align 8, !tbaa !547
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !535
  %7 = load ptr, ptr %4, align 8, !tbaa !535
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load ptr, ptr %6, align 8, !tbaa !535
  %10 = load ptr, ptr %5, align 8, !tbaa !535
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !546
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !546
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !498
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !547
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !547
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = load ptr, ptr %3, align 8, !tbaa !535
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
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
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8, !tbaa !531
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  store i64 %1, ptr %5, align 8, !tbaa !546
  store ptr %2, ptr %6, align 8, !tbaa !557
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !546
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !546
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !546
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !546
  %7 = load i64, ptr %6, align 8, !tbaa !546
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !535
  %11 = load ptr, ptr %5, align 8, !tbaa !535
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !535
  %14 = load ptr, ptr %5, align 8, !tbaa !535
  %15 = load i64, ptr %6, align 8, !tbaa !546
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !535
  %5 = load ptr, ptr %4, align 8, !tbaa !535
  %6 = load i8, ptr %5, align 1, !tbaa !498
  %7 = load ptr, ptr %3, align 8, !tbaa !535
  store i8 %6, ptr %7, align 1, !tbaa !498
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !535
  store ptr %1, ptr %6, align 8, !tbaa !535
  store i64 %2, ptr %7, align 8, !tbaa !546
  %8 = load i64, ptr %7, align 8, !tbaa !546
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !535
  %14 = load ptr, ptr %6, align 8, !tbaa !535
  %15 = load i64, ptr %7, align 8, !tbaa !546
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
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !558
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
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !546
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !546
  %7 = load ptr, ptr %4, align 8, !tbaa !531
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load i64, ptr %6, align 8, !tbaa !546
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !546
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !535
  %9 = load i64, ptr %6, align 8, !tbaa !546
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !540
  store ptr %1, ptr %5, align 8, !tbaa !535
  store i64 %2, ptr %6, align 8, !tbaa !546
  %7 = load ptr, ptr %5, align 8, !tbaa !535
  %8 = load i64, ptr %6, align 8, !tbaa !546
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !538
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !533
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !533
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !533
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !533
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !533
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !533
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !498
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !533
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !533
  %34 = load ptr, ptr %4, align 8, !tbaa !533
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !533
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !538
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
  store ptr %0, ptr %4, align 8, !tbaa !542
  store ptr %1, ptr %5, align 8, !tbaa !535
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !535
  store ptr %10, ptr %9, align 8, !tbaa !544
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !558
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !516
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !518
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !248
  store ptr %2, ptr %6, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !248
  store ptr %9, ptr %7, align 8, !tbaa !248
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !248
  %12 = load ptr, ptr %6, align 8, !tbaa !248
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !248
  %17 = load ptr, ptr %16, align 8, !tbaa !228
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !248
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !248
  br label %10, !llvm.loop !563

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !520
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !527
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !527
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !527
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !527
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !527
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
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !529
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !527
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !529
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
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
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !564
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !571
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !570
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !575
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util5is_reEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !564
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %5, i32 noundef %6)
  call void @_ZN3smt7context16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %5, ptr noundef %7)
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context16mark_as_relevantEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %7 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !228
  %9 = load ptr, ptr %7, align 8, !tbaa !538
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8)
  %12 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 14
  %13 = call noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !538
  %15 = getelementptr inbounds ptr, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10scoped_ptrIN3smt20relevancy_propagatorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.195, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !578
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  store ptr %9, ptr %6, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !243
  %12 = getelementptr inbounds nuw %class.obj_ref, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !581
  store ptr %13, ptr %10, align 8, !tbaa !254
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %class.vector.325, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE9copy_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !235
  %10 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !235
  %12 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 32, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !212
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !212
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !212
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !212
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !212
  %26 = load ptr, ptr %7, align 8, !tbaa !212
  %27 = getelementptr inbounds nuw %class.vector.325, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !237
  %28 = load ptr, ptr %4, align 8, !tbaa !235
  %29 = call noundef ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !235
  %31 = call noundef ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.325, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.325, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !237
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES6_EPS7_EET0_T_SC_SB_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES6_EPS7_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = load ptr, ptr %5, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !220
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI10ref_vectorI4expr11ast_managerES4_EPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %10, ptr %7, align 8, !tbaa !220
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = load ptr, ptr %5, align 8, !tbaa !220
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !220
  %17 = load ptr, ptr %4, align 8, !tbaa !220
  invoke void @_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !220
  %22 = load ptr, ptr %7, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !220
  br label %11, !llvm.loop !582

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
  %31 = load ptr, ptr %6, align 8, !tbaa !220
  %32 = load ptr, ptr %7, align 8, !tbaa !220
  invoke void @_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #19
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJRKS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI10ref_vectorI4expr11ast_managerES6_EEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !220
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI10ref_vectorI4expr11ast_managerES6_EEEvT_S9_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZSt8_DestroyISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !220
  br label %5, !llvm.loop !583

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  call void @_ZSt10destroy_atISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !250
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !250
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !584
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !584
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !581
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.350", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.256, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !212
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !212
  %30 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !212
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %class.vector.256, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !233
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.256, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
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
  %51 = mul i64 4, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.256, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !212
  %81 = load ptr, ptr %15, align 8, !tbaa !212
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !212
  %85 = load ptr, ptr %14, align 8, !tbaa !212
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.256, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !233
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !212
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIP4exprLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.6, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !518
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_pair_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !587
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.66, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !587
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.325, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjET_S7_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES6_EjEET_S9_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt4pairI10ref_vectorI4expr11ast_managerES6_EjEET_S9_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZSt8_DestroyISt4pairI10ref_vectorI4expr11ast_managerES4_EEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !220
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !588

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.350", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.354", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !237
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !212
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !212
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !212
  %36 = load ptr, ptr %4, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
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
  %54 = mul i64 32, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !237
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !212
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !212
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !212
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !220
  %93 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !237
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !220
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !220
  %103 = getelementptr inbounds nuw %class.vector.325, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !212
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
define linkonce_odr hidden void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPSt4pairI10ref_vectorI4expr11ast_managerES4_EjS6_ES0_IT_T1_ES7_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.354", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.356", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !220
  %11 = call ptr @_ZSt18make_move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPS_I10ref_vectorI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.356", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !220
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EESt13move_iteratorIT_ES8_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  call void @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPS_I10ref_vectorI4expr11ast_managerES3_ES5_EC2IRKS5_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !593
  store ptr %2, ptr %6, align 8, !tbaa !593
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !593
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  store ptr %10, ptr %8, align 8, !tbaa !595
  %11 = getelementptr inbounds nuw %"struct.std::pair.354", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !593
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  store ptr %13, ptr %11, align 8, !tbaa !597
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEjS7_ES1_IT_T1_ES9_T0_SA_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.356", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !220
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPS_I10ref_vectorI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES7_EES9_EET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !589
  store i64 %1, ptr %5, align 8, !tbaa !546
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !598
  %9 = load i64, ptr %5, align 8, !tbaa !546
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEET_S9_NSt15iterator_traitsIS9_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !546
  %7 = load i64, ptr %5, align 8, !tbaa !546
  call void @_ZSt7advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPS_I10ref_vectorI4expr11ast_managerES4_EES6_EC2IRS7_RS6_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !600
  store ptr %1, ptr %5, align 8, !tbaa !589
  store ptr %2, ptr %6, align 8, !tbaa !593
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !589
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.356", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !593
  %12 = load ptr, ptr %11, align 8, !tbaa !220
  store ptr %12, ptr %10, align 8, !tbaa !602
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES7_EES9_EET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EES7_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %12, ptr %7, align 8, !tbaa !220
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !220
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !220
  br label %13, !llvm.loop !604

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
  %34 = load ptr, ptr %6, align 8, !tbaa !220
  %35 = load ptr, ptr %7, align 8, !tbaa !220
  invoke void @_ZSt8_DestroyIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEvT_S7_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !220
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEbRKSt13move_iteratorIT_ESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store ptr %1, ptr %4, align 8, !tbaa !589
  %5 = load ptr, ptr %3, align 8, !tbaa !589
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !589
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !220
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt4pairI10ref_vectorI4expr11ast_managerES4_EJS5_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  call void @_ZNSt4pairI10ref_vectorI4expr11ast_managerES3_EC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI10ref_vectorI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !598
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPSt4pairI10ref_vectorI4expr11ast_managerES8_EEENS1_8__resultIT_E4typeEOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store ptr %1, ptr %4, align 8, !tbaa !220
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  store ptr %7, ptr %6, align 8, !tbaa !598
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i64 %1, ptr %4, align 8, !tbaa !546
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !546
  store i64 %6, ptr %5, align 8, !tbaa !546
  %7 = load ptr, ptr %3, align 8, !tbaa !589
  %8 = load i64, ptr %5, align 8, !tbaa !546
  %9 = load ptr, ptr %3, align 8, !tbaa !589
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES5_EElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load i64, ptr %4, align 8, !tbaa !546
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !546
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !589
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !546
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !546
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !589
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !546
  %24 = load ptr, ptr %3, align 8, !tbaa !589
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !598
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !589
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !598
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !598
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !523
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store ptr %1, ptr %4, align 8, !tbaa !525
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !525
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !516
  store ptr %1, ptr %4, align 8, !tbaa !516
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !518
  %7 = getelementptr inbounds nuw %class.vector.6, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !516
  %9 = getelementptr inbounds nuw %class.vector.6, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !607
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !607
  %7 = load ptr, ptr %6, align 8, !tbaa !248
  store ptr %7, ptr %5, align 8, !tbaa !248
  %8 = load ptr, ptr %4, align 8, !tbaa !607
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = load ptr, ptr %3, align 8, !tbaa !607
  store ptr %9, ptr %10, align 8, !tbaa !248
  %11 = load ptr, ptr %5, align 8, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !607
  store ptr %11, ptr %12, align 8, !tbaa !248
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !610
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !613
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = sub i32 %6, 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 3
  %11 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = sub i32 %11, 1
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 3
  %16 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !261
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %20, %14, %1
  %23 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !211
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !612
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !612
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6vectorIN3smt10theory_seq2neELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !610
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !613
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !248
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %7, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !248
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %3, align 8, !tbaa !248
  store ptr %9, ptr %10, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  %12 = load ptr, ptr %4, align 8, !tbaa !248
  store ptr %11, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKSt4pairIPS0_S6_ES9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %9, ptr %7, align 8, !tbaa !225
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !225
  %12 = load ptr, ptr %6, align 8, !tbaa !225
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !225
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !225
  %19 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !225
  br label %10, !llvm.loop !616

20:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt4pairIP4exprS2_ELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = call noundef i32 @_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.66, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !587
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refERKSt4pairIPS0_S6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !226
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %"struct.std::pair.348", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  call void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7mk_joinEPNS6_10dependencyES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !617
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !217
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !217
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !217
  %21 = load ptr, ptr %7, align 8, !tbaa !217
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !217
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !619
  %28 = call noundef ptr @_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !557
  %29 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !217
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !557
  %32 = load ptr, ptr %6, align 8, !tbaa !217
  %33 = load ptr, ptr %7, align 8, !tbaa !217
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE4joinC2EPNS6_10dependencyES9_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !620
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.scoped_dependency_manager<smt::theory_seq::assumption>::config::allocator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !546
  %8 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE7inc_refEPNS6_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !617
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE4joinC2EPNS6_10dependencyES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !621
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<smt::theory_seq::assumption>::config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !217
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<scoped_dependency_manager<smt::theory_seq::assumption>::config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !217
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !217
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, 1
  %18 = shl i32 %17, 31
  %19 = and i32 %16, 2147483647
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN3smt10theory_seq2neaSEOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %15, i32 0, i32 2
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %18 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %19, i32 0, i32 3
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_vectorIN3smt10theory_seq2neEE9set_indexEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %9, !llvm.loop !623

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !261
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 6
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 7
  %26 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %28)
  br label %30

30:                                               ; preds = %22, %17
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %class.scoped_vector.10, ptr %8, i32 0, i32 5
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  store i32 %31, ptr %34, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3smt10theory_seq2neELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !612
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !612
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !612
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !612
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN3smt10theory_seq2neC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !612
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !235
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.325, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw %class.vector.325, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw %class.vector.325, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairI10ref_vectorI4expr11ast_managerES4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIN3sat7literalEjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPSt4pairI10ref_vectorI4expr11ast_managerES4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !593
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  store ptr %7, ptr %5, align 8, !tbaa !220
  %8 = load ptr, ptr %4, align 8, !tbaa !593
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = load ptr, ptr %3, align 8, !tbaa !593
  store ptr %9, ptr %10, align 8, !tbaa !220
  %11 = load ptr, ptr %5, align 8, !tbaa !220
  %12 = load ptr, ptr %4, align 8, !tbaa !593
  store ptr %11, ptr %12, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %18

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %class.vector.256, ptr %6, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw %class.vector.256, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %class.vector.256, ptr %14, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  store ptr %6, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %9
  %17 = load ptr, ptr %3, align 8
  ret ptr %17

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !624
  store ptr %1, ptr %4, align 8, !tbaa !624
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !624
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !624
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !624
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !624
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !615
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !615
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !615
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !615
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !212
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !615
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !615
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !615
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !615
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !615
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !615
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !212
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !615
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.350", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !615
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !212
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !212
  %30 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !212
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !615
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !615
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
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
  %51 = mul i64 4, %50
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !615
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !212
  %81 = load ptr, ptr %15, align 8, !tbaa !212
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !212
  %85 = load ptr, ptr %14, align 8, !tbaa !212
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !615
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !212
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.350", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.358", align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !612
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 56, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !212
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !212
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !212
  %33 = load ptr, ptr %4, align 8, !tbaa !212
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !212
  %36 = load ptr, ptr %4, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !612
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !612
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 56, %44
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
  %54 = mul i64 56, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
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
  %81 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !612
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !212
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !212
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !212
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !213
  %93 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !612
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !213
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !213
  %103 = getelementptr inbounds nuw %class.vector.11, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !612
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !212
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt10theory_seq2neC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %13, i32 0, i32 2
  call void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %16, i32 0, i32 3
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  store ptr %21, ptr %18, align 8, !tbaa !239
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3smt10theory_seq2neEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.358", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.360", align 8
  %9 = alloca %"class.std::move_iterator.362", align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  %11 = call ptr @_ZSt18make_move_iteratorIPN3smt10theory_seq2neEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt10theory_seq2neEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3smt10theory_seq2neES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3smt10theory_seq2neELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.360", align 8
  %5 = alloca %"class.std::move_iterator.362", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.362", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !213
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt10theory_seq2neEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3smt10theory_seq2neEESt13move_iteratorIT_ES5_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator.362", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  call void @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt10theory_seq2neEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3smt10theory_seq2neES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !628
  store ptr %1, ptr %5, align 8, !tbaa !630
  store ptr %2, ptr %6, align 8, !tbaa !630
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !630
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  store ptr %10, ptr %8, align 8, !tbaa !632
  %11 = getelementptr inbounds nuw %"struct.std::pair.358", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !630
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  store ptr %13, ptr %11, align 8, !tbaa !634
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3smt10theory_seq2neEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.360", align 8
  %5 = alloca %"class.std::move_iterator.362", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.362", align 8
  %10 = alloca %"class.std::move_iterator.362", align 8
  %11 = alloca %"class.std::move_iterator.362", align 8
  %12 = alloca %"class.std::move_iterator.362", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3smt10theory_seq2neEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3smt10theory_seq2neEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt10theory_seq2neEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator.362", align 8
  %5 = alloca %"class.std::move_iterator.362", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.362", align 8
  %10 = alloca %"class.std::move_iterator.362", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.362", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !626
  store i64 %1, ptr %5, align 8, !tbaa !546
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !635
  %9 = load i64, ptr %5, align 8, !tbaa !546
  %10 = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3smt10theory_seq2neEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator.362", align 8
  %4 = alloca %"class.std::move_iterator.362", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !546
  %7 = load i64, ptr %5, align 8, !tbaa !546
  call void @_ZSt7advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3smt10theory_seq2neEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !637
  store ptr %1, ptr %5, align 8, !tbaa !626
  store ptr %2, ptr %6, align 8, !tbaa !630
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !626
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.360", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !630
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %10, align 8, !tbaa !639
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.362", align 8
  %5 = alloca %"class.std::move_iterator.362", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.362", align 8
  %8 = alloca %"class.std::move_iterator.362", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3smt10theory_seq2neEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.362", align 8
  %5 = alloca %"class.std::move_iterator.362", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %12, ptr %7, align 8, !tbaa !213
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3smt10theory_seq2neEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !213
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3smt10theory_seq2neEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !213
  %26 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !213
  br label %13, !llvm.loop !641

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
  %34 = load ptr, ptr %6, align 8, !tbaa !213
  %35 = load ptr, ptr %7, align 8, !tbaa !213
  invoke void @_ZSt8_DestroyIPN3smt10theory_seq2neEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #19
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !213
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
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3smt10theory_seq2neEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !626
  %5 = load ptr, ptr %3, align 8, !tbaa !626
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt10theory_seq2neEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !626
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3smt10theory_seq2neEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3smt10theory_seq2neEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN3smt10theory_seq2neC2EOS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt13move_iteratorIPN3smt10theory_seq2neEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt10theory_seq2neEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !635
  %6 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !635
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3smt10theory_seq2neEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt10theory_seq2neEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3smt10theory_seq2neEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !630
  %5 = load ptr, ptr %4, align 8, !tbaa !630
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3smt10theory_seq2neEEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !213
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !213
  call void @_ZSt8_DestroyIN3smt10theory_seq2neEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !213
  br label %5, !llvm.loop !642

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3smt10theory_seq2neEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  call void @_ZSt10destroy_atIN3smt10theory_seq2neEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3smt10theory_seq2neEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  call void @_ZN3smt10theory_seq2neD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  store ptr %7, ptr %6, align 8, !tbaa !635
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i64 %1, ptr %4, align 8, !tbaa !546
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !546
  store i64 %6, ptr %5, align 8, !tbaa !546
  %7 = load ptr, ptr %3, align 8, !tbaa !626
  %8 = load i64, ptr %5, align 8, !tbaa !546
  %9 = load ptr, ptr %3, align 8, !tbaa !626
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3smt10theory_seq2neEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3smt10theory_seq2neEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load i64, ptr %4, align 8, !tbaa !546
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !546
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !626
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !546
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !546
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !626
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !546
  %24 = load ptr, ptr %3, align 8, !tbaa !626
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !626
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !635
  %6 = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !635
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3smt10theory_seq2neEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !626
  store i64 %1, ptr %4, align 8, !tbaa !546
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !546
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.362", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !635
  %9 = getelementptr inbounds %"class.smt::theory_seq::ne", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !635
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = call noundef i32 @_ZNK6vectorIN3smt10theory_seq2neELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3smt10theory_seq2neEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt10theory_seq2neELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !612
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3smt10theory_seq2neEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3smt10theory_seq2neEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3smt10theory_seq2neEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt10theory_seq2neEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3smt10theory_seq2neEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !213
  call void @_ZSt8_DestroyIN3smt10theory_seq2neEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !213
  %12 = getelementptr inbounds nuw %"class.smt::theory_seq::ne", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !213
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !643

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  store ptr %10, ptr %7, align 8, !tbaa !254
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %class.vector.325, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw %class.vector.325, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairI10ref_vectorI4expr11ast_managerES4_EENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %class.vector.256, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %class.vector.256, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_ne_solver.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt10theory_seqE", !5, i64 0}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTSN3smt6theoryE", !9, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !38, i64 40, !9, i64 48, !11, i64 52}
!32 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!33 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!34 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !35, i64 0}
!35 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTSN3smt5enodeE", !37, i64 0}
!37 = !{!"any p2 pointer", !5, i64 0}
!38 = !{!"_ZTS7svectorIjjE", !39, i64 0}
!39 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !11, i64 4202}
!44 = !{!"_ZTSN3smt10theory_seqE", !31, i64 0, !45, i64 56, !46, i64 64, !58, i64 136, !72, i64 240, !75, i64 304, !78, i64 368, !81, i64 432, !81, i64 496, !11, i64 560, !9, i64 564, !83, i64 568, !88, i64 624, !108, i64 848, !108, i64 880, !112, i64 912, !113, i64 920, !64, i64 992, !117, i64 1008, !9, i64 1032, !11, i64 1036, !64, i64 1040, !64, i64 1056, !117, i64 1072, !117, i64 1096, !64, i64 1120, !120, i64 1136, !64, i64 1160, !123, i64 1176, !127, i64 1184, !128, i64 1192, !128, i64 1208, !132, i64 1224, !90, i64 1728, !100, i64 1864, !146, i64 1880, !149, i64 2216, !160, i64 3456, !163, i64 3656, !179, i64 3888, !187, i64 3976, !191, i64 4032, !67, i64 4088, !67, i64 4096, !64, i64 4104, !64, i64 4120, !64, i64 4136, !64, i64 4152, !192, i64 4168, !9, i64 4184, !15, i64 4188, !197, i64 4192, !11, i64 4200, !11, i64 4201, !11, i64 4202, !117, i64 4208, !117, i64 4232, !198, i64 4256, !114, i64 4264, !199, i64 4288, !203, i64 4296, !67, i64 4320}
!45 = !{!"_ZTSN3seq17eq_solver_contextE"}
!46 = !{!"_ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !47, i64 0, !48, i64 8, !52, i64 48}
!47 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE"}
!48 = !{!"_ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !49, i64 0}
!49 = !{!"_ZTS6region", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24, !51, i64 32}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!52 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE", !53, i64 0, !54, i64 8, !55, i64 16}
!53 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config13value_managerE", !5, i64 0}
!54 = !{!"p1 _ZTSN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6config9allocatorE", !5, i64 0}
!55 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyEE", !56, i64 0}
!56 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyELb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !37, i64 0}
!58 = !{!"_ZTSN3smt10theory_seq12solution_mapE", !33, i64 0, !59, i64 8, !60, i64 16, !63, i64 24, !64, i64 48, !64, i64 64, !55, i64 80, !70, i64 88, !38, i64 96}
!59 = !{!"p1 _ZTS25scoped_dependency_managerIN3smt10theory_seq10assumptionEE", !5, i64 0}
!60 = !{!"_ZTS7svectorIN3smt10theory_seq8expr_depEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN3smt10theory_seq8expr_depELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN3smt10theory_seq8expr_depE", !5, i64 0}
!63 = !{!"_ZTSN3smt10theory_seq10eval_cacheE", !60, i64 0, !64, i64 8}
!64 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !65, i64 0}
!65 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !33, i64 0}
!67 = !{!"_ZTS10ptr_vectorI4exprE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP4exprLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS4expr", !37, i64 0}
!70 = !{!"_ZTS7svectorIN3smt10theory_seq12solution_map10map_updateEjE", !71, i64 0}
!71 = !{!"_ZTS6vectorIN3smt10theory_seq12solution_map10map_updateELb0EjE", !5, i64 0}
!72 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq5depeqEE", !9, i64 0, !9, i64 4, !38, i64 8, !73, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!73 = !{!"_ZTS6vectorIN3smt10theory_seq5depeqELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTSN3smt10theory_seq5depeqE", !5, i64 0}
!75 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2neEE", !9, i64 0, !9, i64 4, !38, i64 8, !76, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!76 = !{!"_ZTS6vectorIN3smt10theory_seq2neELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN3smt10theory_seq2neE", !5, i64 0}
!78 = !{!"_ZTS13scoped_vectorIN3smt10theory_seq2ncEE", !9, i64 0, !9, i64 4, !38, i64 8, !79, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!79 = !{!"_ZTS6vectorIN3smt10theory_seq2ncELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN3smt10theory_seq2ncE", !5, i64 0}
!81 = !{!"_ZTS13scoped_vectorIP4exprE", !9, i64 0, !9, i64 4, !38, i64 8, !82, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!82 = !{!"_ZTS6vectorIP4exprLb1EjE", !69, i64 0}
!83 = !{!"_ZTS10union_findIN3smt10theory_seqEE", !29, i64 0, !84, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !85, i64 40}
!84 = !{!"p1 _ZTS11trail_stack", !5, i64 0}
!85 = !{!"_ZTSN10union_findIN3smt10theory_seqEE12mk_var_trailE", !86, i64 0, !87, i64 8}
!86 = !{!"_ZTS5trail"}
!87 = !{!"p1 _ZTS10union_findIN3smt10theory_seqEE", !5, i64 0}
!88 = !{!"_ZTSN3smt13seq_offset_eqE", !89, i64 0, !33, i64 8, !90, i64 16, !100, i64 152, !102, i64 168, !105, i64 192, !9, i64 216}
!89 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!90 = !{!"_ZTS8seq_util", !33, i64 0, !91, i64 8, !92, i64 16, !9, i64 24, !93, i64 32, !95, i64 56}
!91 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!92 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!93 = !{!"_ZTSN8seq_util3strE", !94, i64 0, !33, i64 8, !9, i64 16}
!94 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!95 = !{!"_ZTSN8seq_util3rexE", !94, i64 0, !33, i64 8, !9, i64 16, !96, i64 24, !64, i64 32, !98, i64 48, !98, i64 64}
!96 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!98 = !{!"_ZTSN8seq_util3rex4infoE", !99, i64 0, !11, i64 4, !99, i64 8, !9, i64 12}
!99 = !{!"_ZTS5lbool", !6, i64 0}
!100 = !{!"_ZTS10arith_util", !33, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!102 = !{!"_ZTS13obj_hashtableIN3smt5enodeEE", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !104, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!104 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!105 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_iE", !106, i64 0}
!106 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !107, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!107 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !5, i64 0}
!108 = !{!"_ZTS11obj_ref_mapI11ast_manager4exprbE", !33, i64 0, !109, i64 8}
!109 = !{!"_ZTS7obj_mapI4exprbE", !110, i64 0}
!110 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !111, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!111 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!112 = !{!"p1 _ZTS11seq_factory", !5, i64 0}
!113 = !{!"_ZTSN3smt10theory_seq15exclusion_tableE", !33, i64 0, !114, i64 8, !64, i64 32, !64, i64 48, !38, i64 64}
!114 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !115, i64 0}
!115 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !116, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!116 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!117 = !{!"_ZTS13obj_hashtableI4exprE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !119, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!119 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!120 = !{!"_ZTS7obj_mapI4exprjE", !121, i64 0}
!121 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !122, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!122 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!123 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq5applyEE", !124, i64 0}
!124 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq5applyEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN3smt10theory_seq5applyELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN3smt10theory_seq5applyE", !37, i64 0}
!127 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!128 = !{!"_ZTS11th_rewriter", !129, i64 0, !130, i64 8}
!129 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!130 = !{!"_ZTS10params_ref", !131, i64 0}
!131 = !{!"p1 _ZTS6params", !5, i64 0}
!132 = !{!"_ZTS12seq_rewriter", !90, i64 0, !100, i64 136, !133, i64 152, !134, i64 224, !142, i64 400, !64, i64 448, !64, i64 464, !64, i64 480, !11, i64 496}
!133 = !{!"_ZTS13bool_rewriter", !33, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !9, i64 16, !11, i64 20, !9, i64 24, !9, i64 28, !11, i64 32, !67, i64 40, !67, i64 48, !38, i64 56, !38, i64 64}
!134 = !{!"_ZTS12re2automaton", !33, i64 0, !135, i64 8, !90, i64 16, !136, i64 152, !138, i64 160, !140, i64 168}
!135 = !{!"_ZTS16sym_expr_manager"}
!136 = !{!"_ZTS10scoped_ptrI11expr_solverE", !137, i64 0}
!137 = !{!"p1 _ZTS11expr_solver", !5, i64 0}
!138 = !{!"_ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !139, i64 0}
!139 = !{!"p1 _ZTS15boolean_algebraIP8sym_exprE", !5, i64 0}
!140 = !{!"_ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !141, i64 0}
!141 = !{!"p1 _ZTS17symbolic_automataI8sym_expr16sym_expr_managerE", !5, i64 0}
!142 = !{!"_ZTSN12seq_rewriter8op_cacheE", !9, i64 0, !64, i64 8, !143, i64 24}
!143 = !{!"_ZTS9hashtableIN12seq_rewriter8op_cache8op_entryENS1_10hash_entryENS1_8eq_entryEE", !144, i64 0}
!144 = !{!"_ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !145, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!145 = !{!"p1 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !5, i64 0}
!146 = !{!"_ZTSN3seq6skolemE", !33, i64 0, !147, i64 8, !90, i64 16, !100, i64 152, !148, i64 168, !148, i64 176, !148, i64 184, !148, i64 192, !148, i64 200, !148, i64 208, !148, i64 216, !148, i64 224, !148, i64 232, !148, i64 240, !148, i64 248, !148, i64 256, !148, i64 264, !148, i64 272, !148, i64 280, !148, i64 288, !148, i64 296, !148, i64 304, !148, i64 312, !148, i64 320, !148, i64 328}
!147 = !{!"p1 _ZTS11th_rewriter", !5, i64 0}
!148 = !{!"_ZTS6symbol", !50, i64 0}
!149 = !{!"_ZTSN3smt10seq_axiomsE", !89, i64 0, !147, i64 8, !33, i64 16, !100, i64 24, !90, i64 40, !146, i64 176, !150, i64 512, !11, i64 1168, !158, i64 1176, !159, i64 1208}
!150 = !{!"_ZTSN3seq6axiomsE", !33, i64 0, !147, i64 8, !100, i64 16, !90, i64 32, !146, i64 168, !64, i64 504, !64, i64 520, !151, i64 536, !154, i64 560, !156, i64 592, !157, i64 624}
!151 = !{!"_ZTS7obj_mapI4exprPS0_E", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !153, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!153 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!154 = !{!"_ZTSSt8functionIFvRK10ref_vectorI4expr11ast_managerEEE", !155, i64 0, !5, i64 24}
!155 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!156 = !{!"_ZTSSt8functionIFvP4exprEE", !155, i64 0, !5, i64 24}
!157 = !{!"_ZTSSt8functionIFvvEE", !155, i64 0, !5, i64 24}
!158 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_S1_EE", !155, i64 0, !5, i64 24}
!159 = !{!"_ZTSSt8functionIFN3sat7literalEP4exprbEE", !155, i64 0, !5, i64 24}
!160 = !{!"_ZTSN3seq9eq_solverE", !33, i64 0, !161, i64 8, !162, i64 16, !100, i64 24, !90, i64 40, !64, i64 176, !67, i64 192}
!161 = !{!"p1 _ZTSN3seq17eq_solver_contextE", !5, i64 0}
!162 = !{!"p1 _ZTSN3seq6axiomsE", !5, i64 0}
!163 = !{!"_ZTSN3smt9seq_regexE", !29, i64 0, !32, i64 8, !33, i64 16, !164, i64 24, !166, i64 32, !64, i64 56, !170, i64 72, !9, i64 224}
!164 = !{!"_ZTS6vectorIN3smt9seq_regex7s_in_reELb1EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN3smt9seq_regex7s_in_reE", !5, i64 0}
!166 = !{!"_ZTS12ptr_addr_mapI4exprjE", !167, i64 0}
!167 = !{!"_ZTS9table2mapI18ptr_addr_map_entryI4exprjE8ptr_hashIS1_E6ptr_eqIS1_EE", !168, i64 0}
!168 = !{!"_ZTS14core_hashtableI18ptr_addr_map_entryI4exprjEN9table2mapIS2_8ptr_hashIS1_E6ptr_eqIS1_EE15entry_hash_procENS8_13entry_eq_procEE", !169, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!169 = !{!"p1 _ZTS18ptr_addr_map_entryI4exprjE", !5, i64 0}
!170 = !{!"_ZTS11state_graph", !171, i64 0, !171, i64 8, !171, i64 16, !171, i64 24, !171, i64 32, !172, i64 40, !173, i64 64, !173, i64 88, !173, i64 112, !178, i64 136}
!171 = !{!"_ZTS8uint_set", !38, i64 0}
!172 = !{!"_ZTS16basic_union_find", !38, i64 0, !38, i64 8, !38, i64 16}
!173 = !{!"_ZTS5u_mapI8uint_setE", !174, i64 0}
!174 = !{!"_ZTS3mapIj8uint_set6u_hash4u_eqE", !175, i64 0}
!175 = !{!"_ZTS9table2mapI17default_map_entryIj8uint_setE6u_hash4u_eqE", !176, i64 0}
!176 = !{!"_ZTS14core_hashtableI17default_map_entryIj8uint_setEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE", !177, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!177 = !{!"p1 _ZTS17default_map_entryIj8uint_setE", !5, i64 0}
!178 = !{!"_ZTSN11state_graph8state_ppE", !5, i64 0, !5, i64 8}
!179 = !{!"_ZTSN3smt11arith_valueE", !32, i64 0, !33, i64 8, !100, i64 16, !180, i64 32, !183, i64 56, !184, i64 64, !185, i64 72, !186, i64 80}
!180 = !{!"_ZTS7bv_util", !181, i64 0, !33, i64 8, !182, i64 16}
!181 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!182 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!183 = !{!"p1 _ZTSN3smt12theory_arithINS_6mi_extEEE", !5, i64 0}
!184 = !{!"p1 _ZTSN3smt12theory_arithINS_5i_extEEE", !5, i64 0}
!185 = !{!"p1 _ZTSN3smt10theory_lraE", !5, i64 0}
!186 = !{!"p1 _ZTSN3smt9theory_bvE", !5, i64 0}
!187 = !{!"_ZTS11trail_stack", !188, i64 0, !38, i64 8, !49, i64 16}
!188 = !{!"_ZTS10ptr_vectorI5trailE", !189, i64 0}
!189 = !{!"_ZTS6vectorIP5trailLb0EjE", !190, i64 0}
!190 = !{!"p2 _ZTS5trail", !37, i64 0}
!191 = !{!"_ZTSN3smt10theory_seq5statsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!192 = !{!"_ZTS15ref_pair_vectorI4expr11ast_managerE", !193, i64 0}
!193 = !{!"_ZTS20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !66, i64 0, !194, i64 8}
!194 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !195, i64 0}
!195 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !196, i64 0}
!196 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!197 = !{!"p1 _ZTS4expr", !5, i64 0}
!198 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE10dependencyE", !5, i64 0}
!199 = !{!"_ZTS17scoped_ptr_vectorIN3smt10theory_seq4cellEE", !200, i64 0}
!200 = !{!"_ZTS10ptr_vectorIN3smt10theory_seq4cellEE", !201, i64 0}
!201 = !{!"_ZTS6vectorIPN3smt10theory_seq4cellELb0EjE", !202, i64 0}
!202 = !{!"p2 _ZTSN3smt10theory_seq4cellE", !37, i64 0}
!203 = !{!"_ZTS5u_mapIjE", !204, i64 0}
!204 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !205, i64 0}
!205 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !206, i64 0}
!206 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !207, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!207 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!208 = !{!32, !32, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13scoped_vectorIN3smt10theory_seq2neEE", !5, i64 0}
!211 = !{!75, !9, i64 0}
!212 = !{!40, !40, i64 0}
!213 = !{!77, !77, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!216 = !{i64 0, i64 4, !8}
!217 = !{!198, !198, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt4pairI10ref_vectorI4expr11ast_managerES3_E", !5, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS15ref_pair_vectorI4expr11ast_managerE", !5, i64 0}
!224 = distinct !{!224, !42}
!225 = !{!196, !196, i64 0}
!226 = !{!227, !197, i64 0}
!227 = !{!"_ZTSSt4pairIP4exprS1_E", !197, i64 0, !197, i64 8}
!228 = !{!197, !197, i64 0}
!229 = !{!227, !197, i64 8}
!230 = distinct !{!230, !42}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!233 = !{!234, !4, i64 0}
!234 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE", !5, i64 0}
!237 = !{!238, !221, i64 0}
!238 = !{!"_ZTS6vectorISt4pairI10ref_vectorI4expr11ast_managerES4_ELb1EjE", !221, i64 0}
!239 = !{!240, !198, i64 48}
!240 = !{!"_ZTSN3smt10theory_seq2neE", !241, i64 0, !241, i64 16, !238, i64 32, !242, i64 40, !198, i64 48}
!241 = !{!"_ZTS7obj_refI4expr11ast_managerE", !197, i64 0, !33, i64 8}
!242 = !{!"_ZTS7svectorIN3sat7literalEjE", !234, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!245 = !{!241, !197, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!248 = !{!69, !69, i64 0}
!249 = !{!31, !33, i64 24}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS8rational", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!254 = !{!33, !33, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS4sort", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS20ref_pair_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!259 = !{!59, !59, i64 0}
!260 = !{!94, !94, i64 0}
!261 = !{!75, !9, i64 4}
!262 = !{!99, !99, i64 0}
!263 = distinct !{!263, !42}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!266 = !{!100, !33, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!269 = !{!270, !11, i64 2200}
!270 = !{!"_ZTS17asserted_formulas", !33, i64 0, !271, i64 8, !130, i64 16, !128, i64 24, !272, i64 40, !277, i64 96, !279, i64 128, !282, i64 144, !303, i64 936, !9, i64 944, !11, i64 948, !305, i64 952, !361, i64 1520, !363, i64 1528, !11, i64 2200, !11, i64 2201, !392, i64 2208, !395, i64 2216, !397, i64 2248, !406, i64 2400, !443, i64 3472, !444, i64 3504, !445, i64 3536, !451, i64 4144, !454, i64 4184, !457, i64 4224, !462, i64 4800, !467, i64 5392, !473, i64 5720, !483, i64 5888, !488, i64 6480, !493, i64 7072, !494, i64 7104, !495, i64 7136, !496, i64 7168, !497, i64 7200, !9, i64 7232}
!271 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!272 = !{!"_ZTS17expr_substitution", !33, i64 0, !151, i64 8, !273, i64 32, !275, i64 40, !9, i64 48, !9, i64 48}
!273 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !274, i64 0}
!274 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!275 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !276, i64 0}
!276 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!277 = !{!"_ZTS24scoped_expr_substitution", !278, i64 0, !64, i64 8, !38, i64 24}
!278 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!279 = !{!"_ZTS13defined_names", !280, i64 0, !281, i64 8}
!280 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!281 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!282 = !{!"_ZTS15static_features", !33, i64 0, !100, i64 8, !180, i64 24, !283, i64 48, !285, i64 64, !90, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !287, i64 288, !287, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !293, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !38, i64 600, !38, i64 608, !38, i64 616, !38, i64 624, !38, i64 632, !9, i64 640, !38, i64 648, !38, i64 656, !9, i64 664, !203, i64 672, !203, i64 696, !203, i64 720, !9, i64 744, !297, i64 752, !148, i64 760, !148, i64 768, !148, i64 776, !300, i64 784}
!283 = !{!"_ZTS10array_util", !284, i64 0, !33, i64 8}
!284 = !{!"_ZTS17array_recognizers", !9, i64 0}
!285 = !{!"_ZTS8fpa_util", !33, i64 0, !286, i64 8, !9, i64 16, !100, i64 24, !180, i64 40}
!286 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!287 = !{!"_ZTS8ast_mark", !288, i64 8, !291, i64 32}
!288 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !289, i64 0, !290, i64 8}
!289 = !{!"_ZTS14default_t2uintI4exprE"}
!290 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !40, i64 8}
!291 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !292, i64 0, !290, i64 8}
!292 = !{!"_ZTSN8ast_mark9decl2uintE"}
!293 = !{!"_ZTS8rational", !294, i64 0}
!294 = !{!"_ZTS3mpq", !295, i64 0, !295, i64 16}
!295 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !296, i64 8}
!296 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!297 = !{!"_ZTS7svectorIbjE", !298, i64 0}
!298 = !{!"_ZTS6vectorIbLb0EjE", !299, i64 0}
!299 = !{!"p1 bool", !5, i64 0}
!300 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !301, i64 0}
!301 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !302, i64 0}
!302 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!303 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !304, i64 0}
!304 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!305 = !{!"_ZTS13macro_manager", !33, i64 0, !306, i64 8, !318, i64 328, !321, i64 352, !324, i64 376, !327, i64 400, !333, i64 416, !339, i64 432, !345, i64 448, !351, i64 464, !327, i64 488, !351, i64 504, !354, i64 528, !357, i64 536}
!306 = !{!"_ZTS10macro_util", !33, i64 0, !180, i64 8, !100, i64 32, !307, i64 48, !311, i64 144, !317, i64 304, !197, i64 312}
!307 = !{!"_ZTS14arith_rewriter", !308, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!308 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !309, i64 0, !256, i64 40, !120, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!309 = !{!"_ZTS19arith_rewriter_core", !33, i64 0, !100, i64 8, !310, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!310 = !{!"_ZTS10scoped_ptrI8seq_utilE", !94, i64 0}
!311 = !{!"_ZTS11bv_rewriter", !312, i64 0, !314, i64 96, !100, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!312 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !313, i64 0, !256, i64 48, !120, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!313 = !{!"_ZTS16bv_rewriter_core", !33, i64 0, !180, i64 8, !241, i64 32}
!314 = !{!"_ZTS15mk_extract_proc", !315, i64 0, !9, i64 8, !9, i64 12, !256, i64 16, !316, i64 24}
!315 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!316 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!317 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!318 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !320, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!320 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!321 = !{!"_ZTS7obj_mapI9func_declP3appE", !322, i64 0}
!322 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !323, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!323 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!324 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !325, i64 0}
!325 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !326, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!326 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!327 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !328, i64 0}
!328 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !329, i64 0, !330, i64 8}
!329 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !33, i64 0}
!330 = !{!"_ZTS10ptr_vectorI9func_declE", !331, i64 0}
!331 = !{!"_ZTS6vectorIP9func_declLb0EjE", !332, i64 0}
!332 = !{!"p2 _ZTS9func_decl", !37, i64 0}
!333 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !334, i64 0}
!334 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !335, i64 0, !336, i64 8}
!335 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !33, i64 0}
!336 = !{!"_ZTS10ptr_vectorI10quantifierE", !337, i64 0}
!337 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !338, i64 0}
!338 = !{!"p2 _ZTS10quantifier", !37, i64 0}
!339 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !340, i64 0}
!340 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !341, i64 0, !342, i64 8}
!341 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !33, i64 0}
!342 = !{!"_ZTS10ptr_vectorI3appE", !343, i64 0}
!343 = !{!"_ZTS6vectorIP3appLb0EjE", !344, i64 0}
!344 = !{!"p2 _ZTS3app", !37, i64 0}
!345 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !346, i64 0}
!346 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !347, i64 0, !348, i64 8}
!347 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !33, i64 0}
!348 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !349, i64 0}
!349 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !350, i64 0}
!350 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !37, i64 0}
!351 = !{!"_ZTS13obj_hashtableI9func_declE", !352, i64 0}
!352 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !353, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!353 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!354 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !355, i64 0}
!355 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !356, i64 0}
!356 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!357 = !{!"_ZTS22func_decl_dependencies", !33, i64 0, !358, i64 8}
!358 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !359, i64 0}
!359 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !360, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!360 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!361 = !{!"_ZTS10scoped_ptrI12macro_finderE", !362, i64 0}
!362 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!363 = !{!"_ZTS22maximize_bv_sharing_rw", !364, i64 0, !382, i64 536}
!364 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !365, i64 0, !376, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!365 = !{!"_ZTS13rewriter_core", !33, i64 8, !11, i64 16, !11, i64 17, !366, i64 24, !369, i64 32, !370, i64 40, !64, i64 48, !366, i64 64, !369, i64 72, !339, i64 80, !117, i64 96, !197, i64 120, !9, i64 128, !373, i64 136}
!366 = !{!"_ZTS10ptr_vectorI9act_cacheE", !367, i64 0}
!367 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTS9act_cache", !37, i64 0}
!369 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!370 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !371, i64 0}
!371 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !372, i64 0}
!372 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!373 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !374, i64 0}
!374 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !375, i64 0}
!375 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!376 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!377 = !{!"_ZTS11var_shifter", !378, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!378 = !{!"_ZTS16var_shifter_core", !365, i64 0}
!379 = !{!"_ZTS15inv_var_shifter", !378, i64 0, !9, i64 144}
!380 = !{!"_ZTS7obj_refI3app11ast_managerE", !381, i64 0, !33, i64 8}
!381 = !{!"p1 _ZTS3app", !5, i64 0}
!382 = !{!"_ZTS19maximize_bv_sharing", !383, i64 0, !180, i64 112}
!383 = !{!"_ZTS19maximize_ac_sharing", !33, i64 8, !11, i64 16, !49, i64 24, !384, i64 64, !387, i64 88, !38, i64 96, !390, i64 104}
!384 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !385, i64 0}
!385 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !386, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!386 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!387 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !388, i64 0}
!388 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !37, i64 0}
!390 = !{!"_ZTS7svectorIijE", !391, i64 0}
!391 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!392 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !393, i64 0}
!393 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !394, i64 0}
!394 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!395 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !396, i64 0}
!396 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !268, i64 8, !33, i64 16, !50, i64 24}
!397 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !396, i64 0, !398, i64 32}
!398 = !{!"_ZTS17distribute_forall", !33, i64 0, !67, i64 8, !399, i64 16, !67, i64 112}
!399 = !{!"_ZTS9act_cache", !33, i64 0, !400, i64 8, !403, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!400 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !401, i64 0}
!401 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !402, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !402, i64 40, !402, i64 48, !402, i64 56}
!402 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!403 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !404, i64 0}
!404 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !405, i64 0}
!405 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!406 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !396, i64 0, !407, i64 32}
!407 = !{!"_ZTS20pattern_inference_rw", !408, i64 0, !410, i64 536}
!408 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !365, i64 0, !409, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!409 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!410 = !{!"_ZTS21pattern_inference_cfg", !33, i64 0, !411, i64 8, !9, i64 16, !9, i64 20, !390, i64 24, !351, i64 32, !412, i64 56, !9, i64 96, !9, i64 100, !69, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !413, i64 120, !339, i64 144, !342, i64 160, !342, i64 168, !342, i64 176, !416, i64 184, !418, i64 192, !429, i64 256, !431, i64 288, !434, i64 296, !441, i64 360}
!411 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!412 = !{!"_ZTS15smaller_pattern", !67, i64 0, !194, i64 8, !114, i64 16}
!413 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !414, i64 0}
!414 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !415, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!415 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!416 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !417, i64 0}
!417 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!418 = !{!"_ZTSN21pattern_inference_cfg7collectE", !33, i64 0, !409, i64 8, !9, i64 16, !9, i64 20, !419, i64 24, !423, i64 48, !426, i64 56}
!419 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !420, i64 0}
!420 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !421, i64 0}
!421 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !422, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!422 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!423 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !424, i64 0}
!424 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !425, i64 0}
!425 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !37, i64 0}
!426 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !427, i64 0}
!427 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!429 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !409, i64 0, !430, i64 8, !67, i64 24}
!430 = !{!"_ZTS7nat_set", !9, i64 0, !38, i64 8}
!431 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !432, i64 0}
!432 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !433, i64 0}
!433 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !37, i64 0}
!434 = !{!"_ZTS18expr_pattern_match", !33, i64 0, !333, i64 8, !38, i64 24, !435, i64 32, !67, i64 40, !438, i64 48, !438, i64 56}
!435 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !436, i64 0}
!436 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!438 = !{!"_ZTS10ptr_vectorI3varE", !439, i64 0}
!439 = !{!"_ZTS6vectorIP3varLb0EjE", !440, i64 0}
!440 = !{!"p2 _ZTS3var", !37, i64 0}
!441 = !{!"_ZTS10ptr_bufferI3appLj16EE", !442, i64 0}
!442 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !344, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!443 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !396, i64 0}
!444 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !396, i64 0}
!445 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !396, i64 0, !446, i64 32}
!446 = !{!"_ZTS16elim_term_ite_rw", !447, i64 0, !449, i64 536}
!447 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !365, i64 0, !448, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!448 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!449 = !{!"_ZTS17elim_term_ite_cfg", !33, i64 8, !450, i64 16, !303, i64 24, !38, i64 32}
!450 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!451 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !396, i64 0, !452, i64 32}
!452 = !{!"_ZTS7qe_lite", !453, i64 0}
!453 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!454 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !396, i64 0, !455, i64 32}
!455 = !{!"_ZTS17pull_nested_quant", !456, i64 0}
!456 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!457 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !396, i64 0, !458, i64 32}
!458 = !{!"_ZTS10bv_elim_rw", !459, i64 0, !461, i64 536}
!459 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !365, i64 0, !460, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!460 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!461 = !{!"_ZTS11bv_elim_cfg", !33, i64 0}
!462 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !396, i64 0, !463, i64 32}
!463 = !{!"_ZTS14elim_bounds_rw", !464, i64 0, !466, i64 536}
!464 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !365, i64 0, !465, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!465 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!466 = !{!"_ZTS15elim_bounds_cfg", !33, i64 0, !100, i64 8}
!467 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !396, i64 0, !468, i64 32}
!468 = !{!"_ZTS7bit2int", !33, i64 0, !180, i64 8, !311, i64 32, !100, i64 192, !469, i64 208, !241, i64 272, !67, i64 288}
!469 = !{!"_ZTS8expr_map", !33, i64 0, !11, i64 8, !151, i64 16, !470, i64 40}
!470 = !{!"_ZTS7obj_mapI4exprP3appE", !471, i64 0}
!471 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !472, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!472 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!473 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !396, i64 0, !474, i64 32}
!474 = !{!"_ZTS17expr_safe_replace", !33, i64 0, !64, i64 8, !64, i64 24, !38, i64 40, !67, i64 48, !67, i64 56, !64, i64 64, !475, i64 80}
!475 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !476, i64 0}
!476 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !477, i64 0, !478, i64 8, !479, i64 16, !478, i64 24, !481, i64 32, !480, i64 48}
!477 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!478 = !{!"long", !6, i64 0}
!479 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !480, i64 0}
!480 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!481 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !482, i64 0, !478, i64 8}
!482 = !{!"float", !6, i64 0}
!483 = !{!"_ZTSN17asserted_formulas8lift_iteE", !396, i64 0, !484, i64 32}
!484 = !{!"_ZTS15push_app_ite_rw", !485, i64 0, !487, i64 536}
!485 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !365, i64 0, !486, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!486 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!487 = !{!"_ZTS16push_app_ite_cfg", !33, i64 8, !11, i64 16}
!488 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !396, i64 0, !489, i64 32}
!489 = !{!"_ZTS18ng_push_app_ite_rw", !490, i64 0, !492, i64 536}
!490 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !365, i64 0, !491, i64 144, !9, i64 152, !67, i64 160, !377, i64 168, !379, i64 328, !241, i64 480, !380, i64 496, !380, i64 512, !38, i64 528}
!491 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!492 = !{!"_ZTS19ng_push_app_ite_cfg", !487, i64 0}
!493 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !396, i64 0}
!494 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !396, i64 0}
!495 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !396, i64 0}
!496 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !396, i64 0}
!497 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !396, i64 0}
!498 = !{!6, !6, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTS6vectorIaLb0EjE", !5, i64 0}
!501 = !{!502, !50, i64 0}
!502 = !{!"_ZTS6vectorIaLb0EjE", !50, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTS3mpq", !5, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTS3mpz", !5, i64 0}
!507 = !{!295, !9, i64 0}
!508 = !{!295, !296, i64 8}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN8seq_util3strE", !5, i64 0}
!513 = !{!93, !33, i64 8}
!514 = !{!93, !9, i64 16}
!515 = !{!316, !316, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!518 = !{!68, !69, i64 0}
!519 = distinct !{!519, !42}
!520 = !{!66, !33, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!523 = !{i64 0, i64 8, !254}
!524 = distinct !{!524, !42}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS3ast", !5, i64 0}
!529 = !{!530, !9, i64 8}
!530 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!535 = !{!50, !50, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"vtable pointer", !7, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!544 = !{!545, !50, i64 0}
!545 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!546 = !{!478, !478, i64 0}
!547 = !{!548, !534, i64 0}
!548 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !534, i64 0}
!549 = !{!550, !50, i64 0}
!550 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !545, i64 0, !478, i64 8, !6, i64 16}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 long", !5, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p2 omnipotent char", !37, i64 0}
!557 = !{!5, !5, i64 0}
!558 = !{!550, !478, i64 8}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!563 = distinct !{!563, !42}
!564 = !{!90, !9, i64 24}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTS4decl", !5, i64 0}
!567 = !{!568, !569, i64 24}
!568 = !{!"_ZTS4decl", !530, i64 0, !148, i64 16, !569, i64 24}
!569 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!570 = !{!569, !569, i64 0}
!571 = !{!572, !9, i64 0}
!572 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !573, i64 8, !11, i64 16}
!573 = !{!"_ZTS6vectorI9parameterLb1EjE", !574, i64 0}
!574 = !{!"p1 _ZTS9parameter", !5, i64 0}
!575 = !{!572, !9, i64 4}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !5, i64 0}
!578 = !{!579, !580, i64 0}
!579 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !580, i64 0}
!580 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!581 = !{!241, !33, i64 8}
!582 = distinct !{!582, !42}
!583 = distinct !{!583, !42}
!584 = !{!100, !101, i64 8}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !5, i64 0}
!587 = !{!195, !196, i64 0}
!588 = distinct !{!588, !42}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSt4pairIPS_I10ref_vectorI4expr11ast_managerES3_ES5_E", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p2 _ZTSSt4pairI10ref_vectorI4expr11ast_managerES3_E", !37, i64 0}
!595 = !{!596, !221, i64 0}
!596 = !{!"_ZTSSt4pairIPS_I10ref_vectorI4expr11ast_managerES3_ES5_E", !221, i64 0, !221, i64 8}
!597 = !{!596, !221, i64 8}
!598 = !{!599, !221, i64 0}
!599 = !{!"_ZTSSt13move_iteratorIPSt4pairI10ref_vectorI4expr11ast_managerES4_EE", !221, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPS_I10ref_vectorI4expr11ast_managerES4_EES6_E", !5, i64 0}
!602 = !{!603, !221, i64 8}
!603 = !{!"_ZTSSt4pairISt13move_iteratorIPS_I10ref_vectorI4expr11ast_managerES4_EES6_E", !599, i64 0, !221, i64 8}
!604 = distinct !{!604, !42}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p3 _ZTS4expr", !609, i64 0}
!609 = !{!"any p3 pointer", !37, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTS6vectorIN3smt10theory_seq2neELb1EjE", !5, i64 0}
!612 = !{!76, !77, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!615 = !{!39, !40, i64 0}
!616 = distinct !{!616, !42}
!617 = !{!618, !618, i64 0}
!618 = !{!"p1 _ZTS18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE", !5, i64 0}
!619 = !{!52, !54, i64 8}
!620 = !{!54, !54, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIN3smt10theory_seq10assumptionEE6configEE4joinE", !5, i64 0}
!623 = distinct !{!623, !42}
!624 = !{!625, !625, i64 0}
!625 = !{!"p2 _ZTSN3sat7literalE", !37, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTSSt13move_iteratorIPN3smt10theory_seq2neEE", !5, i64 0}
!628 = !{!629, !629, i64 0}
!629 = !{!"p1 _ZTSSt4pairIPN3smt10theory_seq2neES3_E", !5, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p2 _ZTSN3smt10theory_seq2neE", !37, i64 0}
!632 = !{!633, !77, i64 0}
!633 = !{!"_ZTSSt4pairIPN3smt10theory_seq2neES3_E", !77, i64 0, !77, i64 8}
!634 = !{!633, !77, i64 8}
!635 = !{!636, !77, i64 0}
!636 = !{!"_ZTSSt13move_iteratorIPN3smt10theory_seq2neEE", !77, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3smt10theory_seq2neEES4_E", !5, i64 0}
!639 = !{!640, !77, i64 8}
!640 = !{!"_ZTSSt4pairISt13move_iteratorIPN3smt10theory_seq2neEES4_E", !636, i64 0, !77, i64 8}
!641 = distinct !{!641, !42}
!642 = distinct !{!642, !42}
!643 = distinct !{!643, !42}
