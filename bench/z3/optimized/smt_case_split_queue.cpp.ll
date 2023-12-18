; ModuleID = 'bench/z3/original/smt_case_split_queue.cpp.ll'
source_filename = "bench/z3/original/smt_case_split_queue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.symbol = type { ptr }
%"class.(anonymous namespace)::act_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, %class.heap }
%"class.smt::case_split_queue" = type { ptr }
%class.heap = type { %"struct.(anonymous namespace)::bool_var_act_lt", %class.svector.86, %class.svector.86 }
%"struct.(anonymous namespace)::bool_var_act_lt" = type { ptr }
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.196, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.194, %class.ptr_vector.194, %class.plugin_manager, %class.ptr_vector.198, %class.vector.200, %class.ptr_vector.194, %"class.smt::cg_table", %class.svector.208, %class.svector.210, %class.svector.210, ptr, %"class.smt::tmp_enode", %class.ptr_vector.212, %class.svector.4, %class.ptr_vector, %class.svector.214, %class.vector.216, %class.svector.4, %class.svector.217, %class.svector.219, %class.ptr_vector.221, %class.ptr_vector.221, %class.vector.223, %class.ref_vector, %class.svector.224, %class.svector.226, %class.vector.228, i32, i32, i32, %class.scoped_ptr.229, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.230, %class.obj_ref.80, %class.svector.226, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.262, ptr, %class.svector.226, %class.u_map.263, %class.ref_vector, i32, %class.svector.268, %class.uint_set, %class.vector.270, %class.u_map.271, i8, %class.ptr_vector.276, i32, i32, i32, %class.svector.278, %class.svector.280, i32, %class.svector.282, %class.svector.224, %class.svector.224, %class.obj_map.284, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.198, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.10, %class.ast_mark, %class.u_map.289, %class.obj_map, %class.u_map.263, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector, %class.svector.0 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.14, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.67, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.88, %class.obj_map.16, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.2, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector.4 }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, %class.svector.4, i32, %class.svector.4, %class.svector.4, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.10, %class.symbol, %class.symbol, %class.symbol, %class.svector.12 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.6, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.6 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.vector.14 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.23, %class.obj_map.28, %class.obj_map.33, %class.ref_vector.38, %class.ref_vector.43, %class.ref_vector.48, %class.ref_vector.53, %class.obj_hashtable, %class.ref_vector.38, %class.obj_hashtable, %class.svector.60, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.16, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.15, i8, i8, i8 }>
%class.scoped_ptr.15 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.22, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.22 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.16, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.28 = type { %class.core_hashtable.29 }
%class.core_hashtable.29 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.48 = type { %class.ref_vector_core.49 }
%class.ref_vector_core.49 = type { %class.ref_manager_wrapper.50, %class.ptr_vector.51 }
%class.ref_manager_wrapper.50 = type { ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.ref_vector.53 = type { %class.ref_vector_core.54 }
%class.ref_vector_core.54 = type { %class.ref_manager_wrapper.55, %class.ptr_vector.56 }
%class.ref_manager_wrapper.55 = type { ptr }
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.ref_vector.38 = type { %class.ref_vector_core.39 }
%class.ref_vector_core.39 = type { %class.ref_manager_wrapper.40, %class.ptr_vector.41 }
%class.ref_manager_wrapper.40 = type { ptr }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.59, [4 x i8] }
%class.core_hashtable.base.59 = type <{ ptr, i32, i32, i32 }>
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.62 }
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.67 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.68, ptr, %class.svector.70, %class.ref_vector, %class.ptr_vector.68, ptr, %class.ref_vector.48, %class.obj_hashtable.72, ptr, i32, %class.svector.78 }
%class.svector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.svector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.84, %class.svector.4, %class.svector.86 }
%class.ptr_hashtable = type { %class.core_hashtable.base.83, [4 x i8] }
%class.core_hashtable.base.83 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.svector.88 = type { %class.vector.89 }
%class.vector.89 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.91, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.93, %class.pattern_inference_cfg }
%class.rewriter_tpl.93 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.86, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.99, %class.ref_vector.48, %class.ptr_vector.51, %class.ptr_vector.51, %class.ptr_vector.51, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.114, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.94, %class.obj_pair_hashtable }
%class.svector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.98, [4 x i8] }
%class.core_hashtable.base.98 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.99 = type { %class.core_hashtable.100 }
%class.core_hashtable.100 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.104, %class.ptr_vector.110, %class.svector.112 }
%class.map.104 = type { %class.table2map.105 }
%class.table2map.105 = type { %class.core_hashtable.106 }
%class.core_hashtable.106 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.110 = type { %class.vector.111 }
%class.vector.111 = type { ptr }
%class.svector.112 = type { %class.vector.113 }
%class.vector.113 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector.4 }
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.43, %class.svector.4, %class.svector.116, %class.ptr_vector, %class.ptr_vector.118, %class.ptr_vector.118 }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%class.ptr_vector.118 = type { %class.vector.119 }
%class.vector.119 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.120, %class.elim_term_ite_cfg }
%class.rewriter_tpl.120 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.14, %class.svector.4 }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.121, %class.bv_elim_cfg }
%class.rewriter_tpl.121 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.122, %class.elim_bounds_cfg }
%class.rewriter_tpl.122 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.123 }
%class.obj_map.123 = type { %class.core_hashtable.124 }
%class.core_hashtable.124 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.4, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.130, %struct.push_app_ite_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.131, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.131 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.80, %class.obj_ref.80, %class.svector.4 }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.132 = type { ptr }
%class.scoped_ptr.133 = type { ptr }
%class.scoped_ptr.134 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.135, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.187, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80 }
%class.vector.135 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.187 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.188, %class.ptr_vector.192, %class.ref_vector, %class.svector.4, %class.ptr_vector.194, %"class.smt::fingerprint" }
%class.ptr_hashtable.188 = type { %class.core_hashtable.base.190, [4 x i8] }
%class.core_hashtable.base.190 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.192 = type { %class.vector.193 }
%class.vector.193 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.196 = type { %class.vector.197 }
%class.vector.197 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.198, %class.ptr_vector.198 }
%class.vector.200 = type { ptr }
%class.ptr_vector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.201, %class.obj_map.203 }
%class.ptr_vector.201 = type { %class.vector.202 }
%class.vector.202 = type { ptr }
%class.obj_map.203 = type { %class.core_hashtable.204 }
%class.core_hashtable.204 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.208 = type { %class.vector.209 }
%class.vector.209 = type { ptr }
%class.svector.210 = type { %class.vector.211 }
%class.vector.211 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.212 = type { %class.vector.213 }
%class.vector.213 = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.214 = type { %class.vector.215 }
%class.vector.215 = type { ptr }
%class.vector.216 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.217 = type { %class.vector.218 }
%class.vector.218 = type { ptr }
%class.svector.219 = type { %class.vector.220 }
%class.vector.220 = type { ptr }
%class.ptr_vector.221 = type { %class.vector.222 }
%class.vector.222 = type { ptr }
%class.vector.223 = type { ptr }
%class.vector.228 = type { ptr }
%class.scoped_ptr.229 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.230 = type { ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.235, %class.svector.235, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.237, %class.obj_map.243, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.231 }
%class.core_hashtable.231 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.235 = type { %class.vector.236 }
%class.vector.236 = type { ptr }
%class.obj_pair_hashtable.237 = type { %class.core_hashtable.base.241, [4 x i8] }
%class.core_hashtable.base.241 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.243 = type { %class.core_hashtable.244 }
%class.core_hashtable.244 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.252, %class.svector.252, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.257 }
%class.obj_triple_map = type { %class.core_hashtable.248 }
%class.core_hashtable.248 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.256, [4 x i8] }
%class.core_hashtable.base.256 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.257 = type { %class.core_hashtable.258 }
%class.core_hashtable.258 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.262 = type { ptr }
%class.svector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.svector.268 = type { %class.vector.269 }
%class.vector.269 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%class.vector.270 = type { ptr }
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.svector.278 = type { %class.vector.279 }
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.svector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.svector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.obj_map.284 = type { %class.core_hashtable.285 }
%class.core_hashtable.285 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.4, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.136, %class.map.140 }
%class.map.136 = type { %class.table2map.137 }
%class.table2map.137 = type { %class.core_hashtable.138 }
%class.core_hashtable.138 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.140 = type { %class.table2map.141 }
%class.table2map.141 = type { %class.core_hashtable.142 }
%class.core_hashtable.142 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.144, %class.obj_map.149, %class.obj_map.154, %class.obj_map.159, %class.obj_map.159, %class.obj_map.159, %class.obj_map.164, %class.obj_map.164, %class.obj_map.164, %class.ref_vector.169, %class.ref_vector_core.174, %class.ptr_vector.177, i32, %class.ptr_vector.179 }
%class.obj_map.144 = type { %class.core_hashtable.145 }
%class.core_hashtable.145 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.149 = type { %class.core_hashtable.150 }
%class.core_hashtable.150 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.169 = type { %class.ref_vector_core.170 }
%class.ref_vector_core.170 = type { %class.ref_manager_wrapper.171, %class.ptr_vector.172 }
%class.ref_manager_wrapper.171 = type { ptr }
%class.ptr_vector.172 = type { %class.vector.173 }
%class.vector.173 = type { ptr }
%class.ref_vector_core.174 = type { %class.ptr_vector.175 }
%class.ptr_vector.175 = type { %class.vector.176 }
%class.vector.176 = type { ptr }
%class.ptr_vector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.181, %class.scoped_ptr.182, i32, [4 x i8] }>
%class.scoped_ptr.181 = type { ptr }
%class.scoped_ptr.182 = type { ptr }
%class.stacked_value = type { i32, %class.vector.183 }
%class.vector.183 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.185, %class.lim_svector.185, %class.ast_mark, %class.ref_vector.169, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.172 }
%class.lim_svector = type { %class.svector.184, %class.svector.4 }
%class.svector.184 = type { %class.vector.180 }
%class.lim_svector.185 = type { %class.svector.186, %class.svector.4 }
%class.svector.186 = type { %class.vector.42 }
%class.ptr_vector.198 = type { %class.vector.199 }
%class.vector.199 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.289 = type { %class.map.290 }
%class.map.290 = type { %class.table2map.291 }
%class.table2map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.263 = type { %class.map.264 }
%class.map.264 = type { %class.table2map.265 }
%class.table2map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::dact_case_split_queue" = type { %"class.(anonymous namespace)::act_case_split_queue", %class.heap }
%"class.(anonymous namespace)::cact_case_split_queue" = type { %"class.(anonymous namespace)::act_case_split_queue", %class.obj_map.297, %class.ref_vector }
%class.obj_map.297 = type { %class.core_hashtable.298 }
%class.core_hashtable.298 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::rel_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.ptr_vector, i32, %class.svector.302 }
%class.svector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%"class.(anonymous namespace)::rel_act_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.heap, %class.svector.304 }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%"class.(anonymous namespace)::rel_goal_case_split_queue" = type { %"class.smt::case_split_queue", ptr, ptr, ptr, %class.ptr_vector, i32, i32, %class.svector.306, %class.svector.308, i32, %class.heap.310, ptr, %class.stopwatch }
%class.svector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.svector.308 = type { %class.vector.309 }
%class.vector.309 = type { ptr }
%class.heap.310 = type { %"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt", %class.svector.86, %class.svector.86 }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::generation_lt" = type { ptr }
%"class.(anonymous namespace)::theory_aware_branching_queue" = type { %"class.smt::case_split_queue", ptr, ptr, %class.map.311, %class.heap.316, %class.int_hashtable, %class.map.319 }
%class.map.311 = type { %class.table2map.312 }
%class.table2map.312 = type { %class.core_hashtable.313 }
%class.core_hashtable.313 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.heap.316 = type { %"struct.(anonymous namespace)::theory_aware_act_lt", %class.svector.86, %class.svector.86 }
%"struct.(anonymous namespace)::theory_aware_act_lt" = type { ptr, ptr }
%class.int_hashtable = type { %class.core_hashtable.base.318, [4 x i8] }
%class.core_hashtable.base.318 = type <{ ptr, i32, i32, i32 }>
%class.map.319 = type { %class.table2map.320 }
%class.table2map.320 = type { %class.core_hashtable.321 }
%class.core_hashtable.321 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.int_hash_entry = type { i32, i32 }
%"class.std::allocator.294" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<expr, double>::obj_map_entry" = type { %"struct.obj_map<expr, double>::key_data" }
%"struct.obj_map<expr, double>::key_data" = type { ptr, double }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.339, i8, [7 x i8] }>
%class.vector.339 = type { ptr }
%"struct.(anonymous namespace)::rel_case_split_queue::scope" = type { i32, i32, i32, i32 }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"class.smt::enode" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i16, i32, i8, i8, %class.ptr_vector.194, %class.id_var_list, %"struct.smt::trans_justification", %class.approx_set, %class.approx_set, [0 x ptr] }
%class.id_var_list = type { i32, ptr }
%"struct.smt::trans_justification" = type { ptr, %"class.smt::eq_justification" }
%"class.smt::eq_justification" = type { ptr }
%class.approx_set = type { %class.approx_set_tpl }
%class.approx_set_tpl = type { i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.332, %class.ptr_vector.335, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.159, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.268, %class.ptr_vector.323 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.323 = type { %class.vector.324 }
%class.vector.324 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.328 }
%class.symbol_table = type { %class.core_hashtable.325, %class.vector.327, %class.svector.86 }
%class.core_hashtable.325 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.327 = type { ptr }
%class.svector.328 = type { %class.vector.329 }
%class.vector.329 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.330, %class.ptr_vector.330 }
%class.ptr_vector.330 = type { %class.vector.331 }
%class.vector.331 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.332 = type { ptr, ptr, %class.ptr_vector.333, %class.ptr_vector.333 }
%class.ptr_vector.333 = type { %class.vector.334 }
%class.vector.334 = type { ptr }
%class.ptr_vector.335 = type { %class.vector.336 }
%class.vector.336 = type { ptr }
%class.ast_table = type { %class.chashtable.337 }
%class.chashtable.337 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%"struct.(anonymous namespace)::rel_act_case_split_queue::scope" = type { i32, i32 }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::scope" = type { i32, i32, i32, i32, ptr }
%"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry" = type { ptr, i32, i32 }
%class.sbuffer = type { %class.buffer.341 }
%class.buffer.341 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.default_map_entry.343 = type { %class.default_hash_entry.344 }
%class.default_hash_entry.344 = type { i32, i32, %struct._key_data.345 }
%struct._key_data.345 = type { i32, i32 }
%struct._key_data = type { i32, double }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.core_hashtable.317 = type <{ ptr, i32, i32, i32, [4 x i8] }>

$_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE = comdat any

$_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj = comdat any

$_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN7sbufferISt4pairIP4exprjELj16EED2Ev = comdat any

$_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev = comdat any

$_ZN3mapIjd8int_hash10default_eqIjEED2Ev = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi = comdat any

$_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE = comdat any

$_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZTSN3smt16case_split_queueE = comdat any

$_ZTIN3smt16case_split_queueE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [61 x i8] c"relevancy must be enabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"auto configuration (option AUTO_CONFIG) must be disabled to use option CASE_SPLIT=3, 4 or 5\00", align 1
@_ZTVN12_GLOBAL__N_121dact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_121dact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121dact_case_split_queueE\00", align 1
@_ZTSN12_GLOBAL__N_120act_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120act_case_split_queueE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3smt16case_split_queueE = linkonce_odr hidden constant [25 x i8] c"N3smt16case_split_queueE\00", comdat, align 1
@_ZTIN3smt16case_split_queueE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt16case_split_queueE }, comdat, align 8
@_ZTIN12_GLOBAL__N_120act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZTIN12_GLOBAL__N_121dact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121dact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@_ZTVN12_GLOBAL__N_120act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"remaining case-splits:\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN12_GLOBAL__N_121cact_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_121cact_case_split_queueE = internal constant [40 x i8] c"N12_GLOBAL__N_121cact_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_121cact_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121cact_case_split_queueE, ptr @_ZTIN12_GLOBAL__N_120act_case_split_queueE }, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN12_GLOBAL__N_120rel_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_120rel_case_split_queueE = internal constant [39 x i8] c"N12_GLOBAL__N_120rel_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_120rel_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120rel_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"[decide-and-or] #\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"case-splits:\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"[HEAD\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"]=> \00", align 1
@_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant [43 x i8] c"N12_GLOBAL__N_124rel_act_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_124rel_act_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124rel_act_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"[HEAD]=> \00", align 1
@_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev, ptr @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev, ptr @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant [44 x i8] c"N12_GLOBAL__N_125rel_goal_case_split_queueE\00", align 1
@_ZTIN12_GLOBAL__N_125rel_goal_case_split_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125rel_goal_case_split_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@.str.22 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/for_each_expr.h\00", align 1
@_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj, ptr @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv, ptr @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev, ptr @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool] }, align 8
@_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant [47 x i8] c"N12_GLOBAL__N_128theory_aware_branching_queueE\00", align 1
@_ZTIN12_GLOBAL__N_128theory_aware_branching_queueE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128theory_aware_branching_queueE, ptr @_ZTIN3smt16case_split_queueE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_case_split_queue.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt19mk_case_split_queueERNS_7contextER10smt_params(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(800) %p) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %ctx)
  %cmp = icmp ult i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %p, i64 0, i32 42
  %0 = load i32, ptr %m_case_split_strategy, align 8
  %.off = add i32 %0, -3
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  store i32 0, ptr %m_case_split_strategy, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then, %entry
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %p, i64 0, i32 85
  %1 = load i8, ptr %m_auto_config, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp ne i8 %2, 0
  %m_case_split_strategy20.phi.trans.insert = getelementptr inbounds %struct.smt_params, ptr %p, i64 0, i32 42
  %.pre = load i32, ptr %m_case_split_strategy20.phi.trans.insert, align 8
  %.off25 = add i32 %.pre, -3
  %switch26 = icmp ult i32 %.off25, 3
  %or.cond = select i1 %tobool.not, i1 %switch26, i1 false
  br i1 %or.cond, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7)
  store i32 0, ptr %m_case_split_strategy20.phi.trans.insert, align 8
  br label %sw.default

if.end19:                                         ; preds = %if.end
  switch i32 %.pre, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb22
    i32 3, label %sw.bb24
    i32 4, label %sw.bb26
    i32 5, label %sw.bb28
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end19
  %call21 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_context.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call21, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call21, i64 0, i32 2
  store ptr %p, ptr %m_params.i.i, align 8
  %m_queue.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call21, i64 0, i32 3
  %m_activity.i.i.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 54
  %3 = ptrtoint ptr %m_activity.i.i.i to i64
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i.i, i64 %3)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %m_delayed_queue.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %call21, i64 0, i32 1
  invoke fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue.i, i64 %3)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup16.i, %lpad3.i.i, %lpad3.i, %lpad.i31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %6, %lpad.i31 ], [ %12, %lpad3.i ], [ %18, %lpad3.i.i ], [ %.pn.pn.i, %ehcleanup16.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call21) #22
  br label %common.resume

sw.bb22:                                          ; preds = %if.end19
  %call23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %m_context.i.i27 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call23, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i.i27, align 8
  %m_params.i.i28 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call23, i64 0, i32 2
  store ptr %p, ptr %m_params.i.i28, align 8
  %m_queue.i.i29 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call23, i64 0, i32 3
  %m_activity.i.i.i30 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 54
  %5 = ptrtoint ptr %m_activity.i.i.i30 to i64
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i.i29, i64 %5)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call23, align 8
  %call.i.i.i.i3.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit unwind label %lpad.i31

lpad.i31:                                         ; preds = %sw.bb22
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call23) #22
  br label %common.resume

_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %sw.bb22
  %m_cache.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i3.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i3.i, ptr %m_cache.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 1, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_cache_domain.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 2
  %m.i.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %7 = load ptr, ptr %m.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %m_cache_domain.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %call23, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8
  br label %return

sw.bb24:                                          ; preds = %if.end19
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  %m_context.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i, align 8
  %m_params.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 2
  store ptr %p, ptr %m_params.i, align 8
  %m_manager.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 3
  %m.i.i32 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %9 = load ptr, ptr %m.i.i32, align 8
  store ptr %9, ptr %m_manager.i, align 8
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 4
  store ptr null, ptr %m_queue.i, align 8
  %m_head.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 5
  store i32 0, ptr %m_head.i, align 8
  %m_bs_num_bool_vars.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars.i, align 4
  %m_queue2.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 7
  store ptr null, ptr %m_queue2.i, align 8
  %m_head2.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 8
  store i32 0, ptr %m_head2.i, align 8
  %m_scopes.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %call25, i64 0, i32 9
  store ptr null, ptr %m_scopes.i, align 8
  br label %return

sw.bb26:                                          ; preds = %if.end19
  %call27 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call27, align 8
  %m_context.i33 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i33, align 8
  %m_manager.i34 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 2
  %m.i.i35 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %10 = load ptr, ptr %m.i.i35, align 8
  store ptr %10, ptr %m_manager.i34, align 8
  %m_params.i36 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 3
  store ptr %p, ptr %m_params.i36, align 8
  %m_queue.i37 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 4
  store ptr null, ptr %m_queue.i37, align 8
  %m_head.i38 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 5
  store i32 0, ptr %m_head.i38, align 8
  %m_bs_num_bool_vars.i39 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars.i39, align 4
  %m_delayed_queue.i40 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 7
  %m_activity.i.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 54
  %11 = ptrtoint ptr %m_activity.i.i to i64
  invoke fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue.i40, i64 %11)
          to label %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit unwind label %lpad3.i

lpad3.i:                                          ; preds = %sw.bb26
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i37) #22
  br label %common.resume

_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %sw.bb26
  %m_scopes.i41 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %call27, i64 0, i32 8
  store ptr null, ptr %m_scopes.i41, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end19
  %call29 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call29, align 8
  %m_context.i42 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i42, align 8
  %m_params.i43 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 2
  store ptr %p, ptr %m_params.i43, align 8
  %m_manager.i44 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 3
  %m.i.i45 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 2
  %13 = load ptr, ptr %m.i.i45, align 8
  store ptr %13, ptr %m_manager.i44, align 8
  %m_queue.i46 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 4
  store ptr null, ptr %m_queue.i46, align 8
  %m_head.i47 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 5
  store i32 0, ptr %m_head.i47, align 8
  %m_bs_num_bool_vars.i48 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars.i48, align 4
  %m_queue2.i49 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 7
  %m_priority_queue2.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 10
  %14 = ptrtoint ptr %call29 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_queue2.i49, i8 0, i64 16, i1 false)
  store i64 %14, ptr %m_priority_queue2.i, align 8
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 10, i32 1
  %m_value2indices.i.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 10, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_values.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %sw.bb28
  %.pre.i.i.i = load ptr, ptr %m_values.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %15 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %17 = load ptr, ptr %m_value2indices.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont10.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont4.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4
  br label %invoke.cont10.i

lpad3.i.i:                                        ; preds = %sw.bb28
  %18 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i50 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 8
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i.i) #22
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i.i) #22
  %m_scopes.val.i = load ptr, ptr %m_scopes.i50, align 8
  tail call fastcc void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev(ptr %m_scopes.val.i) #22
  %m_queue2.val.i = load ptr, ptr %m_queue2.i49, align 8
  tail call fastcc void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev(ptr %m_queue2.val.i) #22
  tail call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.i46) #22
  br label %common.resume

invoke.cont10.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i, %invoke.cont4.i.i
  %m_current_goal.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 11
  %m_current_generation.i.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %call29, i64 0, i32 9
  store i32 0, ptr %m_current_generation.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_current_goal.i, i8 0, i64 25, i1 false)
  %19 = load ptr, ptr %m_context.i42, align 8
  %m_generation.i.i.i = getelementptr inbounds %"class.smt::context", ptr %19, i64 0, i32 96
  store i32 0, ptr %m_generation.i.i.i, align 8
  %20 = load ptr, ptr %m_params.i43, align 8
  %m_qi_eager_threshold.i.i = getelementptr inbounds i8, ptr %20, i64 168
  %21 = load double, ptr %m_qi_eager_threshold.i.i, align 8
  %cmp.i.i = fcmp olt double %21, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %invoke.cont10.i
  %add.i.i = fadd double %21, 0.000000e+00
  store double %add.i.i, ptr %m_qi_eager_threshold.i.i, align 8
  br label %return

sw.bb30:                                          ; preds = %if.end19
  %call31 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i64 0, inrange i32 0, i64 2), ptr %call31, align 8
  %m_context.i51 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i51, align 8
  %m_params.i52 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 2
  store ptr %p, ptr %m_params.i52, align 8
  %m_theory_var_priority.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 3
  %call.i.i.i.i.i5.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i5.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i5.i, ptr %m_theory_var_priority.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 3, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 3, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_queue.i53 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 4
  %m_activity.i.i54 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 54
  store ptr %m_activity.i.i54, ptr %m_queue.i53, align 8
  %ref.tmp3.sroa.2.0.m_queue.sroa_idx.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 4, i32 0, i32 1
  store ptr %m_theory_var_priority.i, ptr %ref.tmp3.sroa.2.0.m_queue.sroa_idx.i, align 8
  %m_values.i.i55 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 4, i32 1
  %m_value2indices.i.i56 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_values.i.i55, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i.i55)
          to label %invoke.cont4.i.i58 unwind label %lpad3.i.i57.loopexit.split-lp

invoke.cont4.i.i58:                               ; preds = %sw.bb30
  %.pre.i.i.i59 = load ptr, ptr %m_values.i.i55, align 8
  %arrayidx8.phi.trans.insert.i.i.i60 = getelementptr inbounds i32, ptr %.pre.i.i.i59, i64 -1
  %.pre1.i.i.i61 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i60, align 4
  %idx.ext.i.i.i62 = zext i32 %.pre1.i.i.i61 to i64
  %add.ptr.i.i.i63 = getelementptr inbounds i32, ptr %.pre.i.i.i59, i64 %idx.ext.i.i.i62
  store i32 -1, ptr %add.ptr.i.i.i63, align 4
  %22 = load ptr, ptr %m_values.i.i55, align 8
  %arrayidx10.i.i.i64 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i.i64, align 4
  %inc.i.i.i65 = add i32 %23, 1
  store i32 %inc.i.i.i65, ptr %arrayidx10.i.i.i64, align 4
  %24 = load ptr, ptr %m_value2indices.i.i56, align 8
  %cmp.i.i.i.i.i66 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i66, label %while.cond.i.i.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67: ; preds = %invoke.cont4.i.i58
  %arrayidx.i.i.i.i.i68 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i68, align 4
  %cmp.not15.i.i.i.i = icmp ult i32 %25, 1024
  br i1 %cmp.not15.i.i.i.i, label %while.cond.i.i.i.i.preheader, label %if.then.i.i.i.i.i

while.cond.i.i.i.i.preheader:                     ; preds = %invoke.cont4.i.i58, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67
  %.ph = phi ptr [ %24, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67 ], [ null, %invoke.cont4.i.i58 ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %25, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67 ], [ 0, %invoke.cont4.i.i58 ]
  br label %while.cond.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i.i67
  store i32 1024, ptr %arrayidx.i.i.i.i.i68, align 4
  br label %invoke.cont7.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc1.i.i
  %26 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc1.i.i ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ult i32 %27, 1024
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i.i56)
          to label %.noexc1.i.i unwind label %lpad3.i.i57.loopexit

.noexc1.i.i:                                      ; preds = %while.body.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %m_value2indices.i.i56, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !4

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 1024, ptr %arrayidx.i.i.i.i, align 4
  %28 = load ptr, ptr %m_value2indices.i.i56, align 8
  %idx.ext.i.i.i.i = zext nneg i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr i32, ptr %28, i64 %idx.ext.i.i.i.i
  %29 = shl nuw nsw i64 %idx.ext.i.i.i.i, 2
  %30 = sub nuw nsw i64 4096, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i, i8 0, i64 %30, i1 false)
  br label %invoke.cont7.i

lpad3.i.i57.loopexit:                             ; preds = %while.body.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i.i57

lpad3.i.i57.loopexit.split-lp:                    ; preds = %sw.bb30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i.i57

lpad3.i.i57:                                      ; preds = %lpad3.i.i57.loopexit.split-lp, %lpad3.i.i57.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.i.i57.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.i.i57.loopexit.split-lp ]
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i.i56) #22
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i.i55) #22
  br label %ehcleanup16.i

invoke.cont7.i:                                   ; preds = %while.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_theory_vars.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 5
  %call.i.i.i.i6.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %for.body.i.i.i.i.i unwind label %lpad10.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont7.i, %for.body.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ 0, %invoke.cont7.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call.i.i.i.i6.i, %invoke.cont7.i ]
  store i64 -9223372036854775808, ptr %curr.06.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont11.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.cont11.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %call.i.i.i.i6.i, ptr %m_theory_vars.i, align 8
  %m_capacity.i.i.i69 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i69, align 8
  %m_size.i.i.i70 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i70, align 4
  %m_num_deleted.i.i.i71 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i71, align 8
  %call.i.i.i.i.i10.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit unwind label %lpad14.i

lpad10.i:                                         ; preds = %invoke.cont7.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont11.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad14.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad14.i ], [ %31, %lpad10.i ]
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_queue.i53) #22
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup.i, %lpad3.i.i57
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.phi, %lpad3.i.i57 ]
  tail call void @_ZN3mapIjd8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_theory_var_priority.i) #22
  br label %common.resume

_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit: ; preds = %invoke.cont11.i
  %m_theory_var_phase.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i10.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i10.i, ptr %m_theory_var_phase.i, align 8
  %m_capacity.i.i.i7.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i7.i, align 8
  %m_size.i.i.i8.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 6, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i8.i, align 4
  %m_num_deleted.i.i.i9.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %call31, i64 0, i32 6, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i9.i, align 8
  br label %return

sw.default:                                       ; preds = %if.end19.thread, %if.end19
  %call32 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %call32, align 8
  %m_context.i72 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call32, i64 0, i32 1
  store ptr %ctx, ptr %m_context.i72, align 8
  %m_params.i73 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call32, i64 0, i32 2
  store ptr %p, ptr %m_params.i73, align 8
  %m_queue.i74 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %call32, i64 0, i32 3
  %m_activity.i.i75 = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 54
  %33 = ptrtoint ptr %m_activity.i.i75 to i64
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i74, i64 %33)
  br label %return

return:                                           ; preds = %sw.bb, %if.then.i.i, %invoke.cont10.i, %sw.default, %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit, %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit, %sw.bb24, %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit
  %retval.0 = phi ptr [ %call32, %sw.default ], [ %call31, %_ZN12_GLOBAL__N_128theory_aware_branching_queueC2ERN3smt7contextER10smt_params.exit ], [ %call27, %_ZN12_GLOBAL__N_124rel_act_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %call25, %sw.bb24 ], [ %call23, %_ZN12_GLOBAL__N_121cact_case_split_queueC2ERN3smt7contextER10smt_params.exit ], [ %call21, %sw.bb ], [ %call29, %invoke.cont10.i ], [ %call29, %if.then.i.i ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEEC2EiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %lt.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store i64 %lt.0.val, ptr %this, align 8
  %m_values = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 1
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_values, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_values, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i
  store i32 -1, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %m_values, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %m_value2indices, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %invoke.cont4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not15.i.i = icmp ult i32 %3, 1024
  br i1 %cmp.not15.i.i, label %while.cond.i.i.preheader, label %if.then.i.i.i

while.cond.i.i.preheader:                         ; preds = %invoke.cont4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ null, %invoke.cont4 ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %invoke.cont4 ]
  br label %while.cond.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i
  store i32 1024, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont5

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc1
  %4 = phi ptr [ %.pr.pre.i.i, %.noexc1 ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i = icmp ult i32 %5, 1024
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices)
          to label %.noexc1 unwind label %lpad3.loopexit

.noexc1:                                          ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_value2indices, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 1024, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %m_value2indices, align 8
  %idx.ext.i.i = zext nneg i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %6, i64 %idx.ext.i.i
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nuw nsw i64 4096, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i, i8 0, i64 %8, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %while.end.i.i, %if.then.i.i.i
  ret void

lpad3.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices) #22
  tail call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_values) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_increased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %m_queue.val.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i.i = icmp sgt i32 %retval.0.i.i.i, %v
  br i1 %cmp.i.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.i.not.i, label %if.end.i.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %m_values.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp27.i.i.i = icmp eq i32 %2, 1
  %.pre34.i.i.i = zext i32 %4 to i64
  br i1 %cmp27.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i, %if.end.i.i4.i
  %idx.addr.028.i.i.i = phi i32 [ %shr.i29.i.i.i, %if.end.i.i4.i ], [ %2, %if.then.i ]
  %shr.i29.i.i.i = ashr i32 %idx.addr.028.i.i.i, 1
  %5 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i12.i.i.i = zext i32 %shr.i29.i.i.i to i64
  %arrayidx.i13.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i12.i.i.i
  %6 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %this.val.i.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val.val.i.i.i = load ptr, ptr %this.val.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i.i, i64 %.pre34.i.i.i
  %7 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i.i, i64 %idxprom.i1.i.i.i.i.i
  %8 = load double, ptr %arrayidx.i2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %7, %8
  %idxprom.i16.i.i.i = zext i32 %idx.addr.028.i.i.i to i64
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i4.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i

if.end.i.i4.i:                                    ; preds = %lor.lhs.false.i.i.i
  %arrayidx.i17.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i16.i.i.i
  store i32 %6, ptr %arrayidx.i17.i.i.i, align 4
  %9 = load ptr, ptr %m_values.i.i.i, align 8
  %arrayidx.i19.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i16.i.i.i
  %10 = load i32, ptr %arrayidx.i19.i.i.i, align 4
  %11 = load ptr, ptr %0, align 8
  %idxprom.i20.i.i.i = zext i32 %10 to i64
  %arrayidx.i21.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i20.i.i.i
  store i32 %idx.addr.028.i.i.i, ptr %arrayidx.i21.i.i.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i29.i.i.i, 2
  br i1 %cmp.i.i5.i, label %if.end.while.end.loopexit_crit_edge.i.i.i, label %lor.lhs.false.i.i.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i.i:        ; preds = %if.end.i.i4.i
  %.pre.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i: ; preds = %lor.lhs.false.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i, %if.then.i
  %idxprom.i22.pre-phi.i.i.i = phi i64 [ %idxprom.i12.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ 1, %if.then.i ], [ %idxprom.i16.i.i.i, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.pre.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ %3, %if.then.i ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.addr.0.lcssa.i.i.i = phi i32 [ %shr.i29.i.i.i, %if.end.while.end.loopexit_crit_edge.i.i.i ], [ 1, %if.then.i ], [ %idx.addr.028.i.i.i, %lor.lhs.false.i.i.i ]
  %arrayidx.i23.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i22.pre-phi.i.i.i
  store i32 %4, ptr %arrayidx.i23.i.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i25.i.i.i = getelementptr inbounds i32, ptr %13, i64 %.pre34.i.i.i
  store i32 %idx.addr.0.lcssa.i.i.i, ptr %arrayidx.i25.i.i.i, align 4
  %m_queue.val.pre = load ptr, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i
  %m_queue.val = phi ptr [ %m_queue.val.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ], [ %m_queue.val.pre, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit.i ]
  %cmp.i.i5 = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit
  %m_queue.val89 = phi ptr [ %m_queue.val, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit ], [ %m_queue.val.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val89, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit
  %m_queue.val90 = phi ptr [ %m_queue.val89, %if.end.i.i ], [ null, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit ]
  %retval.0.i.i = phi i32 [ %14, %if.end.i.i ], [ 0, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj.exit ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val90, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %15, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i8 = zext i32 %15 to i64
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i8
  %17 = load i32, ptr %arrayidx.i.i.i9, align 4
  %cmp27.i.i = icmp eq i32 %15, 1
  %.pre34.i.i = zext i32 %17 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then, %if.end.i.i10
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i.i10 ], [ %15, %if.then ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %18 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i12.i.i
  %19 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %20 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %19 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %21 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %20, %21
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i.i10, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

if.end.i.i10:                                     ; preds = %lor.lhs.false.i.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i16.i.i
  store i32 %19, ptr %arrayidx.i17.i.i, align 4
  %22 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i16.i.i
  %23 = load i32, ptr %arrayidx.i19.i.i, align 4
  %24 = load ptr, ptr %0, align 8
  %idxprom.i20.i.i = zext i32 %23 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i.i11 = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i.i11, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i10
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %lor.lhs.false.i.i, %if.then, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ 1, %if.then ], [ %idxprom.i16.i.i, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %16, %if.then ], [ %18, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ 1, %if.then ], [ %idx.addr.028.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i22.pre-phi.i.i
  store i32 %17, ptr %arrayidx.i23.i.i, align 4
  %26 = load ptr, ptr %0, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %26, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1
  %27 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %m_delayed_queue.val = load ptr, ptr %27, align 8
  %cmp.i.i12 = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i12, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i15, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %28 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i15

_ZNK6vectorIiLb0EjE4sizeEv.exit.i15:              ; preds = %if.end.i.i13, %if.end
  %retval.0.i.i16 = phi i32 [ %28, %if.end.i.i13 ], [ 0, %if.end ]
  %cmp.i17 = icmp sgt i32 %retval.0.i.i16, %v
  br i1 %cmp.i17, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit22, label %if.end6

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit22: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i15
  %idxprom.i.i19 = zext i32 %v to i64
  %arrayidx.i2.i20 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i19
  %29 = load i32, ptr %arrayidx.i2.i20, align 4
  %cmp4.i21.not = icmp eq i32 %29, 0
  br i1 %cmp4.i21.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit22
  %m_values.i.i26 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %m_values.i.i26, align 8
  %idxprom.i.i.i27 = zext i32 %29 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i27
  %31 = load i32, ptr %arrayidx.i.i.i28, align 4
  %cmp27.i.i29 = icmp eq i32 %29, 1
  %.pre34.i.i30 = zext i32 %31 to i64
  br i1 %cmp27.i.i29, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit57, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %if.then4, %if.end.i.i48
  %idx.addr.028.i.i32 = phi i32 [ %shr.i29.i.i33, %if.end.i.i48 ], [ %29, %if.then4 ]
  %shr.i29.i.i33 = ashr i32 %idx.addr.028.i.i32, 1
  %32 = load ptr, ptr %m_values.i.i26, align 8
  %idxprom.i12.i.i34 = zext i32 %shr.i29.i.i33 to i64
  %arrayidx.i13.i.i35 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i12.i.i34
  %33 = load i32, ptr %arrayidx.i13.i.i35, align 4
  %this.val.i.i36 = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.i.i37 = load ptr, ptr %this.val.i.i36, align 8
  %arrayidx.i.i.i.i.i38 = getelementptr inbounds double, ptr %this.val.val.i.i37, i64 %.pre34.i.i30
  %34 = load double, ptr %arrayidx.i.i.i.i.i38, align 8
  %idxprom.i1.i.i.i.i39 = zext i32 %33 to i64
  %arrayidx.i2.i.i.i.i40 = getelementptr inbounds double, ptr %this.val.val.i.i37, i64 %idxprom.i1.i.i.i.i39
  %35 = load double, ptr %arrayidx.i2.i.i.i.i40, align 8
  %cmp.i.i.i.i41 = fcmp ogt double %34, %35
  %idxprom.i16.i.i49 = zext i32 %idx.addr.028.i.i32 to i64
  br i1 %cmp.i.i.i.i41, label %if.end.i.i48, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit57

if.end.i.i48:                                     ; preds = %lor.lhs.false.i.i31
  %arrayidx.i17.i.i50 = getelementptr inbounds i32, ptr %32, i64 %idxprom.i16.i.i49
  store i32 %33, ptr %arrayidx.i17.i.i50, align 4
  %36 = load ptr, ptr %m_values.i.i26, align 8
  %arrayidx.i19.i.i51 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i16.i.i49
  %37 = load i32, ptr %arrayidx.i19.i.i51, align 4
  %38 = load ptr, ptr %27, align 8
  %idxprom.i20.i.i52 = zext i32 %37 to i64
  %arrayidx.i21.i.i53 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i20.i.i52
  store i32 %idx.addr.028.i.i32, ptr %arrayidx.i21.i.i53, align 4
  %cmp.i.i54 = icmp ult i32 %shr.i29.i.i33, 2
  br i1 %cmp.i.i54, label %if.end.while.end.loopexit_crit_edge.i.i55, label %lor.lhs.false.i.i31, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i55:        ; preds = %if.end.i.i48
  %.pre.pre.i.i56 = load ptr, ptr %m_values.i.i26, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit57

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit57: ; preds = %lor.lhs.false.i.i31, %if.then4, %if.end.while.end.loopexit_crit_edge.i.i55
  %idxprom.i22.pre-phi.i.i44 = phi i64 [ %idxprom.i12.i.i34, %if.end.while.end.loopexit_crit_edge.i.i55 ], [ 1, %if.then4 ], [ %idxprom.i16.i.i49, %lor.lhs.false.i.i31 ]
  %39 = phi ptr [ %.pre.pre.i.i56, %if.end.while.end.loopexit_crit_edge.i.i55 ], [ %30, %if.then4 ], [ %32, %lor.lhs.false.i.i31 ]
  %idx.addr.0.lcssa.i.i45 = phi i32 [ %shr.i29.i.i33, %if.end.while.end.loopexit_crit_edge.i.i55 ], [ 1, %if.then4 ], [ %idx.addr.028.i.i32, %lor.lhs.false.i.i31 ]
  %arrayidx.i23.i.i46 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i22.pre-phi.i.i44
  store i32 %31, ptr %arrayidx.i23.i.i46, align 4
  %40 = load ptr, ptr %27, align 8
  %arrayidx.i25.i.i47 = getelementptr inbounds i32, ptr %40, i64 %.pre34.i.i30
  store i32 %idx.addr.0.lcssa.i.i45, ptr %arrayidx.i25.i.i47, align 4
  br label %if.end6

if.end6:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i15, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit57, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue21activity_decreased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %m_queue.val.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i.i = icmp sgt i32 %retval.0.i.i.i, %v
  br i1 %cmp.i.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.i.not.i, label %if.end.i.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  %m_values.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i18.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i18.i.i.i, align 4
  %shl.i39.i.i.i = shl i32 %2, 1
  %cmp.not40.i.i.i = icmp slt i32 %shl.i39.i.i.i, %5
  %idxprom.i1.i.i28.i.i.i = zext i32 %4 to i64
  br i1 %cmp.not40.i.i.i, label %if.end.i.i4.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

if.end.i.i4.i:                                    ; preds = %if.then.i, %if.end16.i.i.i
  %shl.i42.i.i.i = phi i32 [ %shl.i.i.i.i, %if.end16.i.i.i ], [ %shl.i39.i.i.i, %if.then.i ]
  %idx.addr.041.i.i.i = phi i32 [ %cond.i.i.i, %if.end16.i.i.i ], [ %2, %if.then.i ]
  %add.i.i.i.i = or disjoint i32 %shl.i42.i.i.i, 1
  %cmp6.i.i.i = icmp slt i32 %add.i.i.i.i, %5
  %.pre.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br i1 %cmp6.i.i.i, label %land.lhs.true.i.i.i, label %if.end.cond.false_crit_edge.i.i.i

if.end.cond.false_crit_edge.i.i.i:                ; preds = %if.end.i.i4.i
  %.pre44.phi.trans.insert.i.i.i = zext i32 %shl.i42.i.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %.pre44.phi.trans.insert.i.i.i
  %.pre45.pre.i.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i.i, align 4
  %this.val.pre.pre.i.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val.val.pre.pre.i.i.i = load ptr, ptr %this.val.pre.pre.i.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i = zext i32 %.pre45.pre.i.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i
  %.pre48.pre.i.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i.i, align 8
  br label %cond.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i4.i
  %idxprom.i20.i.i.i = zext i32 %add.i.i.i.i to i64
  %arrayidx.i21.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i20.i.i.i
  %6 = load i32, ptr %arrayidx.i21.i.i.i, align 4
  %idxprom.i22.i.i.i = zext i32 %shl.i42.i.i.i to i64
  %arrayidx.i23.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i22.i.i.i
  %7 = load i32, ptr %arrayidx.i23.i.i.i, align 4
  %this.val17.i.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val17.val.i.i.i = load ptr, ptr %this.val17.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i.i, i64 %idxprom.i.i.i.i.i.i
  %8 = load double, ptr %arrayidx.i.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i.i, i64 %idxprom.i1.i.i.i.i.i
  %9 = load double, ptr %arrayidx.i2.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %land.lhs.true.i.i.i, %if.end.cond.false_crit_edge.i.i.i
  %idxprom.i.i.i26.pre-phi.i.i.i = phi i64 [ %idxprom.i.i.i.i.i.i, %land.lhs.true.i.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %idxprom.i1.i.i.i.i.i, %cond.false.i.i.i ]
  %10 = phi double [ %8, %land.lhs.true.i.i.i ], [ %.pre48.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %9, %cond.false.i.i.i ]
  %this.val.val.i.i.i = phi ptr [ %this.val17.val.i.i.i, %land.lhs.true.i.i.i ], [ %this.val.val.pre.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %this.val17.val.i.i.i, %cond.false.i.i.i ]
  %11 = phi i32 [ %6, %land.lhs.true.i.i.i ], [ %.pre45.pre.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %7, %cond.false.i.i.i ]
  %cond.i.i.i = phi i32 [ %add.i.i.i.i, %land.lhs.true.i.i.i ], [ %shl.i42.i.i.i, %if.end.cond.false_crit_edge.i.i.i ], [ %shl.i42.i.i.i, %cond.false.i.i.i ]
  %arrayidx.i2.i.i29.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i.i, i64 %idxprom.i1.i.i28.i.i.i
  %12 = load double, ptr %arrayidx.i2.i.i29.i.i.i, align 8
  %cmp.i.i30.i.i.i = fcmp ogt double %10, %12
  br i1 %cmp.i.i30.i.i.i, label %if.end16.i.i.i, label %while.end.loopexit.i.i.i

if.end16.i.i.i:                                   ; preds = %cond.end.i.i.i
  %idxprom.i31.i.i.i = zext i32 %idx.addr.041.i.i.i to i64
  %arrayidx.i32.i.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i.i, i64 %idxprom.i31.i.i.i
  store i32 %11, ptr %arrayidx.i32.i.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i34.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i26.pre-phi.i.i.i
  store i32 %idx.addr.041.i.i.i, ptr %arrayidx.i34.i.i.i, align 4
  %shl.i.i.i.i = shl i32 %cond.i.i.i, 1
  %cmp.not.i.i.i = icmp slt i32 %shl.i.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i4.i, label %if.end16.while.end.loopexit_crit_edge.i.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i.i:      ; preds = %if.end16.i.i.i
  %.pre49.pre.i.i.i = load ptr, ptr %m_values.i.i.i, align 8
  br label %while.end.loopexit.i.i.i

while.end.loopexit.i.i.i:                         ; preds = %cond.end.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i
  %.pre49.i.i.i = phi ptr [ %.pre49.pre.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i ], [ %.pre.pre.i.i.i, %cond.end.i.i.i ]
  %idx.addr.0.lcssa.ph.i.i.i = phi i32 [ %cond.i.i.i, %if.end16.while.end.loopexit_crit_edge.i.i.i ], [ %idx.addr.041.i.i.i, %cond.end.i.i.i ]
  %.pre.i.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i: ; preds = %while.end.loopexit.i.i.i, %if.then.i
  %idxprom.i35.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %while.end.loopexit.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %14 = phi ptr [ %.pre49.i.i.i, %while.end.loopexit.i.i.i ], [ %3, %if.then.i ]
  %idx.addr.0.lcssa.i.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i.i, %while.end.loopexit.i.i.i ], [ %2, %if.then.i ]
  %arrayidx.i36.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i35.pre-phi.i.i.i
  store i32 %4, ptr %arrayidx.i36.i.i.i, align 4
  %15 = load ptr, ptr %0, align 8
  %arrayidx.i38.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i1.i.i28.i.i.i
  store i32 %idx.addr.0.lcssa.i.i.i, ptr %arrayidx.i38.i.i.i, align 4
  %m_queue.val.pre = load ptr, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i
  %m_queue.val = phi ptr [ %m_queue.val.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i ], [ %m_queue.val.pre, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit.i ]
  %cmp.i.i5 = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit
  %m_queue.val104 = phi ptr [ %m_queue.val, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit ], [ %m_queue.val.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val104, i64 -1
  %16 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit
  %m_queue.val105 = phi ptr [ %m_queue.val104, %if.end.i.i ], [ null, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit ]
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj.exit ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val105, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %17, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %18 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i8 = zext i32 %17 to i64
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i8
  %19 = load i32, ptr %arrayidx.i.i.i9, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %20 = load i32, ptr %arrayidx.i18.i.i, align 4
  %shl.i39.i.i = shl i32 %17, 1
  %cmp.not40.i.i = icmp slt i32 %shl.i39.i.i, %20
  %idxprom.i1.i.i28.i.i = zext i32 %19 to i64
  br i1 %cmp.not40.i.i, label %if.end.i.i10, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

if.end.i.i10:                                     ; preds = %if.then, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ %shl.i39.i.i, %if.then ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ %17, %if.then ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %20
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i.i10
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val.val.pre.pre.i.i = load ptr, ptr %this.val.pre.pre.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i10
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %21 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %22 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_queue.i, align 8
  %this.val17.val.i.i = load ptr, ptr %this.val17.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %21 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i
  %23 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %22 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i1.i.i.i.i
  %24 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %23, %24
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i1.i.i.i.i, %cond.false.i.i ]
  %25 = phi double [ %23, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %24, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %26 = phi i32 [ %21, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %22, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i2.i.i29.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i28.i.i
  %27 = load double, ptr %arrayidx.i2.i.i29.i.i, align 8
  %cmp.i.i30.i.i = fcmp ogt double %25, %27
  br i1 %cmp.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %26, ptr %arrayidx.i32.i.i, align 4
  %28 = load ptr, ptr %0, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %20
  br i1 %cmp.not.i.i, label %if.end.i.i10, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %if.then, %while.end.loopexit.i.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i.i.i8, %if.then ]
  %29 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %18, %if.then ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %17, %if.then ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i35.pre-phi.i.i
  store i32 %19, ptr %arrayidx.i36.i.i, align 4
  %30 = load ptr, ptr %0, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i1.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1
  %31 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %m_delayed_queue.val = load ptr, ptr %31, align 8
  %cmp.i.i11 = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i11, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i14, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %32 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i14

_ZNK6vectorIiLb0EjE4sizeEv.exit.i14:              ; preds = %if.end.i.i12, %if.end
  %retval.0.i.i15 = phi i32 [ %32, %if.end.i.i12 ], [ 0, %if.end ]
  %cmp.i16 = icmp sgt i32 %retval.0.i.i15, %v
  br i1 %cmp.i16, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit21, label %if.end6

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit21: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i14
  %idxprom.i.i18 = zext i32 %v to i64
  %arrayidx.i2.i19 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i18
  %33 = load i32, ptr %arrayidx.i2.i19, align 4
  %cmp4.i20.not = icmp eq i32 %33, 0
  br i1 %cmp4.i20.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit21
  %m_values.i.i25 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %m_values.i.i25, align 8
  %idxprom.i.i.i26 = zext i32 %33 to i64
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i26
  %35 = load i32, ptr %arrayidx.i.i.i27, align 4
  %arrayidx.i18.i.i28 = getelementptr inbounds i32, ptr %34, i64 -1
  %36 = load i32, ptr %arrayidx.i18.i.i28, align 4
  %shl.i39.i.i29 = shl i32 %33, 1
  %cmp.not40.i.i30 = icmp slt i32 %shl.i39.i.i29, %36
  %idxprom.i1.i.i28.i.i31 = zext i32 %35 to i64
  br i1 %cmp.not40.i.i30, label %if.end.i.i36, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit82

if.end.i.i36:                                     ; preds = %if.then4, %if.end16.i.i61
  %shl.i42.i.i37 = phi i32 [ %shl.i.i.i65, %if.end16.i.i61 ], [ %shl.i39.i.i29, %if.then4 ]
  %idx.addr.041.i.i38 = phi i32 [ %cond.i.i54, %if.end16.i.i61 ], [ %33, %if.then4 ]
  %add.i.i.i39 = or disjoint i32 %shl.i42.i.i37, 1
  %cmp6.i.i40 = icmp slt i32 %add.i.i.i39, %36
  %.pre.pre.i.i41 = load ptr, ptr %m_values.i.i25, align 8
  br i1 %cmp6.i.i40, label %land.lhs.true.i.i69, label %if.end.cond.false_crit_edge.i.i42

if.end.cond.false_crit_edge.i.i42:                ; preds = %if.end.i.i36
  %.pre44.phi.trans.insert.i.i43 = zext i32 %shl.i42.i.i37 to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i44 = getelementptr inbounds i32, ptr %.pre.pre.i.i41, i64 %.pre44.phi.trans.insert.i.i43
  %.pre45.pre.i.i45 = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i44, align 4
  %this.val.pre.pre.i.i46 = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.pre.pre.i.i47 = load ptr, ptr %this.val.pre.pre.i.i46, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i48 = zext i32 %.pre45.pre.i.i45 to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i49 = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i47, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i48
  %.pre48.pre.i.i50 = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i49, align 8
  br label %cond.end.i.i51

land.lhs.true.i.i69:                              ; preds = %if.end.i.i36
  %idxprom.i20.i.i70 = zext i32 %add.i.i.i39 to i64
  %arrayidx.i21.i.i71 = getelementptr inbounds i32, ptr %.pre.pre.i.i41, i64 %idxprom.i20.i.i70
  %37 = load i32, ptr %arrayidx.i21.i.i71, align 4
  %idxprom.i22.i.i72 = zext i32 %shl.i42.i.i37 to i64
  %arrayidx.i23.i.i73 = getelementptr inbounds i32, ptr %.pre.pre.i.i41, i64 %idxprom.i22.i.i72
  %38 = load i32, ptr %arrayidx.i23.i.i73, align 4
  %this.val17.i.i74 = load ptr, ptr %m_delayed_queue, align 8
  %this.val17.val.i.i75 = load ptr, ptr %this.val17.i.i74, align 8
  %idxprom.i.i.i.i.i76 = zext i32 %37 to i64
  %arrayidx.i.i.i.i.i77 = getelementptr inbounds double, ptr %this.val17.val.i.i75, i64 %idxprom.i.i.i.i.i76
  %39 = load double, ptr %arrayidx.i.i.i.i.i77, align 8
  %idxprom.i1.i.i.i.i78 = zext i32 %38 to i64
  %arrayidx.i2.i.i.i.i79 = getelementptr inbounds double, ptr %this.val17.val.i.i75, i64 %idxprom.i1.i.i.i.i78
  %40 = load double, ptr %arrayidx.i2.i.i.i.i79, align 8
  %cmp.i.i.i.i80 = fcmp ogt double %39, %40
  br i1 %cmp.i.i.i.i80, label %cond.end.i.i51, label %cond.false.i.i81

cond.false.i.i81:                                 ; preds = %land.lhs.true.i.i69
  br label %cond.end.i.i51

cond.end.i.i51:                                   ; preds = %cond.false.i.i81, %land.lhs.true.i.i69, %if.end.cond.false_crit_edge.i.i42
  %idxprom.i.i.i26.pre-phi.i.i52 = phi i64 [ %idxprom.i.i.i.i.i76, %land.lhs.true.i.i69 ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i48, %if.end.cond.false_crit_edge.i.i42 ], [ %idxprom.i1.i.i.i.i78, %cond.false.i.i81 ]
  %41 = phi double [ %39, %land.lhs.true.i.i69 ], [ %.pre48.pre.i.i50, %if.end.cond.false_crit_edge.i.i42 ], [ %40, %cond.false.i.i81 ]
  %this.val.val.i.i53 = phi ptr [ %this.val17.val.i.i75, %land.lhs.true.i.i69 ], [ %this.val.val.pre.pre.i.i47, %if.end.cond.false_crit_edge.i.i42 ], [ %this.val17.val.i.i75, %cond.false.i.i81 ]
  %42 = phi i32 [ %37, %land.lhs.true.i.i69 ], [ %.pre45.pre.i.i45, %if.end.cond.false_crit_edge.i.i42 ], [ %38, %cond.false.i.i81 ]
  %cond.i.i54 = phi i32 [ %add.i.i.i39, %land.lhs.true.i.i69 ], [ %shl.i42.i.i37, %if.end.cond.false_crit_edge.i.i42 ], [ %shl.i42.i.i37, %cond.false.i.i81 ]
  %arrayidx.i2.i.i29.i.i55 = getelementptr inbounds double, ptr %this.val.val.i.i53, i64 %idxprom.i1.i.i28.i.i31
  %43 = load double, ptr %arrayidx.i2.i.i29.i.i55, align 8
  %cmp.i.i30.i.i56 = fcmp ogt double %41, %43
  br i1 %cmp.i.i30.i.i56, label %if.end16.i.i61, label %while.end.loopexit.i.i57

if.end16.i.i61:                                   ; preds = %cond.end.i.i51
  %idxprom.i31.i.i62 = zext i32 %idx.addr.041.i.i38 to i64
  %arrayidx.i32.i.i63 = getelementptr inbounds i32, ptr %.pre.pre.i.i41, i64 %idxprom.i31.i.i62
  store i32 %42, ptr %arrayidx.i32.i.i63, align 4
  %44 = load ptr, ptr %31, align 8
  %arrayidx.i34.i.i64 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i26.pre-phi.i.i52
  store i32 %idx.addr.041.i.i38, ptr %arrayidx.i34.i.i64, align 4
  %shl.i.i.i65 = shl i32 %cond.i.i54, 1
  %cmp.not.i.i66 = icmp slt i32 %shl.i.i.i65, %36
  br i1 %cmp.not.i.i66, label %if.end.i.i36, label %if.end16.while.end.loopexit_crit_edge.i.i67, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i67:      ; preds = %if.end16.i.i61
  %.pre49.pre.i.i68 = load ptr, ptr %m_values.i.i25, align 8
  br label %while.end.loopexit.i.i57

while.end.loopexit.i.i57:                         ; preds = %cond.end.i.i51, %if.end16.while.end.loopexit_crit_edge.i.i67
  %.pre49.i.i58 = phi ptr [ %.pre49.pre.i.i68, %if.end16.while.end.loopexit_crit_edge.i.i67 ], [ %.pre.pre.i.i41, %cond.end.i.i51 ]
  %idx.addr.0.lcssa.ph.i.i59 = phi i32 [ %cond.i.i54, %if.end16.while.end.loopexit_crit_edge.i.i67 ], [ %idx.addr.041.i.i38, %cond.end.i.i51 ]
  %.pre.i.i60 = zext i32 %idx.addr.0.lcssa.ph.i.i59 to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit82

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit82: ; preds = %if.then4, %while.end.loopexit.i.i57
  %idxprom.i35.pre-phi.i.i32 = phi i64 [ %.pre.i.i60, %while.end.loopexit.i.i57 ], [ %idxprom.i.i.i26, %if.then4 ]
  %45 = phi ptr [ %.pre49.i.i58, %while.end.loopexit.i.i57 ], [ %34, %if.then4 ]
  %idx.addr.0.lcssa.i.i33 = phi i32 [ %idx.addr.0.lcssa.ph.i.i59, %while.end.loopexit.i.i57 ], [ %33, %if.then4 ]
  %arrayidx.i36.i.i34 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i35.pre-phi.i.i32
  store i32 %35, ptr %arrayidx.i36.i.i34, align 4
  %46 = load ptr, ptr %31, align 8
  %arrayidx.i38.i.i35 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i1.i.i28.i.i31
  store i32 %idx.addr.0.lcssa.i.i33, ptr %arrayidx.i38.i.i35, align 4
  br label %if.end6

if.end6:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i14, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit82, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %add = add i32 %v, 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.i = icmp ult i32 %v, 2147483647
  br i1 %cmp.i, label %while.cond.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %add
  br i1 %cmp3.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %1, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph142 = phi ptr [ %0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %2 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph142, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %3, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1
  %m_value2indices.i4 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %m_value2indices.i4, align 8
  %cmp.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.i.i5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6

_ZNK6vectorIiLb0EjE4sizeEv.exit.i32:              ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %cmp.i33 = icmp ult i32 %v, 2147483647
  br i1 %cmp.i33, label %while.cond.i.i.i15.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6:        ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i7, align 4
  %cmp3.i8 = icmp slt i32 %8, %add
  br i1 %cmp3.i8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9:    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6
  %cmp.not15.i.i.i10 = icmp ult i32 %8, %add
  br i1 %cmp.not15.i.i.i10, label %while.cond.i.i.i15.preheader, label %if.then.i.i.i.i11

while.cond.i.i.i15.preheader:                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9
  %.ph = phi ptr [ %7, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9 ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  %retval.0.i16.i.i.i16.ph = phi i32 [ %8, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9 ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  br label %while.cond.i.i.i15

if.then.i.i.i.i11:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i9
  store i32 %add, ptr %arrayidx.i.i7, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34

while.cond.i.i.i15:                               ; preds = %while.cond.i.i.i15.preheader, %while.body.i.i.i30
  %9 = phi ptr [ %.pr.pre.i.i.i31, %while.body.i.i.i30 ], [ %.ph, %while.cond.i.i.i15.preheader ]
  %cmp.i10.i.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i17, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i20, label %if.end.i11.i.i.i18

if.end.i11.i.i.i18:                               ; preds = %while.cond.i.i.i15
  %arrayidx.i12.i.i.i19 = getelementptr inbounds i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx.i12.i.i.i19, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i20

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i20:      ; preds = %if.end.i11.i.i.i18, %while.cond.i.i.i15
  %retval.0.i13.i.i.i21 = phi i32 [ %10, %if.end.i11.i.i.i18 ], [ 0, %while.cond.i.i.i15 ]
  %cmp3.i.i.i22 = icmp ult i32 %retval.0.i13.i.i.i21, %add
  br i1 %cmp3.i.i.i22, label %while.body.i.i.i30, label %while.end.i.i.i23

while.body.i.i.i30:                               ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i20
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i4)
  %.pr.pre.i.i.i31 = load ptr, ptr %m_value2indices.i4, align 8
  br label %while.cond.i.i.i15, !llvm.loop !4

while.end.i.i.i23:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i20
  %arrayidx.i.i.i24 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i24, align 4
  %cmp8.not17.i.i.i25 = icmp eq i32 %retval.0.i16.i.i.i16.ph, %add
  br i1 %cmp8.not17.i.i.i25, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34, label %for.body.preheader.i.i.i26

for.body.preheader.i.i.i26:                       ; preds = %while.end.i.i.i23
  %idx.ext6.i.i.i27 = zext i32 %add to i64
  %11 = load ptr, ptr %m_value2indices.i4, align 8
  %idx.ext.i.i.i28 = zext i32 %retval.0.i16.i.i.i16.ph to i64
  %add.ptr.i.i.i29 = getelementptr i32, ptr %11, i64 %idx.ext.i.i.i28
  %12 = sub nsw i64 %idx.ext6.i.i.i27, %idx.ext.i.i.i28
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i29, i8 0, i64 %13, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i6, %if.then.i.i.i.i11, %while.end.i.i.i23, %for.body.preheader.i.i.i26
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_context, align 8
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 108
  %15 = load i8, ptr %m_searching.i, align 8
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %17 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.i.i35, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i37, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i36, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i37

_ZNK6vectorIiLb0EjE4sizeEv.exit.i37:              ; preds = %if.end.i.i, %if.then
  %retval.0.i.i = phi i32 [ %18, %if.end.i.i ], [ 0, %if.then ]
  %19 = load ptr, ptr %m_value2indices.i4, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i, align 4
  %20 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %20, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i37
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i37
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %25 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %26, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %27 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i
  %28 = load i32, ptr %arrayidx.i.i.i39, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i, 2
  %.pre34.i.i = zext i32 %28 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %29 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i12.i.i
  %30 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %31 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %30 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %32 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %31, %32
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i16.i.i
  store i32 %30, ptr %arrayidx.i17.i.i, align 4
  %33 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i16.i.i
  %34 = load i32, ptr %arrayidx.i19.i.i, align 4
  %35 = load ptr, ptr %m_value2indices.i4, align 8
  %idxprom.i20.i.i = zext i32 %34 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %36 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %27, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %29, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i22.pre-phi.i.i
  store i32 %28, ptr %arrayidx.i23.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit34
  %m_values.i40 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %37 = load ptr, ptr %m_values.i40, align 8
  %cmp.i.i41 = icmp eq ptr %37, null
  br i1 %cmp.i.i41, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i44, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %if.else
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i43, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i44

_ZNK6vectorIiLb0EjE4sizeEv.exit.i44:              ; preds = %if.end.i.i42, %if.else
  %retval.0.i.i45 = phi i32 [ %38, %if.end.i.i42 ], [ 0, %if.else ]
  %39 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i47 = zext i32 %v to i64
  %arrayidx.i2.i48 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i.i47
  store i32 %retval.0.i.i45, ptr %arrayidx.i2.i48, align 4
  %40 = load ptr, ptr %m_values.i40, align 8
  %cmp.i3.i49 = icmp eq ptr %40, null
  br i1 %cmp.i3.i49, label %if.then.i.i89, label %lor.lhs.false.i.i50

lor.lhs.false.i.i50:                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i44
  %arrayidx.i4.i51 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i4.i51, align 4
  %arrayidx4.i.i52 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i52, align 4
  %cmp5.i.i53 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i53, label %if.then.i.i89, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54

if.then.i.i89:                                    ; preds = %lor.lhs.false.i.i50, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i44
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i40)
  %.pre.i.i90 = load ptr, ptr %m_values.i40, align 8
  %arrayidx8.phi.trans.insert.i.i91 = getelementptr inbounds i32, ptr %.pre.i.i90, i64 -1
  %.pre1.i.i92 = load i32, ptr %arrayidx8.phi.trans.insert.i.i91, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54

_ZN6vectorIiLb0EjE9push_backERKi.exit.i54:        ; preds = %if.then.i.i89, %lor.lhs.false.i.i50
  %43 = phi i32 [ %.pre1.i.i92, %if.then.i.i89 ], [ %41, %lor.lhs.false.i.i50 ]
  %44 = phi ptr [ %.pre.i.i90, %if.then.i.i89 ], [ %40, %lor.lhs.false.i.i50 ]
  %idx.ext.i.i55 = zext i32 %43 to i64
  %add.ptr.i.i56 = getelementptr inbounds i32, ptr %44, i64 %idx.ext.i.i55
  store i32 %v, ptr %add.ptr.i.i56, align 4
  %45 = load ptr, ptr %m_values.i40, align 8
  %arrayidx10.i.i57 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i57, align 4
  %inc.i.i58 = add i32 %46, 1
  store i32 %inc.i.i58, ptr %arrayidx10.i.i57, align 4
  %47 = load ptr, ptr %m_values.i40, align 8
  %idxprom.i.i.i59 = zext i32 %retval.0.i.i45 to i64
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i59
  %48 = load i32, ptr %arrayidx.i.i.i60, align 4
  %cmp27.i.i61 = icmp ult i32 %retval.0.i.i45, 2
  %.pre34.i.i62 = zext i32 %48 to i64
  br i1 %cmp27.i.i61, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93, label %lor.lhs.false.i6.i63

lor.lhs.false.i6.i63:                             ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54, %if.end.i7.i80
  %idx.addr.028.i.i64 = phi i32 [ %shr.i29.i.i65, %if.end.i7.i80 ], [ %retval.0.i.i45, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54 ]
  %shr.i29.i.i65 = ashr i32 %idx.addr.028.i.i64, 1
  %49 = load ptr, ptr %m_values.i40, align 8
  %idxprom.i12.i.i66 = zext i32 %shr.i29.i.i65 to i64
  %arrayidx.i13.i.i67 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i12.i.i66
  %50 = load i32, ptr %arrayidx.i13.i.i67, align 4
  %this.val.i.i68 = load ptr, ptr %m_queue, align 8
  %this.val.val.i.i69 = load ptr, ptr %this.val.i.i68, align 8
  %arrayidx.i.i.i.i.i70 = getelementptr inbounds double, ptr %this.val.val.i.i69, i64 %.pre34.i.i62
  %51 = load double, ptr %arrayidx.i.i.i.i.i70, align 8
  %idxprom.i1.i.i.i.i71 = zext i32 %50 to i64
  %arrayidx.i2.i.i.i.i72 = getelementptr inbounds double, ptr %this.val.val.i.i69, i64 %idxprom.i1.i.i.i.i71
  %52 = load double, ptr %arrayidx.i2.i.i.i.i72, align 8
  %cmp.i.i.i.i73 = fcmp ogt double %51, %52
  %idxprom.i16.i.i81 = zext i32 %idx.addr.028.i.i64 to i64
  br i1 %cmp.i.i.i.i73, label %if.end.i7.i80, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93

if.end.i7.i80:                                    ; preds = %lor.lhs.false.i6.i63
  %arrayidx.i17.i.i82 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i16.i.i81
  store i32 %50, ptr %arrayidx.i17.i.i82, align 4
  %53 = load ptr, ptr %m_values.i40, align 8
  %arrayidx.i19.i.i83 = getelementptr inbounds i32, ptr %53, i64 %idxprom.i16.i.i81
  %54 = load i32, ptr %arrayidx.i19.i.i83, align 4
  %55 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i20.i.i84 = zext i32 %54 to i64
  %arrayidx.i21.i.i85 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i20.i.i84
  store i32 %idx.addr.028.i.i64, ptr %arrayidx.i21.i.i85, align 4
  %cmp.i8.i86 = icmp ult i32 %shr.i29.i.i65, 2
  br i1 %cmp.i8.i86, label %if.end.while.end.loopexit_crit_edge.i.i87, label %lor.lhs.false.i6.i63, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i87:        ; preds = %if.end.i7.i80
  %.pre.pre.i.i88 = load ptr, ptr %m_values.i40, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93: ; preds = %lor.lhs.false.i6.i63, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54, %if.end.while.end.loopexit_crit_edge.i.i87
  %idxprom.i22.pre-phi.i.i76 = phi i64 [ %idxprom.i12.i.i66, %if.end.while.end.loopexit_crit_edge.i.i87 ], [ %idxprom.i.i.i59, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54 ], [ %idxprom.i16.i.i81, %lor.lhs.false.i6.i63 ]
  %56 = phi ptr [ %.pre.pre.i.i88, %if.end.while.end.loopexit_crit_edge.i.i87 ], [ %47, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54 ], [ %49, %lor.lhs.false.i6.i63 ]
  %idx.addr.0.lcssa.i.i77 = phi i32 [ %shr.i29.i.i65, %if.end.while.end.loopexit_crit_edge.i.i87 ], [ %retval.0.i.i45, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i54 ], [ %idx.addr.028.i.i64, %lor.lhs.false.i6.i63 ]
  %arrayidx.i23.i.i78 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i22.pre-phi.i.i76
  store i32 %48, ptr %arrayidx.i23.i.i78, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit
  %m_value2indices.i.sink = phi ptr [ %m_value2indices.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93 ], [ %m_value2indices.i4, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit ]
  %.pre34.i.i62.sink = phi i64 [ %.pre34.i.i62, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93 ], [ %.pre34.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit ]
  %idx.addr.0.lcssa.i.i77.sink = phi i32 [ %idx.addr.0.lcssa.i.i77, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit93 ], [ %idx.addr.0.lcssa.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit ]
  %57 = load ptr, ptr %m_value2indices.i.sink, align 8
  %arrayidx.i25.i.i79 = getelementptr inbounds i32, ptr %57, i64 %.pre34.i.i62.sink
  store i32 %idx.addr.0.lcssa.i.i77.sink, ptr %arrayidx.i25.i.i79, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10del_var_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %m_queue.val.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %entry
  %retval.0.i.i.i = phi i32 [ %1, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i.i = icmp sgt i32 %retval.0.i.i.i, %v
  br i1 %cmp.i.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp4.i.not.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i, i32 noundef %v)
  br label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %if.then.i
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %m_delayed_queue.val = load ptr, ptr %3, align 8
  %cmp.i.i3 = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %5, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.then, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue13assign_lit_ehEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.then

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.then
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i4, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5

_ZNK6vectorIiLb0EjE4sizeEv.exit.i5:               ; preds = %if.end.i.i3, %if.then
  %retval.0.i.i6 = phi i32 [ %4, %if.end.i.i3 ], [ 0, %if.then ]
  %idxprom.i.i7 = zext i32 %v to i64
  %arrayidx.i2.i8 = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i7
  store i32 %retval.0.i.i6, ptr %arrayidx.i2.i8, align 4
  %5 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %5, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %10 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %12 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i6 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i6, 2
  %.pre34.i.i = zext i32 %13 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i6, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %14 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i12.i.i
  %15 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %16 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %15 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %17 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %16, %17
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i16.i.i
  store i32 %15, ptr %arrayidx.i17.i.i, align 4
  %18 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i16.i.i
  %19 = load i32, ptr %arrayidx.i19.i.i, align 4
  %20 = load ptr, ptr %0, align 8
  %idxprom.i20.i.i = zext i32 %19 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %21 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %12, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %14, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i6, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i22.pre-phi.i.i
  store i32 %13, ptr %arrayidx.i23.i.i, align 4
  %22 = load ptr, ptr %0, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %22, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue11relevant_ehEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue14init_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue13end_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue23internalize_instance_ehEP4exprj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e, i32 noundef %gen) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %this.val.i.i = load ptr, ptr %0, align 8
  %cmp.i.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %this.val.i.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i, %entry
  %m_value2indices.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %m_value2indices.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %if.end.i.i
  %retval.0.i.i.i = phi i64 [ %6, %if.end.i.i.i ], [ 0, %if.end.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %retval.0.i.i.i, i1 false)
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i6.i.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i.i

_ZN6vectorIiLb0EjE5resetEv.exit.i.i:              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i1.i.i, align 4
  %.pr.i.i = load ptr, ptr %0, align 8
  %cmp.i3.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i3.i.i, label %if.then.i6.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i.i
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %.pr.i.i, i64 -1
  %8 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i6.i.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i

if.then.i6.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i:         ; preds = %if.then.i6.i.i, %lor.lhs.false.i.i.i
  %10 = phi i32 [ %.pre1.i.i.i, %if.then.i6.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %11 = phi ptr [ %.pre.i.i.i, %if.then.i6.i.i ], [ %.pr.i.i, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %0, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %13, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit

_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i.i
  %14 = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %this.val.i = load ptr, ptr %14, align 8
  %cmp.i.i.i1 = icmp eq ptr %this.val.i, null
  br i1 %cmp.i.i.i1, label %if.end.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit
  %arrayidx.i.i.i2 = getelementptr inbounds i32, ptr %this.val.i, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN12_GLOBAL__N_120act_case_split_queue5resetEv.exit
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i3

if.end.i.i3:                                      ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i3, %if.end.i
  %retval.0.i.i = phi i64 [ %20, %if.end.i.i3 ], [ 0, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %retval.0.i.i, i1 false)
  %21 = load ptr, ptr %14, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %14, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %if.then.i6.i, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i6.i ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i6.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %26 = load ptr, ptr %14, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue10push_scopeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue9pop_scopeEj(ptr nocapture nonnull readnone align 8 %this, i32 %num_scopes) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queue15next_case_splitERjR5lbool(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %0 = load i32, ptr %next, align 4
  %cmp.not = icmp eq i32 %0, 2147483647
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %m_values2.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %1 = load <2 x ptr>, ptr %m_values2.i, align 8
  %2 = load <2 x ptr>, ptr %m_values.i, align 8
  store <2 x ptr> %1, ptr %m_values.i, align 8
  store <2 x ptr> %2, ptr %m_values2.i, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %if.end
  %m_queue.val = load ptr, ptr %m_values.i, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %while.cond.while.body_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %while.body

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %5 = phi i32 [ %.pre, %while.cond.while.body_crit_edge ], [ %3, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit ]
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %m_queue.val, i64 1
  %6 = load i32, ptr %arrayidx.i.i6, align 4
  %cmp.i = icmp eq i32 %5, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %while.body
  %7 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i5.i, align 4
  %8 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %9, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %while.body
  %10 = add i32 %5, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %11
  %12 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i6, align 4
  %13 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i8.i = zext i32 %12 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i8.i
  store i32 1, ptr %arrayidx.i9.i, align 4
  %14 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i10.i = zext i32 %6 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i10.i
  store i32 0, ptr %arrayidx.i11.i, align 4
  %15 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %16, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %17 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %17, i64 1
  %18 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = load i32, ptr %arrayidx.i18.i.i, align 4
  %cmp.not40.i.i = icmp sgt i32 %19, 2
  %idxprom.i1.i.i28.i.i = zext i32 %18 to i64
  br i1 %cmp.not40.i.i, label %if.end.i15.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

if.end.i15.i:                                     ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %19
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i15.i
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.pre.pre.i.i = load ptr, ptr %this.val.pre.pre.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i15.i
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %20 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %21 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_queue, align 8
  %this.val17.val.i.i = load ptr, ptr %this.val17.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %20 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i
  %22 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %21 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i1.i.i.i.i
  %23 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %22, %23
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i1.i.i.i.i, %cond.false.i.i ]
  %24 = phi double [ %22, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %23, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %25 = phi i32 [ %20, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %21, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i2.i.i29.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i28.i.i
  %26 = load double, ptr %arrayidx.i2.i.i29.i.i, align 8
  %cmp.i.i30.i.i = fcmp ogt double %24, %26
  br i1 %cmp.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %25, ptr %arrayidx.i32.i.i, align 4
  %27 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %19
  br i1 %cmp.not.i.i, label %if.end.i15.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %28 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %17, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i35.pre-phi.i.i
  store i32 %18, ptr %arrayidx.i36.i.i, align 4
  %29 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i1.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %if.then.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %6, ptr %next, align 4
  %30 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl i32 %6, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %30, i64 0, i32 50
  %31 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp6 = icmp eq i8 %32, 0
  br i1 %cmp6, label %return, label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %next, align 4
  br label %return

return:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i9 = getelementptr inbounds i32, ptr %m_queue.val, i64 %2
  %cmp.not12 = icmp eq i32 %1, 1
  br i1 %cmp.not12, label %if.end17, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit
  %add.ptr.i918 = phi ptr [ %add.ptr.i9, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit ], [ null, %entry ]
  %__begin2.011 = getelementptr inbounds i32, ptr %m_queue.val, i64 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.014 = phi ptr [ %__begin2.011, %for.body.lr.ph ], [ %__begin2.0, %for.inc ]
  %first.013 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %3 = load i32, ptr %__begin2.014, align 4
  %4 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl i32 %3, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 50
  %5 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp4 = icmp eq i8 %6, 0
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = and i8 %first.013, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %first.1 = phi i8 [ 0, %if.then5 ], [ %first.013, %if.then ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %8 = load ptr, ptr %m_context, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 49
  %9 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i10, align 8
  %11 = load i32, ptr %10, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %11)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %first.2 = phi i8 [ %first.1, %if.end ], [ %first.013, %for.body ]
  %__begin2.0 = getelementptr inbounds i32, ptr %__begin2.014, i64 1
  %cmp.not = icmp eq ptr %__begin2.0, %add.ptr.i918
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %12 = and i8 %first.2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %if.end17

if.end17:                                         ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE3endEv.exit, %if.then15, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121dact_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::dact_case_split_queue", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %m_value2indices.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %m_values.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIijED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121dact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_121dact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt16case_split_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v, double noundef %priority, i32 noundef %phase) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_increased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.i.i = icmp eq i32 %2, 1
  %.pre34.i.i = zext i32 %4 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then, %if.end.i.i4
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i.i4 ], [ %2, %if.then ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %5 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i12.i.i
  %6 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %7 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %8 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %7, %8
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i.i4, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

if.end.i.i4:                                      ; preds = %lor.lhs.false.i.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i16.i.i
  store i32 %6, ptr %arrayidx.i17.i.i, align 4
  %9 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i16.i.i
  %10 = load i32, ptr %arrayidx.i19.i.i, align 4
  %11 = load ptr, ptr %0, align 8
  %idxprom.i20.i.i = zext i32 %10 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i.i5, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i4
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit: ; preds = %lor.lhs.false.i.i, %if.then, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ 1, %if.then ], [ %idxprom.i16.i.i, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %3, %if.then ], [ %5, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ 1, %if.then ], [ %idx.addr.028.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i22.pre-phi.i.i
  store i32 %4, ptr %arrayidx.i23.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %13, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue21activity_decreased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %5 = load i32, ptr %arrayidx.i18.i.i, align 4
  %shl.i39.i.i = shl i32 %2, 1
  %cmp.not40.i.i = icmp slt i32 %shl.i39.i.i, %5
  %idxprom.i1.i.i28.i.i = zext i32 %4 to i64
  br i1 %cmp.not40.i.i, label %if.end.i.i4, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

if.end.i.i4:                                      ; preds = %if.then, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ %shl.i39.i.i, %if.then ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ %2, %if.then ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %5
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i.i4
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.pre.pre.i.i = load ptr, ptr %this.val.pre.pre.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i4
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %6 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %7 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_queue, align 8
  %this.val17.val.i.i = load ptr, ptr %this.val17.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i
  %8 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i1.i.i.i.i
  %9 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %8, %9
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i1.i.i.i.i, %cond.false.i.i ]
  %10 = phi double [ %8, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %9, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %11 = phi i32 [ %6, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %7, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i2.i.i29.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i28.i.i
  %12 = load double, ptr %arrayidx.i2.i.i29.i.i, align 8
  %cmp.i.i30.i.i = fcmp ogt double %10, %12
  br i1 %cmp.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %11, ptr %arrayidx.i32.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %5
  br i1 %cmp.not.i.i, label %if.end.i.i4, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit: ; preds = %if.then, %while.end.loopexit.i.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i.i.i, %if.then ]
  %14 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %3, %if.then ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %2, %if.then ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i35.pre-phi.i.i
  store i32 %4, ptr %arrayidx.i36.i.i, align 4
  %15 = load ptr, ptr %0, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i1.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9increasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %add = add i32 %v, 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.i = icmp ult i32 %v, 2147483647
  br i1 %cmp.i, label %while.cond.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %add
  br i1 %cmp3.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %1, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %2 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %3, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %7 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4

_ZNK6vectorIiLb0EjE4sizeEv.exit.i4:               ; preds = %if.end.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %retval.0.i.i = phi i32 [ %8, %if.end.i.i ], [ 0, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit ]
  %9 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i, align 4
  %10 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %10, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %13 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %11, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %10, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %15 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %17 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i
  %18 = load i32, ptr %arrayidx.i.i.i6, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i, 2
  %.pre34.i.i = zext i32 %18 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %19 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i12.i.i
  %20 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %21 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %20 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %22 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %21, %22
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i16.i.i
  store i32 %20, ptr %arrayidx.i17.i.i, align 4
  %23 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i16.i.i
  %24 = load i32, ptr %arrayidx.i19.i.i, align 4
  %25 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i20.i.i = zext i32 %24 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %26 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %17, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %19, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i22.pre-phi.i.i
  store i32 %18, ptr %arrayidx.i23.i.i, align 4
  %27 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %27, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.then, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue11relevant_ehEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue14init_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue13end_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %this.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %entry
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %3 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %retval.0.i.i, i1 false)
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %0, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %8 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %if.then.i6.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i6.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i6.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %0, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue10push_scopeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue9pop_scopeEj(ptr nocapture nonnull readnone align 8 %this, i32 %num_scopes) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queue15next_case_splitERjR5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #4 align 2 {
entry:
  store i32 0, ptr %phase, align 4
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_random.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 16
  %1 = load i32, ptr %m_random.i, align 4
  %mul.i.i = mul i32 %1, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_params, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %2, i64 0, i32 20
  %3 = load double, ptr %m_random_var_freq, align 8
  %mul = fmul double %3, 3.276700e+04
  %conv3 = fptosi double %mul to i32
  %cmp = icmp slt i32 %and.i.i, %conv3
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_context, align 8
  %m_random.i5 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 16
  %5 = load i32, ptr %m_random.i5, align 4
  %mul.i.i6 = mul i32 %5, 214013
  %add.i.i7 = add i32 %mul.i.i6, 2531011
  store i32 %add.i.i7, ptr %m_random.i5, align 4
  %shr.i.i8 = lshr i32 %add.i.i7, 16
  %and.i.i9 = and i32 %shr.i.i8, 32767
  %6 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 24, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %if.then, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %if.then ]
  %rem = urem i32 %and.i.i9, %retval.0.i.i.i
  store i32 %rem, ptr %next, align 4
  %9 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl nuw nsw i32 %rem, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 50
  %10 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp10 = icmp eq i8 %11, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %entry
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %12 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %m_value2indices10.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %if.end12
  %m_queue.val = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %while.cond.while.body_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %while.body

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %15 = phi i32 [ %.pre, %while.cond.while.body_crit_edge ], [ %13, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit ]
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %m_queue.val, i64 1
  %16 = load i32, ptr %arrayidx.i.i10, align 4
  %cmp.i = icmp eq i32 %15, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %while.body
  %17 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i.i = zext i32 %16 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i5.i, align 4
  %18 = load ptr, ptr %12, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %19, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %while.body
  %20 = add i32 %15, -1
  %21 = zext i32 %20 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %21
  %22 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %22, ptr %arrayidx.i.i10, align 4
  %23 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i8.i = zext i32 %22 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i8.i
  store i32 1, ptr %arrayidx.i9.i, align 4
  %24 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i10.i = zext i32 %16 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i10.i
  store i32 0, ptr %arrayidx.i11.i, align 4
  %25 = load ptr, ptr %12, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %26, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %27 = load ptr, ptr %12, align 8
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %29 = load i32, ptr %arrayidx.i18.i.i, align 4
  %cmp.not40.i.i = icmp sgt i32 %29, 2
  %idxprom.i1.i.i28.i.i = zext i32 %28 to i64
  br i1 %cmp.not40.i.i, label %if.end.i15.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

if.end.i15.i:                                     ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %29
  %.pre.pre.i.i = load ptr, ptr %12, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i15.i
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue, align 8
  %this.val.val.pre.pre.i.i = load ptr, ptr %this.val.pre.pre.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i15.i
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %30 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %31 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_queue, align 8
  %this.val17.val.i.i = load ptr, ptr %this.val17.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %30 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i
  %32 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %31 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i1.i.i.i.i
  %33 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %32, %33
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i1.i.i.i.i, %cond.false.i.i ]
  %34 = phi double [ %32, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %33, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %35 = phi i32 [ %30, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %31, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i2.i.i29.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i28.i.i
  %36 = load double, ptr %arrayidx.i2.i.i29.i.i, align 8
  %cmp.i.i30.i.i = fcmp ogt double %34, %36
  br i1 %cmp.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %35, ptr %arrayidx.i32.i.i, align 4
  %37 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %29
  br i1 %cmp.not.i.i, label %if.end.i15.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %12, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %38 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %27, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i35.pre-phi.i.i
  store i32 %28, ptr %arrayidx.i36.i.i, align 4
  %39 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i1.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %if.then.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %16, ptr %next, align 4
  %40 = load ptr, ptr %m_context, align 8
  %shl.i.i11 = shl i32 %16, 1
  %m_assignment.i.i.i12 = getelementptr inbounds %"class.smt::context", ptr %40, i64 0, i32 50
  %41 = load ptr, ptr %m_assignment.i.i.i12, align 8
  %idxprom.i.i.i.i13 = zext i32 %shl.i.i11 to i64
  %arrayidx.i.i.i.i14 = getelementptr inbounds i8, ptr %41, i64 %idxprom.i.i.i.i13
  %42 = load i8, ptr %arrayidx.i.i.i.i14, align 1
  %cmp18 = icmp eq i8 %42, 0
  br i1 %cmp18, label %return, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %next, align 4
  br label %return

return:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %_ZNK3smt7context22get_num_b_internalizedEv.exit, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %0 = load ptr, ptr %m_value2indices.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %entry
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %m_values.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIijED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #22
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %val) unnamed_addr #4 align 2 {
entry:
  %m_value2indices = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i = zext i32 %val to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_values = getelementptr inbounds %class.heap, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %entry
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %_ZN6vectorIiLb0EjE4backEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i11, align 4
  %sub46 = add i32 %3, -1
  %cmp47 = icmp eq i32 %1, %sub46
  br i1 %cmp47, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  %4 = load ptr, ptr %m_values, align 8
  %arrayidx.i14 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i14, align 4
  %dec.i = add i32 %5, -1
  store i32 %dec.i, ptr %arrayidx.i14, align 4
  br label %if.end23

if.end.i.i:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread
  %6 = zext i32 %sub46 to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit

_ZN6vectorIiLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %2, i64 %retval.0.i.i
  %7 = load i32, ptr %arrayidx.i1.i, align 4
  %idxprom.i15 = zext i32 %1 to i64
  %arrayidx.i16 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i15
  store i32 %7, ptr %arrayidx.i16, align 4
  %8 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i17 = zext i32 %7 to i64
  %arrayidx.i18 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i17
  store i32 %1, ptr %arrayidx.i18, align 4
  %9 = load ptr, ptr %m_value2indices, align 8
  %arrayidx.i20 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i20, align 4
  %10 = load ptr, ptr %m_values, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i21, align 4
  %dec.i22 = add i32 %11, -1
  store i32 %dec.i22, ptr %arrayidx.i21, align 4
  %cmp16.not = icmp ult i32 %1, 2
  %.pre = load ptr, ptr %m_values, align 8
  br i1 %cmp16.not, label %if.else22, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6vectorIiLb0EjE4backEv.exit
  %shr.i = ashr i32 %1, 1
  %idxprom.i24 = zext i32 %shr.i to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i24
  %12 = load i32, ptr %arrayidx.i25, align 4
  %this.val = load ptr, ptr %this, align 8
  %this.val.val = load ptr, ptr %this.val, align 8
  %arrayidx.i.i.i = getelementptr inbounds double, ptr %this.val.val, i64 %idxprom.i17
  %13 = load double, ptr %arrayidx.i.i.i, align 8
  %idxprom.i1.i.i = zext i32 %12 to i64
  %arrayidx.i2.i.i = getelementptr inbounds double, ptr %this.val.val, i64 %idxprom.i1.i.i
  %14 = load double, ptr %arrayidx.i2.i.i, align 8
  %cmp.i.i26 = fcmp ogt double %13, %14
  br i1 %cmp.i.i26, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i15
  %15 = load i32, ptr %arrayidx.i.i27, align 4
  %.pre34.i = zext i32 %15 to i64
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then21, %if.end.i28
  %idx.addr.028.i = phi i32 [ %shr.i29.i, %if.end.i28 ], [ %1, %if.then21 ]
  %shr.i29.i = ashr i32 %idx.addr.028.i, 1
  %16 = load ptr, ptr %m_values, align 8
  %idxprom.i12.i = zext i32 %shr.i29.i to i64
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i12.i
  %17 = load i32, ptr %arrayidx.i13.i, align 4
  %this.val.i = load ptr, ptr %this, align 8
  %this.val.val.i = load ptr, ptr %this.val.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i, i64 %.pre34.i
  %18 = load double, ptr %arrayidx.i.i.i.i, align 8
  %idxprom.i1.i.i.i = zext i32 %17 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds double, ptr %this.val.val.i, i64 %idxprom.i1.i.i.i
  %19 = load double, ptr %arrayidx.i2.i.i.i, align 8
  %cmp.i.i.i = fcmp ogt double %18, %19
  %idxprom.i16.i = zext i32 %idx.addr.028.i to i64
  br i1 %cmp.i.i.i, label %if.end.i28, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit

if.end.i28:                                       ; preds = %lor.lhs.false.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i16.i
  store i32 %17, ptr %arrayidx.i17.i, align 4
  %20 = load ptr, ptr %m_values, align 8
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i16.i
  %21 = load i32, ptr %arrayidx.i19.i, align 4
  %22 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i20.i = zext i32 %21 to i64
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i20.i
  store i32 %idx.addr.028.i, ptr %arrayidx.i21.i, align 4
  %cmp.i29 = icmp ult i32 %shr.i29.i, 2
  br i1 %cmp.i29, label %if.end.while.end.loopexit_crit_edge.i, label %lor.lhs.false.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i:            ; preds = %if.end.i28
  %.pre.pre.i = load ptr, ptr %m_values, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit: ; preds = %lor.lhs.false.i, %if.end.while.end.loopexit_crit_edge.i
  %idxprom.i22.pre-phi.i = phi i64 [ %idxprom.i12.i, %if.end.while.end.loopexit_crit_edge.i ], [ %idxprom.i16.i, %lor.lhs.false.i ]
  %23 = phi ptr [ %.pre.pre.i, %if.end.while.end.loopexit_crit_edge.i ], [ %16, %lor.lhs.false.i ]
  %idx.addr.0.lcssa.i = phi i32 [ %shr.i29.i, %if.end.while.end.loopexit_crit_edge.i ], [ %idx.addr.028.i, %lor.lhs.false.i ]
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i22.pre-phi.i
  store i32 %15, ptr %arrayidx.i23.i, align 4
  %24 = load ptr, ptr %m_value2indices, align 8
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %24, i64 %.pre34.i
  store i32 %idx.addr.0.lcssa.i, ptr %arrayidx.i25.i, align 4
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true, %_ZN6vectorIiLb0EjE4backEv.exit
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i15
  %25 = load i32, ptr %arrayidx.i.i32, align 4
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %26 = load i32, ptr %arrayidx.i18.i, align 4
  %shl.i39.i = shl i32 %1, 1
  %cmp.not40.i = icmp slt i32 %shl.i39.i, %26
  %idxprom.i1.i.i28.i = zext i32 %25 to i64
  br i1 %cmp.not40.i, label %if.end.i35, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

if.end.i35:                                       ; preds = %if.else22, %if.end16.i
  %shl.i42.i = phi i32 [ %shl.i.i, %if.end16.i ], [ %shl.i39.i, %if.else22 ]
  %idx.addr.041.i = phi i32 [ %cond.i, %if.end16.i ], [ %1, %if.else22 ]
  %add.i.i = or disjoint i32 %shl.i42.i, 1
  %cmp6.i = icmp slt i32 %add.i.i, %26
  %.pre.pre.i36 = load ptr, ptr %m_values, align 8
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end.cond.false_crit_edge.i

if.end.cond.false_crit_edge.i:                    ; preds = %if.end.i35
  %.pre44.phi.trans.insert.i = zext i32 %shl.i42.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i36, i64 %.pre44.phi.trans.insert.i
  %.pre45.pre.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i, align 4
  %this.val.pre.pre.i = load ptr, ptr %this, align 8
  %this.val.val.pre.pre.i = load ptr, ptr %this.val.pre.pre.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i = zext i32 %.pre45.pre.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i
  %.pre48.pre.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i, align 8
  br label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.end.i35
  %idxprom.i20.i38 = zext i32 %add.i.i to i64
  %arrayidx.i21.i39 = getelementptr inbounds i32, ptr %.pre.pre.i36, i64 %idxprom.i20.i38
  %27 = load i32, ptr %arrayidx.i21.i39, align 4
  %idxprom.i22.i = zext i32 %shl.i42.i to i64
  %arrayidx.i23.i40 = getelementptr inbounds i32, ptr %.pre.pre.i36, i64 %idxprom.i22.i
  %28 = load i32, ptr %arrayidx.i23.i40, align 4
  %this.val17.i = load ptr, ptr %this, align 8
  %this.val17.val.i = load ptr, ptr %this.val17.i, align 8
  %idxprom.i.i.i.i = zext i32 %27 to i64
  %arrayidx.i.i.i.i41 = getelementptr inbounds double, ptr %this.val17.val.i, i64 %idxprom.i.i.i.i
  %29 = load double, ptr %arrayidx.i.i.i.i41, align 8
  %idxprom.i1.i.i.i42 = zext i32 %28 to i64
  %arrayidx.i2.i.i.i43 = getelementptr inbounds double, ptr %this.val17.val.i, i64 %idxprom.i1.i.i.i42
  %30 = load double, ptr %arrayidx.i2.i.i.i43, align 8
  %cmp.i.i.i44 = fcmp ogt double %29, %30
  br i1 %cmp.i.i.i44, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.lhs.true.i, %if.end.cond.false_crit_edge.i
  %idxprom.i.i.i26.pre-phi.i = phi i64 [ %idxprom.i.i.i.i, %land.lhs.true.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i, %if.end.cond.false_crit_edge.i ], [ %idxprom.i1.i.i.i42, %cond.false.i ]
  %31 = phi double [ %29, %land.lhs.true.i ], [ %.pre48.pre.i, %if.end.cond.false_crit_edge.i ], [ %30, %cond.false.i ]
  %this.val.val.i37 = phi ptr [ %this.val17.val.i, %land.lhs.true.i ], [ %this.val.val.pre.pre.i, %if.end.cond.false_crit_edge.i ], [ %this.val17.val.i, %cond.false.i ]
  %32 = phi i32 [ %27, %land.lhs.true.i ], [ %.pre45.pre.i, %if.end.cond.false_crit_edge.i ], [ %28, %cond.false.i ]
  %cond.i = phi i32 [ %add.i.i, %land.lhs.true.i ], [ %shl.i42.i, %if.end.cond.false_crit_edge.i ], [ %shl.i42.i, %cond.false.i ]
  %arrayidx.i2.i.i29.i = getelementptr inbounds double, ptr %this.val.val.i37, i64 %idxprom.i1.i.i28.i
  %33 = load double, ptr %arrayidx.i2.i.i29.i, align 8
  %cmp.i.i30.i = fcmp ogt double %31, %33
  br i1 %cmp.i.i30.i, label %if.end16.i, label %while.end.loopexit.i

if.end16.i:                                       ; preds = %cond.end.i
  %idxprom.i31.i = zext i32 %idx.addr.041.i to i64
  %arrayidx.i32.i = getelementptr inbounds i32, ptr %.pre.pre.i36, i64 %idxprom.i31.i
  store i32 %32, ptr %arrayidx.i32.i, align 4
  %34 = load ptr, ptr %m_value2indices, align 8
  %arrayidx.i34.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i26.pre-phi.i
  store i32 %idx.addr.041.i, ptr %arrayidx.i34.i, align 4
  %shl.i.i = shl i32 %cond.i, 1
  %cmp.not.i = icmp slt i32 %shl.i.i, %26
  br i1 %cmp.not.i, label %if.end.i35, label %if.end16.while.end.loopexit_crit_edge.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i:          ; preds = %if.end16.i
  %.pre49.pre.i = load ptr, ptr %m_values, align 8
  br label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cond.end.i, %if.end16.while.end.loopexit_crit_edge.i
  %.pre49.i = phi ptr [ %.pre49.pre.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %.pre.pre.i36, %cond.end.i ]
  %idx.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %idx.addr.041.i, %cond.end.i ]
  %.pre.i = zext i32 %idx.addr.0.lcssa.ph.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit: ; preds = %if.else22, %while.end.loopexit.i
  %idxprom.i35.pre-phi.i = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ %idxprom.i15, %if.else22 ]
  %35 = phi ptr [ %.pre49.i, %while.end.loopexit.i ], [ %.pre, %if.else22 ]
  %idx.addr.0.lcssa.i33 = phi i32 [ %idx.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %1, %if.else22 ]
  %arrayidx.i36.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i35.pre-phi.i
  store i32 %25, ptr %arrayidx.i36.i, align 4
  %36 = load ptr, ptr %m_value2indices, align 8
  %arrayidx.i38.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i1.i.i28.i
  store i32 %idx.addr.0.lcssa.i33, ptr %arrayidx.i38.i, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7move_upEi.exit, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIiLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %4, -1
  %and.i.i.i = and i32 %sub.i.i.i, %3
  %5 = load ptr, ptr %m_cache, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %5, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %5, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %4
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %land.lhs.true
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.end, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %land.lhs.true, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %6 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %7, %3
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %2
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %5, %for.cond18.preheader.i.i.i ]
  %8 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %9, %3
  %cmp.i.i.i23.i.i.i = icmp eq ptr %8, %2
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end, label %for.body20.i.i.i, !llvm.loop !12

if.then:                                          ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %10 = load double, ptr %m_value.i, align 8
  %m_activity.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 54
  %11 = load ptr, ptr %m_activity.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds double, ptr %11, i64 %idxprom.i.i
  store double %10, ptr %arrayidx.i.i5, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %if.then, %entry
  tail call void @_ZN12_GLOBAL__N_120act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue10del_var_ehEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, double>::key_data", align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 108
  %1 = load i8, ptr %m_searching.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %m_activity.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 54
  %3 = load ptr, ptr %m_activity.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds double, ptr %3, i64 %idxprom.i.i
  %4 = load double, ptr %arrayidx.i.i, align 8
  %cmp = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 49
  %5 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i6 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i6, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then4
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %6, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, double>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store double %4, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_cache, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i7, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %6, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.then4, %entry
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3
  %15 = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %m_queue.val.i = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %m_queue.val.i, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end.i.i.i, %if.end10
  %retval.0.i.i.i = phi i32 [ %16, %if.end.i.i.i ], [ 0, %if.end10 ]
  %cmp.i.i8 = icmp sgt i32 %retval.0.i.i.i, %v
  br i1 %cmp.i.i8, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext i32 %v to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %m_queue.val.i, i64 %idxprom.i.i.i
  %17 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp4.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp4.i.not.i, label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i
  call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_queue.i, i32 noundef %v)
  br label %_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit

_ZN12_GLOBAL__N_120act_case_split_queue10del_var_ehEj.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue14init_search_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1
  %m_size.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprdE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_cache, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_cache, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN7obj_mapI4exprdE5resetEv.exit

_ZN7obj_mapI4exprdE5resetEv.exit:                 ; preds = %entry, %if.end18.i.i
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 2
  %m_nodes.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.i.i1, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprdE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp3.i.not.i = icmp eq i32 %9, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %it.04.i.i, align 8
  %12 = load ptr, ptr %m_cache_domain, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i2
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i2
  %incdec.ptr.i.i3 = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i3, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN7obj_mapI4exprdE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue13end_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121cact_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_cache_domain = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_cache_domain, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !14

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
  %m_cache = getelementptr inbounds %"class.(anonymous namespace)::cact_case_split_queue", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_cache, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprdED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN7obj_mapI4exprdED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7obj_mapI4exprdED2Ev.exit:                     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_cache, align 8
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 2
  %14 = load ptr, ptr %m_value2indices.i.i, align 8
  %tobool.not.i.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i2, label %_ZN7svectorIijED2Ev.exit.i.i, label %if.then.i.i.i.i.i3

if.then.i.i.i.i.i3:                               ; preds = %_ZN7obj_mapI4exprdED2Ev.exit
  %add.ptr.i.i.i.i.i.i4 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i4)
          to label %_ZN7svectorIijED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i5

terminate.lpad.i.i.i.i5:                          ; preds = %if.then.i.i.i.i.i3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i3, %_ZN7obj_mapI4exprdED2Ev.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::act_case_split_queue", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %m_values.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIijED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN12_GLOBAL__N_120act_case_split_queueD2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121cact_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_121cact_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.298, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.298, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !17

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !18

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, double>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !19

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprdE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.298, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.294", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #22
  call void @__cxa_free_exception(ptr %exception) #22
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

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_increased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue21activity_decreased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9mk_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10del_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15unassign_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_manager, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %if.end40

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %if.end, %land.rhs.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ false, %if.end ], [ false, %land.rhs.i.i ], [ %5, %land.rhs.i.i.i.i ]
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_context, align 8
  %8 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 48
  %9 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %10, %if.end.i.i.i.i ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %8
  %idxprom.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %11 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i = icmp ne i32 %11, 2147483647
  %brmerge = or i1 %6, %cmp.i
  br i1 %brmerge, label %if.end8, label %if.end40

if.end8:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %cmp.i, label %if.then10, label %land.lhs.true29

if.then10:                                        ; preds = %if.end8
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br i1 %cmp.i.i, label %land.rhs.i.i14, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.rhs.i.i14:                                   ; preds = %if.then10
  %m_decl.i.i.i15 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i15, align 8
  %m_info.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %land.rhs.i.i.i.i18

land.rhs.i.i.i.i18:                               ; preds = %land.rhs.i.i14
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i19 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i21 = icmp eq i32 %16, 5
  %17 = select i1 %cmp.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i21, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %if.then10, %land.rhs.i.i14, %land.rhs.i.i.i.i18
  %18 = phi i1 [ false, %if.then10 ], [ false, %land.rhs.i.i14 ], [ %17, %land.rhs.i.i.i.i18 ]
  %shl.i.i = shl i32 %12, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 50
  %19 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i22, align 1
  %cmp = icmp eq i8 %20, 0
  %cmp20 = icmp eq i8 %20, 1
  %or.cond = and i1 %6, %cmp20
  %or.cond8 = or i1 %cmp, %or.cond
  %cmp24 = icmp eq i8 %20, -1
  %or.cond1 = and i1 %18, %cmp24
  %or.cond9 = or i1 %or.cond1, %or.cond8
  br i1 %or.cond9, label %if.end34, label %if.end40

land.lhs.true29:                                  ; preds = %if.end8
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 108
  %21 = load i8, ptr %m_searching.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %23 = load ptr, ptr %m_queue2, align 8
  %cmp.i23 = icmp eq ptr %23, null
  br i1 %cmp.i23, label %if.end40.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %arrayidx.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.end40.sink.split.sink.split, label %if.end40.sink.split

if.end34:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %land.lhs.true29
  %var.059 = phi i32 [ 2147483647, %land.lhs.true29 ], [ %12, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 6
  %26 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp35 = icmp ult i32 %var.059, %26
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_queue, align 8
  %cmp.i24 = icmp eq ptr %27, null
  br i1 %cmp.i24, label %if.end40.sink.split.sink.split, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %if.then36
  %arrayidx.i26 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %28, %29
  br i1 %cmp5.i28, label %if.end40.sink.split.sink.split, label %if.end40.sink.split

if.else:                                          ; preds = %if.end34
  %m_queue238 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %30 = load ptr, ptr %m_queue238, align 8
  %cmp.i38 = icmp eq ptr %30, null
  br i1 %cmp.i38, label %if.end40.sink.split.sink.split, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.else
  %arrayidx.i40 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i40, align 4
  %arrayidx4.i41 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i41, align 4
  %cmp5.i42 = icmp eq i32 %31, %32
  br i1 %cmp5.i42, label %if.end40.sink.split.sink.split, label %if.end40.sink.split

if.end40.sink.split.sink.split:                   ; preds = %if.else, %lor.lhs.false.i39, %if.then36, %lor.lhs.false.i25, %if.then32, %lor.lhs.false.i
  %m_queue2.sink63 = phi ptr [ %m_queue2, %lor.lhs.false.i ], [ %m_queue2, %if.then32 ], [ %m_queue, %lor.lhs.false.i25 ], [ %m_queue, %if.then36 ], [ %m_queue238, %lor.lhs.false.i39 ], [ %m_queue238, %if.else ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue2.sink63)
  %.pre.i = load ptr, ptr %m_queue2.sink63, align 8
  %arrayidx8.phi.trans.insert.i49 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i50 = load i32, ptr %arrayidx8.phi.trans.insert.i49, align 4
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.end40.sink.split.sink.split, %lor.lhs.false.i39, %lor.lhs.false.i25, %lor.lhs.false.i
  %.sink61 = phi i32 [ %24, %lor.lhs.false.i ], [ %28, %lor.lhs.false.i25 ], [ %31, %lor.lhs.false.i39 ], [ %.pre1.i50, %if.end40.sink.split.sink.split ]
  %.sink = phi ptr [ %23, %lor.lhs.false.i ], [ %27, %lor.lhs.false.i25 ], [ %30, %lor.lhs.false.i39 ], [ %.pre.i, %if.end40.sink.split.sink.split ]
  %m_queue2.sink = phi ptr [ %m_queue2, %lor.lhs.false.i ], [ %m_queue, %lor.lhs.false.i25 ], [ %m_queue238, %lor.lhs.false.i39 ], [ %m_queue2.sink63, %if.end40.sink.split.sink.split ]
  %idx.ext.i = zext i32 %.sink61 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %33 = load ptr, ptr %m_queue2.sink, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i, align 4
  %inc.i46 = add i32 %34, 1
  store i32 %inc.i46, ptr %arrayidx10.i, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue14init_search_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #14 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 24, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 6
  store i32 %retval.0.i.i.i, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue13end_search_ehEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) unnamed_addr #15 align 2 {
entry:
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #16 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_queue2, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit4

_ZN6vectorIP4exprLb0EjE5resetEv.exit4:            ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 8
  store i32 0, ptr %m_head2, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 9
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i5 = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i5, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit4
  %arrayidx.i7 = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit4, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue10push_scopeEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator.294", align 1
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.else.i.i, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 2
  store ptr %incdec.ptr2.i.i, ptr %m_scopes, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %1, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 4
  %add13.i.i = or disjoint i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %1
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %1, 4
  %add7.i.i = or disjoint i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  br label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i.i)
  %add.ptr26.i.i = getelementptr inbounds i32, ptr %call25.i.i, i64 2
  store ptr %add.ptr26.i.i, ptr %m_scopes, align 8
  store i32 %shr.i.i, ptr %call25.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %4, %cleanup.action.i.i ]
  resume { ptr, i32 } %.pn15.i.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %5 = phi ptr [ %incdec.ptr2.i.i, %if.then.i.i ], [ %add.ptr26.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %5, i64 -1
  %.pre.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i
  %6 = phi i32 [ %.pre.i, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %1, %lor.lhs.false.i ]
  %7 = phi ptr [ %5, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %7, i64 %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i.i, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i4
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i4 ], [ 4294967295, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i2.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_queue, align 8
  %cmp.i5 = icmp eq ptr %13, null
  br i1 %cmp.i5, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i6, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i, ptr %arrayidx.i2.i, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 5
  %15 = load i32, ptr %m_head, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 1
  store i32 %15, ptr %m_head_old, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %m_queue2, align 8
  %cmp.i7 = icmp eq ptr %16, null
  br i1 %cmp.i7, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11, label %if.end.i8

if.end.i8:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i9 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i8
  %retval.0.i10 = phi i32 [ %17, %if.end.i8 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 2
  store i32 %retval.0.i10, ptr %m_queue2_trail, align 4
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 8
  %18 = load i32, ptr %m_head2, align 8
  %m_head2_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 3
  store i32 %18, ptr %m_head2_old, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue9pop_scopeEj(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_scopes) unnamed_addr #17 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 9
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %0 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit
  %arrayidx.i7 = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx.i8 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %2, ptr %arrayidx.i8, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZNK6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE4sizeEv.exit, %if.then.i
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 5
  store i32 %3, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_queue2, align 8
  %tobool.not.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i10, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit14, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 2
  %5 = load i32, ptr %m_queue2_trail, align 4
  %arrayidx.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %5, ptr %arrayidx.i12, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit14

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit14:          ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i11
  %m_head2_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 3
  %6 = load i32, ptr %m_head2_old, align 4
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 8
  store i32 %6, ptr %m_head2, align 8
  %m_scopes.val6 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i15 = icmp eq ptr %m_scopes.val6, null
  br i1 %tobool.not.i15, label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit14
  %arrayidx.i17 = getelementptr inbounds i32, ptr %m_scopes.val6, i64 -1
  store i32 %sub, ptr %arrayidx.i17, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_120rel_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit14, %if.then.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue15next_case_splitERjR5lbool(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 5
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_queue, ptr noundef nonnull align 4 dereferenceable(4) %m_head, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %0 = load i32, ptr %next, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 8
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_queue2, ptr noundef nonnull align 4 dereferenceable(4) %m_head2, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_params, align 8
  %m_lookahead_diseq = getelementptr inbounds %struct.smt_params, ptr %1, i64 0, i32 44
  %2 = load i8, ptr %m_lookahead_diseq, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %next, align 4
  %cmp2.not = icmp eq i32 %4, 2147483647
  %5 = load i32, ptr %phase, align 4
  %cmp4.not = icmp eq i32 %5, -1
  %or.cond = select i1 %cmp2.not, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.end18, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_context, align 8
  %m_bdata.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 53
  %7 = load ptr, ptr %m_bdata.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %m_enode.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %7, i64 %idxprom.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_enode.i.i, align 8
  %8 = and i64 %bf.load.i.i, 1073741824
  %tobool.i.i.not = icmp eq i64 %8, 0
  br i1 %tobool.i.i.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %land.lhs.true5
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 35
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 49
  %9 = load ptr, ptr %m_bool_var2expr.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %m_app2enode.i, align 8
  %idxprom.i1.i = zext i32 %11 to i64
  %arrayidx.i2.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i1.i
  %13 = load ptr, ptr %arrayidx.i2.i, align 8
  %m_eq.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 7
  %bf.load.i = load i16, ptr %m_eq.i, align 4
  %14 = and i16 %bf.load.i, 16
  %tobool.i.not = icmp eq i16 %14, 0
  br i1 %tobool.i.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.then6
  %arrayidx.i = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 16, i64 0
  %15 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx.i12 = getelementptr inbounds %"class.smt::enode", ptr %13, i64 0, i32 16, i64 1
  %16 = load ptr, ptr %arrayidx.i12, align 8
  %call14 = tail call noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(11616) %6, ptr noundef %15, ptr noundef %16, i32 noundef 2)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then10
  store i32 -1, ptr %phase, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then6, %if.then15, %if.then10, %land.lhs.true5, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queue7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_queue2, align 8
  %cmp.i3 = icmp eq ptr %2, null
  br i1 %cmp.i3, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit7

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit7:           ; preds = %land.lhs.true
  %arrayidx.i5 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i5, align 4
  %cmp3.i6 = icmp eq i32 %3, 0
  br i1 %cmp3.i6, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit7, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_head, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_queue, i32 noundef %4, i32 noundef 1)
  %m_queue25 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %m_head2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 8
  %5 = load i32, ptr %m_head2, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %m_queue25, i32 noundef %5, i32 noundef 2)
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit7, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 9
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_queue2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit, %if.then.i.i.i2
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5, label %_ZN10ptr_vectorI4exprED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit9:                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120rel_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120rel_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scopes.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 9
  %m_scopes.val.i = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %m_scopes.val.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %m_scopes.val.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_queue2.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_queue2.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10ptr_vectorI4exprED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit.i:                ; preds = %if.then.i.i.i2.i, %_ZN7svectorIN12_GLOBAL__N_120rel_case_split_queue5scopeEjED2Ev.exit.i
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_queue.i, align 8
  %tobool.not.i.i.i5.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i
  %add.ptr.i.i.i.i7.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i)
          to label %_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit unwind label %terminate.lpad.i.i8.i

terminate.lpad.i.i8.i:                            ; preds = %if.then.i.i.i6.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN12_GLOBAL__N_120rel_case_split_queueD2Ev.exit: ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit.i, %if.then.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue20next_case_split_coreER10ptr_vectorI4exprERjS5_R5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %queue, ptr nocapture noundef nonnull align 4 dereferenceable(4) %head, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %undef_child = alloca ptr, align 8
  store i32 0, ptr %phase, align 4
  %0 = load ptr, ptr %queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load i32, ptr %head, align 4
  %cmp50 = icmp ult i32 %2, %1
  br i1 %cmp50, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 1
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %2, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %queue, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i19 = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i19, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.rhs.i.i:                                     ; preds = %for.body
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %land.rhs.i.i.i.i28

land.rhs.i.i.i.i28:                               ; preds = %land.rhs.i.i
  %8 = load i32, ptr %7, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %9, 6
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cmp.i.i.i.i.i29 = icmp eq i32 %8, 0
  %cmp2.i.i.i.i.i31 = icmp eq i32 %9, 5
  %11 = select i1 %cmp.i.i.i.i.i29, i1 %cmp2.i.i.i.i.i31, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i, %for.body, %land.rhs.i.i.i.i28
  %12 = phi i1 [ %10, %land.rhs.i.i.i.i28 ], [ false, %for.body ], [ false, %land.rhs.i.i ]
  %13 = phi i1 [ %11, %land.rhs.i.i.i.i28 ], [ false, %for.body ], [ false, %land.rhs.i.i ]
  %14 = load ptr, ptr %m_context, align 8
  %15 = load i32, ptr %5, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 48
  %16 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %17, %if.end.i.i.i.i ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %15
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %18 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i32.not = icmp eq i32 %18, 2147483647
  br i1 %cmp.i32.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %19, ptr %next, align 4
  %20 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl i32 %19, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 50
  %21 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i33 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i.i33, align 1
  %conv.i.i.i = sext i8 %22 to i32
  %cmp14 = icmp eq i8 %22, 1
  %or.cond = and i1 %12, %cmp14
  %cmp17 = icmp eq i8 %22, -1
  %or.cond1 = and i1 %13, %cmp17
  %or.cond18 = or i1 %or.cond, %or.cond1
  br i1 %or.cond18, label %if.then18, label %if.else41

if.end.thread:                                    ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %12, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.end.thread, %if.end
  %23 = phi ptr [ %14, %if.end.thread ], [ %20, %if.end ]
  %val.043 = phi i32 [ 1, %if.end.thread ], [ %conv.i.i.i, %if.end ]
  store ptr null, ptr %undef_child, align 8
  %24 = load ptr, ptr %m_params, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %24, i64 0, i32 43
  %25 = load i32, ptr %m_rel_case_split_order, align 4
  %call21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %23, ptr noundef nonnull %5, i32 noundef %val.043, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %25)
  br i1 %call21, label %for.inc, label %if.then22

if.then22:                                        ; preds = %if.then18
  %m_manager.le = getelementptr inbounds %"class.(anonymous namespace)::rel_case_split_queue", ptr %this, i64 0, i32 3
  %26 = load ptr, ptr %m_manager.le, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %26, i64 0, i32 22
  %27 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i34.not = icmp eq ptr %27, null
  br i1 %cmp.i34.not, label %if.then22.if.end35_crit_edge, label %if.then25

if.then22.if.end35_crit_edge:                     ; preds = %if.then22
  %.pre = load ptr, ptr %undef_child, align 8
  br label %if.end35

if.then25:                                        ; preds = %if.then22
  %add.ptr.i = getelementptr inbounds i8, ptr %27, i64 16
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.16)
  %28 = load i32, ptr %5, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %28)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.17)
  %29 = load ptr, ptr %undef_child, align 8
  %30 = load i32, ptr %29, align 4
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %30)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.13)
  br label %if.end35

if.end35:                                         ; preds = %if.then22.if.end35_crit_edge, %if.then25
  %31 = phi ptr [ %.pre, %if.then22.if.end35_crit_edge ], [ %29, %if.then25 ]
  %32 = load ptr, ptr %m_context, align 8
  %call37 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef %31)
  %shr.i = lshr i32 %call37, 1
  store i32 %shr.i, ptr %next, align 4
  %33 = and i32 %call37, 1
  %tobool.i.not = icmp eq i32 %33, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  store i32 %cond, ptr %phase, align 4
  br label %return

if.else41:                                        ; preds = %if.end
  %cmp42 = icmp eq i8 %22, 0
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %if.else41
  store i32 0, ptr %phase, align 4
  br label %return

for.inc:                                          ; preds = %if.end.thread, %if.then18, %if.else41
  %34 = load i32, ptr %head, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %head, align 4
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  store i32 2147483647, ptr %next, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then43, %if.end35
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context12is_ext_diseqEPNS_5enodeES2_j(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr nocapture noundef readonly %parent, i32 noundef %val, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %undef_child, i32 noundef %order) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %undef_children = alloca %class.ptr_vector, align 8
  store ptr null, ptr %undef_children, align 8
  %m_num_args.i = getelementptr inbounds %class.app, ptr %parent, i64 0, i32 2
  %0 = load i32, ptr %m_num_args.i, align 8
  %cmp30.not = icmp eq i32 %0, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp6 = icmp ne i32 %order, 0
  %cmp11 = icmp eq i32 %order, 1
  %1 = zext i32 %0 to i64
  br i1 %cmp11, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cmp33.us = phi i1 [ %cmp.us, %for.inc.us ], [ true, %for.body.lr.ph ]
  %found_undef.031.us = phi i8 [ %found_undef.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr inbounds %class.app, ptr %parent, i64 0, i32 3, i64 %indvars.iv43
  %2 = load ptr, ptr %arrayidx.i.us, align 8
  %call4.us = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %2)
          to label %invoke.cont3.us unwind label %lpad.split.us

invoke.cont3.us:                                  ; preds = %for.body.us
  %cmp5.us = icmp eq i32 %call4.us, %val
  br i1 %cmp5.us, label %cleanup, label %if.end.us

if.end.us:                                        ; preds = %invoke.cont3.us
  %3 = and i8 %found_undef.031.us, 1
  %tobool.us = icmp eq i8 %3, 0
  %or.cond.not11.us = or i1 %cmp6, %tobool.us
  %cmp9.us = icmp eq i32 %call4.us, 0
  %or.cond1.us = and i1 %or.cond.not11.us, %cmp9.us
  br i1 %or.cond1.us, label %if.then10.us, label %for.inc.us

if.then10.us:                                     ; preds = %if.end.us
  %4 = load ptr, ptr %undef_children, align 8
  %cmp.i.us = icmp eq ptr %4, null
  br i1 %cmp.i.us, label %if.then.i.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %if.then10.us
  %arrayidx.i12.us = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i12.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %5, %6
  br i1 %cmp5.i.us, label %if.then.i.us, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us

if.then.i.us:                                     ; preds = %lor.lhs.false.i.us, %if.then10.us
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %undef_children)
          to label %.noexc.us unwind label %lpad.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  %.pre.i.us = load ptr, ptr %undef_children, align 8
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us:  ; preds = %.noexc.us, %lor.lhs.false.i.us
  %7 = phi i32 [ %.pre1.i.us, %.noexc.us ], [ %5, %lor.lhs.false.i.us ]
  %8 = phi ptr [ %.pre.i.us, %.noexc.us ], [ %4, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %7 to i64
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %8, i64 %idx.ext.i.us
  store ptr %2, ptr %add.ptr.i.us, align 8
  %9 = load ptr, ptr %undef_children, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %10, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us, %if.end.us
  %found_undef.1.us = phi i8 [ %found_undef.031.us, %if.end.us ], [ 1, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.us ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %cmp.us = icmp ult i64 %indvars.iv.next44, %1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, %1
  br i1 %exitcond46.not, label %for.end, label %for.body.us, !llvm.loop !21

lpad.split.us:                                    ; preds = %if.then.i.us, %for.body.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %cmp33 = phi i1 [ %cmp, %for.inc ], [ true, %for.body.lr.ph ]
  %found_undef.031 = phi i8 [ %found_undef.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx.i = getelementptr inbounds %class.app, ptr %parent, i64 0, i32 3, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i, align 8
  %call4 = invoke noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad.split

invoke.cont3:                                     ; preds = %for.body
  %cmp5 = icmp eq i32 %call4, %val
  br i1 %cmp5, label %cleanup, label %if.end

lpad.split:                                       ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %13, %lpad.split ], [ %11, %lpad.split.us ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %undef_children) #22
  resume { ptr, i32 } %.us-phi

if.end:                                           ; preds = %invoke.cont3
  %14 = and i8 %found_undef.031, 1
  %tobool = icmp eq i8 %14, 0
  %or.cond.not11 = or i1 %cmp6, %tobool
  %cmp9 = icmp eq i32 %call4, 0
  %or.cond1 = and i1 %or.cond.not11, %cmp9
  br i1 %or.cond1, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  store ptr %12, ptr %undef_child, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then10, %if.end
  %found_undef.1 = phi i8 [ %found_undef.031, %if.end ], [ 1, %if.then10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ult i64 %indvars.iv.next, %1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ %cmp.us, %for.inc.us ], [ %cmp, %for.inc ]
  %cmp17 = icmp eq i32 %order, 1
  br i1 %cmp17, label %if.then18, label %cleanup

if.then18:                                        ; preds = %for.end
  %15 = load ptr, ptr %undef_children, align 8
  %cmp.i13 = icmp eq ptr %15, null
  br i1 %cmp.i13, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %if.then18
  %arrayidx.i14 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i14, align 4
  switch i32 %16, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21 [
    i32 0, label %cleanup
    i32 1, label %cleanup.sink.split
  ]

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21:           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %m_random.i = getelementptr inbounds %"class.smt::context", ptr %ctx, i64 0, i32 16
  %17 = load i32, ptr %m_random.i, align 8
  %mul.i.i = mul i32 %17, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %18 = load i32, ptr %arrayidx.i14, align 4
  %rem = urem i32 %and.i.i, %18
  %idxprom.i22 = zext nneg i32 %rem to i64
  %arrayidx.i23 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i22
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21
  %.sink54 = phi ptr [ %arrayidx.i23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit21 ], [ %15, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ]
  %19 = load ptr, ptr %.sink54, align 8
  store ptr %19, ptr %undef_child, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %invoke.cont3.us, %cleanup.sink.split, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %for.end
  %cmp29 = phi i1 [ %cmp.lcssa, %for.end ], [ %cmp.lcssa, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ %cmp.lcssa, %cleanup.sink.split ], [ %cmp33.us, %invoke.cont3.us ], [ %cmp33, %invoke.cont3 ]
  %.pr = load ptr, ptr %undef_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.then18, %cleanup, %if.then.i.i.i
  %cmp28 = phi i1 [ %cmp.lcssa, %if.then18 ], [ %cmp29, %cleanup ], [ %cmp29, %if.then.i.i.i ]
  ret i1 %cmp28
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context14get_assignmentEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120rel_case_split_queue12display_coreERSoR10ptr_vectorI4exprEjj(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %queue, i32 noundef %head, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %2 = zext i32 %head to i64
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end8
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end8 ]
  %cmp3 = icmp eq i64 %indvars.iv, %2
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %for.body
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %idx)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.20)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %for.body
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %3 = load ptr, ptr %queue, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i10, align 8
  %5 = load i32, ptr %4, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %5)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %if.end8
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %return

return:                                           ; preds = %entry, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %for.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_increased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue21activity_decreased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 108
  %1 = load i8, ptr %m_searching.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7
  %add = add i32 %v, 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  %3 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %cmp.i = icmp ult i32 %v, 2147483647
  br i1 %cmp.i, label %while.cond.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp slt i32 %4, %add
  br i1 %cmp3.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %4, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %3, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %4, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %5 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %6, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %7 = load ptr, ptr %m_value2indices.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %7, i64 %idx.ext.i.i.i
  %8 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 1
  %10 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i2 = icmp eq ptr %10, null
  br i1 %cmp.i.i2, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4

_ZNK6vectorIiLb0EjE4sizeEv.exit.i4:               ; preds = %if.end.i.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit
  %retval.0.i.i = phi i32 [ %11, %if.end.i.i ], [ 0, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE7reserveEi.exit ]
  %12 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i, align 4
  %13 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %13, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i4
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %18 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %20 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i.i.i6, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i, 2
  %.pre34.i.i = zext i32 %21 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %22 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i12.i.i
  %23 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %24 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %23 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %25 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %24, %25
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i16.i.i
  store i32 %23, ptr %arrayidx.i17.i.i, align 4
  %26 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i16.i.i
  %27 = load i32, ptr %arrayidx.i19.i.i, align 4
  %28 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i20.i.i = zext i32 %27 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %29 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %20, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %22, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i22.pre-phi.i.i
  store i32 %21, ptr %arrayidx.i23.i.i, align 4
  %30 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %30, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10del_var_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp.not = icmp ugt i32 %0, %v
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7
  %1 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  %m_delayed_queue.val = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %land.lhs.true
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %land.lhs.true ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %3, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5eraseEi(ptr noundef nonnull align 8 dereferenceable(24) %m_delayed_queue, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.then, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp = icmp ugt i32 %0, %v
  br i1 %cmp, label %if.end4, label %if.end

if.end:                                           ; preds = %entry
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7
  %1 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  %m_delayed_queue.val = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %if.end ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit, label %if.then2

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %3, 0
  br i1 %cmp4.i.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 1
  %4 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i3 = icmp eq ptr %4, null
  br i1 %cmp.i.i3, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %if.then2
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6

_ZNK6vectorIiLb0EjE4sizeEv.exit.i6:               ; preds = %if.end.i.i4, %if.then2
  %retval.0.i.i7 = phi i32 [ %5, %if.end.i.i4 ], [ 0, %if.then2 ]
  %idxprom.i.i8 = zext i32 %v to i64
  %arrayidx.i2.i9 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %idxprom.i.i8
  store i32 %retval.0.i.i7, ptr %arrayidx.i2.i9, align 4
  %6 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %6, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i6
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i.i
  store i32 %v, ptr %add.ptr.i.i, align 4
  %11 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %13 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i7 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i7, 2
  %.pre34.i.i = zext i32 %14 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i7, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %15 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i12.i.i
  %16 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.i.i = load ptr, ptr %this.val.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %.pre34.i.i
  %17 = load double, ptr %arrayidx.i.i.i.i.i, align 8
  %idxprom.i1.i.i.i.i = zext i32 %16 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i.i.i
  %18 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %17, %18
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %cmp.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i16.i.i
  store i32 %16, ptr %arrayidx.i17.i.i, align 4
  %19 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i16.i.i
  %20 = load i32, ptr %arrayidx.i19.i.i, align 4
  %21 = load ptr, ptr %1, align 8
  %idxprom.i20.i.i = zext i32 %20 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !7

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %22 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %13, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %15, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i7, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i22.pre-phi.i.i
  store i32 %14, ptr %arrayidx.i23.i.i, align 4
  %23 = load ptr, ptr %1, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %23, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %if.end4

if.end4:                                          ; preds = %entry, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE6insertEi.exit, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manager, align 8
  %call = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %n)
  br i1 %call, label %if.end, label %if.end40

if.end:                                           ; preds = %entry
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %1 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %4, 6
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %if.end, %land.rhs.i.i, %land.rhs.i.i.i.i
  %6 = phi i1 [ false, %if.end ], [ false, %land.rhs.i.i ], [ %5, %land.rhs.i.i.i.i ]
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_context, align 8
  %8 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 48
  %9 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %10, %if.end.i.i.i.i ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %8
  %idxprom.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %11 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i = icmp ne i32 %11, 2147483647
  %brmerge = or i1 %6, %cmp.i
  br i1 %brmerge, label %if.end8, label %if.end40

if.end8:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %cmp.i, label %if.then10, label %if.then29

if.then10:                                        ; preds = %if.end8
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br i1 %cmp.i.i, label %land.rhs.i.i14, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.rhs.i.i14:                                   ; preds = %if.then10
  %m_decl.i.i.i15 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i15, align 8
  %m_info.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %land.rhs.i.i.i.i18

land.rhs.i.i.i.i18:                               ; preds = %land.rhs.i.i14
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i19 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i21 = icmp eq i32 %16, 5
  %17 = select i1 %cmp.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i21, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %if.then10, %land.rhs.i.i14, %land.rhs.i.i.i.i18
  %18 = phi i1 [ false, %if.then10 ], [ false, %land.rhs.i.i14 ], [ %17, %land.rhs.i.i.i.i18 ]
  %shl.i.i = shl i32 %12, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 50
  %19 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %19, i64 %idxprom.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i.i22, align 1
  %cmp = icmp eq i8 %20, 0
  %cmp20 = icmp eq i8 %20, 1
  %or.cond = and i1 %6, %cmp20
  %or.cond8 = or i1 %cmp, %or.cond
  %cmp24 = icmp eq i8 %20, -1
  %or.cond1 = and i1 %18, %cmp24
  %or.cond9 = or i1 %or.cond1, %or.cond8
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 6
  %21 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp36 = icmp ult i32 %12, %21
  %or.cond45 = select i1 %or.cond9, i1 %cmp36, i1 false
  br i1 %or.cond45, label %if.then37, label %if.end40

if.then29:                                        ; preds = %if.end8
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %7, i64 0, i32 108
  %22 = load i8, ptr %m_searching.i, align 8
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.then29
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %m_queue, align 8
  %cmp.i23 = icmp eq ptr %24, null
  br i1 %cmp.i23, label %if.end40.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then32
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %25, %26
  br i1 %cmp5.i, label %if.end40.sink.split.sink.split, label %if.end40.sink.split

if.then37:                                        ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_queue38 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %27 = load ptr, ptr %m_queue38, align 8
  %cmp.i24 = icmp eq ptr %27, null
  br i1 %cmp.i24, label %if.end40.sink.split.sink.split, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %if.then37
  %arrayidx.i26 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i27 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i27, align 4
  %cmp5.i28 = icmp eq i32 %28, %29
  br i1 %cmp5.i28, label %if.end40.sink.split.sink.split, label %if.end40.sink.split

if.end40.sink.split.sink.split:                   ; preds = %if.then37, %lor.lhs.false.i25, %if.then32, %lor.lhs.false.i
  %m_queue.sink48 = phi ptr [ %m_queue, %lor.lhs.false.i ], [ %m_queue, %if.then32 ], [ %m_queue38, %lor.lhs.false.i25 ], [ %m_queue38, %if.then37 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue.sink48)
  %.pre.i = load ptr, ptr %m_queue.sink48, align 8
  %arrayidx8.phi.trans.insert.i35 = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i36 = load i32, ptr %arrayidx8.phi.trans.insert.i35, align 4
  br label %if.end40.sink.split

if.end40.sink.split:                              ; preds = %if.end40.sink.split.sink.split, %lor.lhs.false.i25, %lor.lhs.false.i
  %.sink47 = phi i32 [ %25, %lor.lhs.false.i ], [ %28, %lor.lhs.false.i25 ], [ %.pre1.i36, %if.end40.sink.split.sink.split ]
  %.sink = phi ptr [ %24, %lor.lhs.false.i ], [ %27, %lor.lhs.false.i25 ], [ %.pre.i, %if.end40.sink.split.sink.split ]
  %m_queue38.sink = phi ptr [ %m_queue, %lor.lhs.false.i ], [ %m_queue38, %lor.lhs.false.i25 ], [ %m_queue.sink48, %if.end40.sink.split.sink.split ]
  %idx.ext.i29 = zext i32 %.sink47 to i64
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i29
  store ptr %n, ptr %add.ptr.i30, align 8
  %30 = load ptr, ptr %m_queue38.sink, align 8
  %arrayidx10.i31 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i31, align 4
  %inc.i = add i32 %31, 1
  store i32 %inc.i, ptr %arrayidx10.i31, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end40.sink.split, %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %if.then29, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue14init_search_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #14 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 24, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 6
  store i32 %retval.0.i.i.i, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue13end_search_ehEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this) unnamed_addr #15 align 2 {
entry:
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_head, align 8
  %1 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 1
  %this.val.i = load ptr, ptr %1, align 8
  %cmp.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val.i, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %retval.0.i.i, i1 false)
  %8 = load ptr, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %1, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %9 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %if.then.i6.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i6.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i6.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %1, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i1 = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i1, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE5resetEv.exit, %if.then.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue10push_scopeEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator.294", align 1
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.else.i.i, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 2
  store ptr %incdec.ptr2.i.i, ptr %m_scopes, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %1, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 3
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %1
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %1, 3
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  br label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i.i)
  %add.ptr26.i.i = getelementptr inbounds i32, ptr %call25.i.i, i64 2
  store ptr %add.ptr26.i.i, ptr %m_scopes, align 8
  store i32 %shr.i.i, ptr %call25.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %4, %cleanup.action.i.i ]
  resume { ptr, i32 } %.pn15.i.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %5 = phi ptr [ %incdec.ptr2.i.i, %if.then.i.i ], [ %add.ptr26.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %5, i64 -1
  %.pre.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i
  %6 = phi i32 [ %.pre.i, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %1, %lor.lhs.false.i ]
  %7 = phi ptr [ %5, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %7, i64 %idx.ext.i
  store i64 0, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i.i, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit, label %if.end.i.i2

if.end.i.i2:                                      ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i2
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i2 ], [ 4294967295, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE9push_backEOS2_.exit ]
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_queue, align 8
  %cmp.i3 = icmp eq ptr %13, null
  br i1 %cmp.i3, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i4, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4backEv.exit ]
  %arrayidx.i2.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i
  store i32 %retval.0.i, ptr %arrayidx.i2.i, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  %15 = load i32, ptr %m_head, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 1
  store i32 %15, ptr %m_head_old, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue9pop_scopeEj(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %num_scopes) unnamed_addr #17 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %0 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.thread, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.thread:     ; preds = %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit
  %m_head_old14 = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 1
  %2 = load i32, ptr %m_head_old14, align 4
  %m_head15 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  store i32 %2, ptr %m_head15, align 8
  br label %if.then.i9

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZNK6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE4sizeEv.exit
  %arrayidx.i5 = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %3, ptr %arrayidx.i6, align 4
  %m_scopes.val4.pre = load ptr, ptr %m_scopes, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_act_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  store i32 %4, ptr %m_head, align 8
  %tobool.not.i8 = icmp eq ptr %m_scopes.val4.pre, null
  br i1 %tobool.not.i8, label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.thread, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %m_scopes.val417 = phi ptr [ %m_scopes.val, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.thread ], [ %m_scopes.val4.pre, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %arrayidx.i10 = getelementptr inbounds i32, ptr %m_scopes.val417, i64 -1
  store i32 %sub, ptr %arrayidx.i10, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue15next_case_splitERjR5lbool(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %undef_child.i = alloca ptr, align 8
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_random.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 16
  %1 = load i32, ptr %m_random.i, align 4
  %mul.i.i = mul i32 %1, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 4
  %2 = and i32 %add.i.i, 2147418112
  %cmp = icmp ult i32 %2, 42926080
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %m_context, align 8
  %m_random.i8 = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 16
  %4 = load i32, ptr %m_random.i8, align 4
  %mul.i.i9 = mul i32 %4, 214013
  %add.i.i10 = add i32 %mul.i.i9, 2531011
  store i32 %add.i.i10, ptr %m_random.i8, align 4
  %shr.i.i11 = lshr i32 %add.i.i10, 16
  %and.i.i12 = and i32 %shr.i.i11, 32767
  %5 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %5, i64 0, i32 24, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %if.then, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %7, %if.end.i.i.i ], [ 0, %if.then ]
  %rem = urem i32 %and.i.i12, %retval.0.i.i.i
  store i32 %rem, ptr %next, align 4
  %8 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl nuw nsw i32 %rem, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 50
  %9 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp10 = icmp eq i8 %10, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %undef_child.i)
  store i32 0, ptr %phase, align 4
  %m_queue.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %m_queue.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %if.end12
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %m_head.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %m_head.i, align 8
  %cmp42.i = icmp ult i32 %13, %12
  br i1 %cmp42.i, label %for.body.lr.ph.i, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %m_params.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %14 = phi i32 [ %13, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %15 = load ptr, ptr %m_queue.i, align 8
  %idxprom.i.i = zext i32 %14 to i64
  %arrayidx.i15.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i
  %16 = load ptr, ptr %arrayidx.i15.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i13 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i13, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit.i, label %land.rhs.i.i.i.i24.i

land.rhs.i.i.i.i24.i:                             ; preds = %land.rhs.i.i.i
  %19 = load i32, ptr %18, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %19, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %18, i64 0, i32 1
  %20 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %20, 6
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %cmp2.i.i.i.i.i27.i = icmp eq i32 %20, 5
  %22 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i27.i, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit.i

_ZNK11ast_manager6is_andEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i.i24.i, %land.rhs.i.i.i, %for.body.i
  %23 = phi i1 [ %21, %land.rhs.i.i.i.i24.i ], [ false, %for.body.i ], [ false, %land.rhs.i.i.i ]
  %24 = phi i1 [ %22, %land.rhs.i.i.i.i24.i ], [ false, %for.body.i ], [ false, %land.rhs.i.i.i ]
  %25 = load ptr, ptr %m_context, align 8
  %26 = load i32, ptr %16, align 4
  %m_expr2bool_var.i.i.i = getelementptr inbounds %"class.smt::context", ptr %25, i64 0, i32 48
  %27 = load ptr, ptr %m_expr2bool_var.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit.i

_ZNK3smt7context14b_internalizedEPK4expr.exit.i:  ; preds = %if.end.i.i.i.i.i, %_ZNK11ast_manager6is_andEPK4expr.exit.i
  %retval.0.i.i.i.i.i = phi i32 [ %28, %if.end.i.i.i.i.i ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit.i ]
  %cmp.not.i.i.i.i = icmp ugt i32 %retval.0.i.i.i.i.i, %26
  %idxprom.i.i.i.i14 = zext i32 %26 to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i.i14
  %retval.0.i.i.i.i = select i1 %cmp.not.i.i.i.i, ptr %arrayidx.i.i.i.i15, ptr @_ZN3smtL13null_bool_varE
  %29 = load i32, ptr %retval.0.i.i.i.i, align 4
  %cmp.i28.not.i = icmp eq i32 %29, 2147483647
  br i1 %cmp.i28.not.i, label %if.end.thread.i, label %if.end.i

if.end.i:                                         ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  %30 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  store i32 %30, ptr %next, align 4
  %31 = load ptr, ptr %m_context, align 8
  %shl.i.i.i = shl i32 %30, 1
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %31, i64 0, i32 50
  %32 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %shl.i.i.i to i64
  %arrayidx.i.i.i.i29.i = getelementptr inbounds i8, ptr %32, i64 %idxprom.i.i.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i.i29.i, align 1
  %conv.i.i.i.i = sext i8 %33 to i32
  %cmp16.i = icmp eq i8 %33, 1
  %or.cond.i = and i1 %23, %cmp16.i
  %cmp19.i = icmp eq i8 %33, -1
  %or.cond1.i = and i1 %24, %cmp19.i
  %or.cond14.i = or i1 %or.cond.i, %or.cond1.i
  br i1 %or.cond14.i, label %if.then20.i, label %if.else30.i

if.end.thread.i:                                  ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit.i
  br i1 %23, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %34 = phi ptr [ %25, %if.end.thread.i ], [ %31, %if.end.i ]
  %val.037.i = phi i32 [ 1, %if.end.thread.i ], [ %conv.i.i.i.i, %if.end.i ]
  store ptr null, ptr %undef_child.i, align 8
  %35 = load ptr, ptr %m_params.i, align 8
  %m_rel_case_split_order.i = getelementptr inbounds %struct.smt_params, ptr %35, i64 0, i32 43
  %36 = load i32, ptr %m_rel_case_split_order.i, align 4
  %call23.i = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %34, ptr noundef nonnull %16, i32 noundef %val.037.i, ptr noundef nonnull align 8 dereferenceable(8) %undef_child.i, i32 noundef %36)
  br i1 %call23.i, label %for.inc.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then20.i
  %37 = load ptr, ptr %m_context, align 8
  %38 = load ptr, ptr %undef_child.i, align 8
  %call26.i = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %37, ptr noundef %38)
  %shr.i.i16 = lshr i32 %call26.i, 1
  store i32 %shr.i.i16, ptr %next, align 4
  %39 = and i32 %call26.i, 1
  %tobool.i.not.i = icmp eq i32 %39, 0
  %cond.i = select i1 %tobool.i.not.i, i32 1, i32 -1
  br label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit

if.else30.i:                                      ; preds = %if.end.i
  %cmp31.i = icmp eq i8 %33, 0
  br i1 %cmp31.i, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.else30.i, %if.then20.i, %if.end.thread.i
  %40 = load i32, ptr %m_head.i, align 8
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %m_head.i, align 8
  %cmp.i = icmp ult i32 %inc.i, %12
  br i1 %cmp.i, label %for.body.i, label %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, !llvm.loop !23

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread: ; preds = %for.inc.i, %if.end12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  store i32 2147483647, ptr %next, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undef_child.i)
  br label %if.end15

_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit: ; preds = %if.else30.i, %if.then24.i
  %storemerge = phi i32 [ %cond.i, %if.then24.i ], [ 0, %if.else30.i ]
  store i32 %storemerge, ptr %phase, align 4
  %.pr = load i32, ptr %next, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %undef_child.i)
  %cmp13.not = icmp eq i32 %.pr, 2147483647
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit.thread, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit
  store i32 0, ptr %phase, align 4
  %m_delayed_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7
  %41 = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 1
  %m_value2indices10.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  br label %while.cond

while.cond:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %if.end15
  %m_delayed_queue.val = load ptr, ptr %41, align 8
  %cmp.i.i17 = icmp eq ptr %m_delayed_queue.val, null
  br i1 %cmp.i.i17, label %while.cond.while.body_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %while.body

_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 -1
  %42 = load i32, ptr %arrayidx.i.i18, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  %44 = phi i32 [ %.pre, %while.cond.while.body_crit_edge ], [ %42, %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit ]
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 1
  %45 = load i32, ptr %arrayidx.i.i19, align 4
  %cmp.i20 = icmp eq i32 %44, 2
  br i1 %cmp.i20, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %while.body
  %46 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i.i25 = zext i32 %45 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %46, i64 %idxprom.i.i25
  store i32 0, ptr %arrayidx.i5.i, align 4
  %47 = load ptr, ptr %41, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %48, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %while.body
  %49 = add i32 %44, -1
  %50 = zext i32 %49 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %m_delayed_queue.val, i64 %50
  %51 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %51, ptr %arrayidx.i.i19, align 4
  %52 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i8.i = zext i32 %51 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i8.i
  store i32 1, ptr %arrayidx.i9.i, align 4
  %53 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i10.i = zext i32 %45 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %53, i64 %idxprom.i10.i
  store i32 0, ptr %arrayidx.i11.i, align 4
  %54 = load ptr, ptr %41, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %55, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %56 = load ptr, ptr %41, align 8
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %56, i64 1
  %57 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %58 = load i32, ptr %arrayidx.i18.i.i, align 4
  %cmp.not40.i.i = icmp sgt i32 %58, 2
  %idxprom.i1.i.i28.i.i = zext i32 %57 to i64
  br i1 %cmp.not40.i.i, label %if.end.i15.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

if.end.i15.i:                                     ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i, %if.end16.i.i
  %shl.i42.i.i = phi i32 [ %shl.i.i.i22, %if.end16.i.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.041.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %add.i.i.i = or disjoint i32 %shl.i42.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %58
  %.pre.pre.i.i = load ptr, ptr %41, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i15.i
  %.pre44.phi.trans.insert.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre44.phi.trans.insert.i.i
  %.pre45.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_delayed_queue, align 8
  %this.val.val.pre.pre.i.i = load ptr, ptr %this.val.pre.pre.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre45.pre.i.i to i64
  %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds double, ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i
  %.pre48.pre.i.i = load double, ptr %arrayidx.i.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i15.i
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %59 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i42.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %60 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_delayed_queue, align 8
  %this.val17.val.i.i = load ptr, ptr %this.val17.i.i, align 8
  %idxprom.i.i.i.i.i23 = zext i32 %59 to i64
  %arrayidx.i.i.i.i.i24 = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i23
  %61 = load double, ptr %arrayidx.i.i.i.i.i24, align 8
  %idxprom.i1.i.i.i.i = zext i32 %60 to i64
  %arrayidx.i2.i.i.i.i = getelementptr inbounds double, ptr %this.val17.val.i.i, i64 %idxprom.i1.i.i.i.i
  %62 = load double, ptr %arrayidx.i2.i.i.i.i, align 8
  %cmp.i.i.i.i = fcmp ogt double %61, %62
  br i1 %cmp.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i23, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i1.i.i.i.i, %cond.false.i.i ]
  %63 = phi double [ %61, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %62, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %64 = phi i32 [ %59, %land.lhs.true.i.i ], [ %.pre45.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %60, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i42.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i42.i.i, %cond.false.i.i ]
  %arrayidx.i2.i.i29.i.i = getelementptr inbounds double, ptr %this.val.val.i.i, i64 %idxprom.i1.i.i28.i.i
  %65 = load double, ptr %arrayidx.i2.i.i29.i.i, align 8
  %cmp.i.i30.i.i = fcmp ogt double %63, %65
  br i1 %cmp.i.i30.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i31.i.i = zext i32 %idx.addr.041.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i31.i.i
  store i32 %64, ptr %arrayidx.i32.i.i, align 4
  %66 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i34.i.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.041.i.i, ptr %arrayidx.i34.i.i, align 4
  %shl.i.i.i22 = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i22, %58
  br i1 %cmp.not.i.i, label %if.end.i15.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !8

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %41, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.041.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %idxprom.i35.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %67 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %56, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %arrayidx.i36.i.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i35.pre-phi.i.i
  store i32 %57, ptr %arrayidx.i36.i.i, align 4
  %68 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i38.i.i = getelementptr inbounds i32, ptr %68, i64 %idxprom.i1.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i38.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit: ; preds = %if.then.i, %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9move_downEi.exit.i
  store i32 %45, ptr %next, align 4
  %69 = load ptr, ptr %m_context, align 8
  %shl.i.i26 = shl i32 %45, 1
  %m_assignment.i.i.i27 = getelementptr inbounds %"class.smt::context", ptr %69, i64 0, i32 50
  %70 = load ptr, ptr %m_assignment.i.i.i27, align 8
  %idxprom.i.i.i.i28 = zext i32 %shl.i.i26 to i64
  %arrayidx.i.i.i.i29 = getelementptr inbounds i8, ptr %70, i64 %idxprom.i.i.i.i28
  %71 = load i8, ptr %arrayidx.i.i.i.i29, align 1
  %cmp21 = icmp eq i8 %71, 0
  br i1 %cmp21, label %return, label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_115bool_var_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %next, align 4
  br label %return

return:                                           ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEE9erase_minEv.exit, %_ZN12_GLOBAL__N_124rel_act_case_split_queue20next_case_split_coreERjR5lbool.exit, %_ZNK3smt7context22get_num_b_internalizedEv.exit, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queue7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %2 = load ptr, ptr %m_queue, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i:          ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i
  %m_head.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end7.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end7.i ]
  %4 = load i32, ptr %m_head.i, align 8
  %5 = zext i32 %4 to i64
  %cmp4.i = icmp eq i64 %indvars.iv.i, %5
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.body.i
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.21)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then5.i, %for.body.i
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %6 = load ptr, ptr %m_queue, align 8
  %arrayidx.i8.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i8.i, align 8
  %8 = load i32, ptr %7, align 4
  %call12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8.i, i32 noundef %8)
  %call13.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull @.str.12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !25

for.end.i:                                        ; preds = %if.end7.i
  %call14.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %return

return:                                           ; preds = %entry, %for.end.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i, %if.end, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124rel_act_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 2
  %2 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIN12_GLOBAL__N_124rel_act_case_split_queue5scopeEjED2Ev.exit
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 7, i32 1
  %5 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_act_case_split_queue", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN4heapIN12_GLOBAL__N_115bool_var_act_ltEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_124rel_act_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev(ptr %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq ptr %this.0.val, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %this.0.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev(ptr %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq ptr %this.0.val, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %this.0.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_increased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue21activity_decreased_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9mk_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10del_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13assign_lit_ehEN3sat7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, i32 %l.coerce) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %shr.i = lshr i32 %l.coerce, 1
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 49
  %1 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_current_goal, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.end31, label %if.end

if.end:                                           ; preds = %entry
  %4 = and i32 %l.coerce, 1
  %tobool.i = icmp ne i32 %4, 0
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end31

land.rhs.i.i:                                     ; preds = %if.end
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end31, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %7 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i = icmp ne i32 %7, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp ne i32 %8, 5
  %.not = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  %brmerge = or i1 %tobool.i, %.not
  br i1 %brmerge, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %land.lhs.true9

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %9 = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i21 = icmp ne i32 %9, 0
  %m_kind.i.i.i.i.i22 = getelementptr inbounds %class.decl_info, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %m_kind.i.i.i.i.i22, align 4
  %cmp2.i.i.i.i.i23 = icmp ne i32 %10, 6
  %.not57 = select i1 %cmp.i.i.i.i.i21, i1 true, i1 %cmp2.i.i.i.i.i23
  %call3.not = xor i1 %tobool.i, true
  %brmerge11 = or i1 %.not57, %call3.not
  br i1 %brmerge11, label %if.end31, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i, align 8
  %cmp12 = icmp eq i32 %11, 2
  br i1 %cmp12, label %if.then13, label %if.end31

if.then13:                                        ; preds = %land.lhs.true9
  %arrayidx.i = getelementptr inbounds %class.app, ptr %2, i64 0, i32 3, i64 1
  %12 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i.i24 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 1
  %bf.load.i.i.i25 = load i32, ptr %m_kind.i.i.i24, align 4
  %bf.clear.i.i.i26 = and i32 %bf.load.i.i.i25, 65535
  %cmp.i.i27 = icmp eq i32 %bf.clear.i.i.i26, 0
  br i1 %cmp.i.i27, label %land.rhs.i.i28, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread

land.rhs.i.i28:                                   ; preds = %if.then13
  %m_decl.i.i.i29 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_decl.i.i.i29, align 8
  %m_info.i.i.i.i30 = getelementptr inbounds %class.decl, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_info.i.i.i.i30, align 8
  %tobool.not.i.i.i.i31 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i31, label %_ZNK11ast_manager6is_notEPK4expr.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit

_ZNK11ast_manager6is_notEPK4expr.exit.thread:     ; preds = %if.then13, %land.rhs.i.i28
  br i1 %tobool.i, label %if.end31, label %if.end26

_ZNK11ast_manager6is_notEPK4expr.exit:            ; preds = %land.rhs.i.i28
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i33 = icmp eq i32 %15, 0
  %m_kind.i.i.i.i.i34 = getelementptr inbounds %class.decl_info, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %m_kind.i.i.i.i.i34, align 4
  %cmp2.i.i.i.i.i35 = icmp eq i32 %16, 8
  %17 = select i1 %cmp.i.i.i.i.i33, i1 %cmp2.i.i.i.i.i35, i1 false
  br i1 %17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %tobool.i, label %if.then18.if.end26_crit_edge, label %if.end31

if.then18.if.end26_crit_edge:                     ; preds = %if.then18
  %arrayidx.i36 = getelementptr inbounds %class.app, ptr %12, i64 0, i32 3, i64 0
  %18 = load ptr, ptr %arrayidx.i36, align 8
  %m_kind.i.i.i37.phi.trans.insert = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 1
  %bf.load.i.i.i38.pre = load i32, ptr %m_kind.i.i.i37.phi.trans.insert, align 4
  br label %if.end26

if.end23:                                         ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit
  br i1 %tobool.i, label %if.end31, label %if.end26

if.end26:                                         ; preds = %if.then18.if.end26_crit_edge, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %if.end23
  %bf.load.i.i.i38 = phi i32 [ %bf.load.i.i.i38.pre, %if.then18.if.end26_crit_edge ], [ %bf.load.i.i.i25, %if.end23 ], [ %bf.load.i.i.i25, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %lablit.056 = phi ptr [ %18, %if.then18.if.end26_crit_edge ], [ %12, %if.end23 ], [ %12, %_ZNK11ast_manager6is_notEPK4expr.exit.thread ]
  %bf.clear.i.i.i39 = and i32 %bf.load.i.i.i38, 65535
  %cmp.i.i40 = icmp eq i32 %bf.clear.i.i.i39, 0
  br i1 %cmp.i.i40, label %land.rhs.i.i41, label %if.end31

land.rhs.i.i41:                                   ; preds = %if.end26
  %m_decl.i.i.i42 = getelementptr inbounds %class.app, ptr %lablit.056, i64 0, i32 1
  %19 = load ptr, ptr %m_decl.i.i.i42, align 8
  %m_info.i.i.i.i43 = getelementptr inbounds %class.decl, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_info.i.i.i.i43, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i44, label %if.end31, label %_ZNK11ast_manager12is_label_litEPK4expr.exit

_ZNK11ast_manager12is_label_litEPK4expr.exit:     ; preds = %land.rhs.i.i41
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i46 = icmp eq i32 %21, 1
  %m_kind.i.i.i.i.i47 = getelementptr inbounds %class.decl_info, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %m_kind.i.i.i.i.i47, align 4
  %cmp2.i.i.i.i.i48 = icmp eq i32 %22, 1
  %23 = select i1 %cmp.i.i.i.i.i46, i1 %cmp2.i.i.i.i.i48, i1 false
  br i1 %23, label %do.end.i, label %if.end31

do.end.i:                                         ; preds = %_ZNK11ast_manager12is_label_litEPK4expr.exit
  store ptr %2, ptr %m_current_goal, align 8
  %m_current_generation.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  %24 = load i32, ptr %m_current_generation.i, align 8
  %cmp3.i = icmp ugt i32 %24, 99
  br i1 %cmp3.i, label %if.then4.i, label %if.end31

if.then4.i:                                       ; preds = %do.end.i
  %sub.i = add i32 %24, -100
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr nonnull %0, ptr noundef nonnull %2, i32 noundef %sub.i)
  br label %if.end31

if.end31:                                         ; preds = %land.rhs.i.i, %land.rhs.i.i41, %if.end26, %if.end, %if.then4.i, %do.end.i, %_ZNK11ast_manager6is_notEPK4expr.exit.thread, %if.then18, %_ZNK11ast_manager5is_orEPK4expr.exit, %_ZNK11ast_manager12is_label_litEPK4expr.exit, %if.end23, %entry, %land.lhs.true9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15unassign_var_ehEj(ptr nocapture nonnull readnone align 8 %this, i32 %v) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue11relevant_ehEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %call = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %n)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_current_generation, align 8
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr %this.val, ptr noundef %n, i32 noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_manager, align 8
  %call4 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %n)
  br i1 %call4, label %if.end6, label %if.end44

if.end6:                                          ; preds = %if.end
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit

land.rhs.i.i:                                     ; preds = %if.end6
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i.i
  %5 = load i32, ptr %4, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %4, i64 0, i32 1
  %6 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %6, 6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %if.end6, %land.rhs.i.i, %land.rhs.i.i.i.i
  %8 = phi i1 [ false, %if.end6 ], [ false, %land.rhs.i.i ], [ %7, %land.rhs.i.i.i.i ]
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_context, align 8
  %10 = load i32, ptr %n, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 48
  %11 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.end.i.i.i.i ], [ 0, %_ZNK11ast_manager5is_orEPK4expr.exit ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %10
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %13 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i = icmp ne i32 %13, 2147483647
  %brmerge = or i1 %8, %cmp.i
  br i1 %brmerge, label %if.end14, label %if.end44

if.end14:                                         ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %cmp.i, label %if.then16, label %land.lhs.true36

if.then16:                                        ; preds = %if.end14
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  br i1 %cmp.i.i, label %land.rhs.i.i14, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.rhs.i.i14:                                   ; preds = %if.then16
  %m_decl.i.i.i15 = getelementptr inbounds %class.app, ptr %n, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i15, align 8
  %m_info.i.i.i.i16 = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i17, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %land.rhs.i.i.i.i18

land.rhs.i.i.i.i18:                               ; preds = %land.rhs.i.i14
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i19 = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i20 = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i20, align 4
  %cmp2.i.i.i.i.i21 = icmp eq i32 %18, 5
  %19 = select i1 %cmp.i.i.i.i.i19, i1 %cmp2.i.i.i.i.i21, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %if.then16, %land.rhs.i.i14, %land.rhs.i.i.i.i18
  %20 = phi i1 [ false, %if.then16 ], [ false, %land.rhs.i.i14 ], [ %19, %land.rhs.i.i.i.i18 ]
  %shl.i.i = shl i32 %14, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 50
  %21 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i.i
  %22 = load i8, ptr %arrayidx.i.i.i.i22, align 1
  %cmp24 = icmp eq i8 %22, 0
  %cmp27 = icmp eq i8 %22, 1
  %or.cond = and i1 %8, %cmp27
  %or.cond8 = or i1 %cmp24, %or.cond
  %cmp31 = icmp eq i8 %22, -1
  %or.cond1 = and i1 %20, %cmp31
  %or.cond9 = or i1 %or.cond1, %or.cond8
  br i1 %or.cond9, label %if.end40, label %if.end44

land.lhs.true36:                                  ; preds = %if.end14
  %m_searching.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 108
  %23 = load i8, ptr %m_searching.i, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %n)
  br label %if.end44

if.end40:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %land.lhs.true36
  %var.033 = phi i32 [ 2147483647, %land.lhs.true36 ], [ %14, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 6
  %25 = load i32, ptr %m_bs_num_bool_vars, align 4
  %cmp41 = icmp ult i32 %var.033, %25
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %m_queue, align 8
  %cmp.i23 = icmp eq ptr %26, null
  br i1 %cmp.i23, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then42
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then42
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_queue)
  %.pre.i = load ptr, ptr %m_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %m_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end44

if.else:                                          ; preds = %if.end40
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %n)
  br label %if.end44

if.end44:                                         ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %_ZNK3smt7context14b_internalizedEPK4expr.exit, %if.end, %if.else, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14init_search_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #17 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 24, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context17get_num_bool_varsEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context17get_num_bool_varsEv.exit

_ZNK3smt7context17get_num_bool_varsEv.exit:       ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 6
  store i32 %retval.0.i.i.i, ptr %m_bs_num_bool_vars, align 4
  %m_current_generation.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_current_generation.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 96
  store i32 0, ptr %m_generation.i.i, align 8
  %m_params.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_params.i, align 8
  %m_qi_eager_threshold.i = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load double, ptr %m_qi_eager_threshold.i, align 8
  %cmp.i = fcmp olt double %4, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit

if.then.i:                                        ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit
  %add.i = fadd double %4, 0.000000e+00
  store double %add.i, ptr %m_qi_eager_threshold.i, align 8
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit

_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit: ; preds = %_ZNK3smt7context17get_num_bool_varsEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13end_search_ehEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this) unnamed_addr #15 align 2 {
entry:
  %m_bs_num_bool_vars = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_bs_num_bool_vars, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue23internalize_instance_ehEP4exprj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %e, i32 %gen) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_head, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_queue2.val = load ptr, ptr %m_queue2, align 8
  %tobool.not.i1 = icmp eq ptr %m_queue2.val, null
  br i1 %tobool.not.i1, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %m_queue2.val, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i4 = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i4, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  store i32 0, ptr %arrayidx.i6, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE5resetEv.exit, %if.then.i5
  %1 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 1
  %this.val.i = load ptr, ptr %1, align 8
  %cmp.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val.i, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE5resetEv.exit
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 2
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %7, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %retval.0.i.i, i1 false)
  %8 = load ptr, ptr %1, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %1, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %9 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i.i = load ptr, ptr %1, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %if.then.i6.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i6.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i6.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %1, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  %m_current_generation.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_current_generation.i, align 8
  %m_context.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m_context.i, align 8
  %m_generation.i.i = getelementptr inbounds %"class.smt::context", ptr %15, i64 0, i32 96
  store i32 0, ptr %m_generation.i.i, align 8
  %m_params.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_params.i, align 8
  %m_qi_eager_threshold.i = getelementptr inbounds i8, ptr %16, i64 168
  %17 = load double, ptr %m_qi_eager_threshold.i, align 8
  %cmp.i = fcmp olt double %17, 0.000000e+00
  br i1 %cmp.i, label %if.then.i8, label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit

if.then.i8:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit
  %add.i = fadd double %17, 0.000000e+00
  store double %add.i, ptr %m_qi_eager_threshold.i, align 8
  br label %_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit

_ZN12_GLOBAL__N_125rel_goal_case_split_queue21set_global_generationEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5resetEv.exit, %if.then.i8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue10push_scopeEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator.294", align 1
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.else.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 2
  store ptr %incdec.ptr2.i.i, ptr %m_scopes, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %1, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = mul i32 %shr.i.i, 24
  %add13.i.i = add i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %1
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = mul i32 %1, 24
  %add7.i.i = add i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  br label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i.i)
  %add.ptr26.i.i = getelementptr inbounds i32, ptr %call25.i.i, i64 2
  store ptr %add.ptr26.i.i, ptr %m_scopes, align 8
  store i32 %shr.i.i, ptr %call25.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %4, %cleanup.action.i.i ]
  resume { ptr, i32 } %.pn15.i.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %5 = phi ptr [ %incdec.ptr2.i.i, %if.then.i.i ], [ %add.ptr26.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %5, i64 -1
  %.pre.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i
  %6 = phi i32 [ %.pre.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %1, %lor.lhs.false.i ]
  %7 = phi ptr [ %5, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE13expand_vectorEv.exit.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %7, i64 %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %m_scopes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %12 = zext i32 %11 to i64
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit, %if.end.i.i5
  %retval.0.i.i = phi i64 [ %12, %if.end.i.i5 ], [ 4294967295, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE9push_backEOS2_.exit ]
  %arrayidx.i2.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %m_queue, align 8
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i7, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit, %if.end.i
  %retval.0.i = phi i32 [ %14, %if.end.i ], [ 0, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4backEv.exit ]
  store i32 %retval.0.i, ptr %arrayidx.i2.i, align 8
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 5
  %15 = load i32, ptr %m_head, align 8
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 1
  store i32 %15, ptr %m_head_old, align 4
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_queue2.val = load ptr, ptr %m_queue2, align 8
  %cmp.i8 = icmp eq ptr %m_queue2.val, null
  br i1 %cmp.i8, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %if.end.i9

if.end.i9:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %m_queue2.val, i64 -1
  %16 = load i32, ptr %arrayidx.i10, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %if.end.i9
  %retval.0.i11 = phi i32 [ %16, %if.end.i9 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 2
  store i32 %retval.0.i11, ptr %m_queue2_trail, align 8
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  %17 = load i32, ptr %m_current_generation, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 3
  store i32 %17, ptr %m_generation, align 4
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %m_current_goal, align 8
  %m_goal = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %retval.0.i.i, i32 4
  store ptr %18, ptr %m_goal, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue9pop_scopeEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %num_scopes) unnamed_addr #3 align 2 {
entry:
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %0 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  %sub = sub i32 %retval.0.i, %num_scopes
  %idxprom.i = zext i32 %sub to i64
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_queue, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %arrayidx.i20 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i20, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 %2, ptr %arrayidx.i21, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, %if.then.i
  %m_head_old = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %m_head_old, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 5
  store i32 %3, ptr %m_head, align 8
  %m_generation = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 3
  %4 = load i32, ptr %m_generation, align 4
  %m_current_generation = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 9
  store i32 %4, ptr %m_current_generation, align 8
  %m_goal = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 4
  %5 = load ptr, ptr %m_goal, align 8
  %m_current_goal = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 11
  store ptr %5, ptr %m_current_goal, align 8
  %m_queue2_trail = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::scope", ptr %m_scopes.val, i64 %idxprom.i, i32 2
  %6 = load i32, ptr %m_queue2_trail, align 8
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10
  %7 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 2
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 1
  %8 = zext i32 %6 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %8, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit ]
  %m_queue2.val17 = load ptr, ptr %m_queue2, align 8
  %cmp.i23 = icmp eq ptr %m_queue2.val17, null
  br i1 %cmp.i23, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %if.end.i24

if.end.i24:                                       ; preds = %for.cond
  %arrayidx.i25 = getelementptr inbounds i32, ptr %m_queue2.val17, i64 -1
  %9 = load i32, ptr %arrayidx.i25, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i24
  %retval.0.i26 = phi i32 [ %9, %if.end.i24 ], [ 0, %for.cond ]
  %10 = zext i32 %retval.0.i26 to i64
  %cmp = icmp ult i64 %indvars.iv, %10
  br i1 %cmp, label %for.body, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %11 = load i32, ptr %m_queue2_trail, align 8
  %cmp1096.not = icmp eq i32 %11, 0
  br i1 %cmp1096.not, label %for.end21, label %for.body11

for.body:                                         ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %m_priority_queue2.val = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %m_priority_queue2.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_priority_queue2.val, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %for.body
  %retval.0.i.i = phi i32 [ %12, %if.end.i.i ], [ 0, %for.body ]
  %13 = trunc i64 %indvars.iv to i32
  %cmp.i27 = icmp sgt i32 %retval.0.i.i, %13
  br i1 %cmp.i27, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit, label %for.inc

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_priority_queue2.val, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %14, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  %15 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i30 = icmp eq ptr %15, null
  br i1 %cmp.i.i30, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i32:              ; preds = %if.then
  %cmp.i33 = icmp eq i32 %14, -1
  br i1 %cmp.i33, label %if.then.i31, label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.then
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i11.i, align 4
  %sub50.i = add i32 %16, -1
  %cmp51.i = icmp eq i32 %14, %sub50.i
  br i1 %cmp51.i, label %if.then.i31, label %if.end.i.i.i

if.then.i31:                                      ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32
  store i32 0, ptr %arrayidx.i2.i, align 4
  %17 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i14.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i14.i, align 4
  %dec.i.i = add i32 %18, -1
  store i32 %dec.i.i, ptr %arrayidx.i14.i, align 4
  br label %for.inc

if.end.i.i.i:                                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %19 = zext i32 %sub50.i to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %if.end.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32
  %retval.0.i.i.i = phi i64 [ %19, %if.end.i.i.i ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i32 ]
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %15, i64 %retval.0.i.i.i
  %20 = load i32, ptr %arrayidx.i1.i.i, align 4
  %idxprom.i15.i = zext i32 %14 to i64
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i15.i
  store i32 %20, ptr %arrayidx.i16.i, align 4
  %21 = load ptr, ptr %7, align 8
  %idxprom.i17.i = zext i32 %20 to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i17.i
  store i32 %14, ptr %arrayidx.i18.i, align 4
  %22 = load ptr, ptr %7, align 8
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i20.i, align 4
  %23 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i21.i, align 4
  %dec.i22.i = add i32 %24, -1
  store i32 %dec.i22.i, ptr %arrayidx.i21.i, align 4
  %cmp16.not.i = icmp eq i32 %14, 1
  %.pre.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp16.not.i, label %if.else22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %shr.i.i = ashr i32 %14, 1
  %idxprom.i24.i = zext i32 %shr.i.i to i64
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i24.i
  %25 = load i32, ptr %arrayidx.i25.i, align 4
  %this.val.i = load ptr, ptr %m_priority_queue2, align 8
  %26 = getelementptr i8, ptr %this.val.i, i64 48
  %this.val.val.i = load ptr, ptr %26, align 8
  %m_generation.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i, i64 %idxprom.i17.i, i32 1
  %27 = load i32, ptr %m_generation.i.i.i, align 8
  %idxprom.i6.i.i.i = zext i32 %25 to i64
  %m_generation5.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i, i64 %idxprom.i6.i.i.i, i32 1
  %28 = load i32, ptr %m_generation5.i.i.i, align 8
  %cmp.i.i26.i = icmp eq i32 %27, %28
  %cmp6.i.i.i = icmp slt i32 %20, %25
  %cmp7.i.i.i = icmp ult i32 %27, %28
  %retval.0.i.i27.i = select i1 %cmp.i.i26.i, i1 %cmp6.i.i.i, i1 %cmp7.i.i.i
  br i1 %retval.0.i.i27.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %arrayidx.i.i28.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i15.i
  %29 = load i32, ptr %arrayidx.i.i28.i, align 4
  %.pre34.i.i = zext i32 %29 to i64
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i29.i, %if.then21.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i29.i ], [ %14, %if.then21.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %30 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i12.i.i
  %31 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_priority_queue2, align 8
  %32 = getelementptr i8, ptr %this.val.i.i, i64 48
  %this.val.val.i.i = load ptr, ptr %32, align 8
  %m_generation.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i, i64 %.pre34.i.i, i32 1
  %33 = load i32, ptr %m_generation.i.i.i.i, align 8
  %idxprom.i6.i.i.i.i = zext i32 %31 to i64
  %m_generation5.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i, i64 %idxprom.i6.i.i.i.i, i32 1
  %34 = load i32, ptr %m_generation5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %33, %34
  %cmp6.i.i.i.i = icmp slt i32 %29, %31
  %cmp7.i.i.i.i = icmp ult i32 %33, %34
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %cmp7.i.i.i.i
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %retval.0.i.i.i.i, label %if.end.i29.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i

if.end.i29.i:                                     ; preds = %lor.lhs.false.i.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i16.i.i
  store i32 %31, ptr %arrayidx.i17.i.i, align 4
  %35 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i16.i.i
  %36 = load i32, ptr %arrayidx.i19.i.i, align 4
  %37 = load ptr, ptr %7, align 8
  %idxprom.i20.i.i = zext i32 %36 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i30.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i30.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !26

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i29.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i: ; preds = %lor.lhs.false.i.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %30, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i22.pre-phi.i.i
  store i32 %29, ptr %arrayidx.i23.i.i, align 4
  %39 = load ptr, ptr %7, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %39, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  br label %for.inc

if.else22.i:                                      ; preds = %land.lhs.true.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %arrayidx.i.i33.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i15.i
  %40 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %41 = load i32, ptr %arrayidx.i18.i.i, align 4
  %shl.i42.i.i = shl i32 %14, 1
  %cmp.not43.i.i = icmp slt i32 %shl.i42.i.i, %41
  %idxprom.i6.i.i28.i.i = zext i32 %40 to i64
  br i1 %cmp.not43.i.i, label %if.end.i36.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

if.end.i36.i:                                     ; preds = %if.else22.i, %if.end16.i.i
  %shl.i45.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ %shl.i42.i.i, %if.else22.i ]
  %idx.addr.044.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ %14, %if.else22.i ]
  %add.i.i.i = or disjoint i32 %shl.i45.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %41
  %.pre.pre.i37.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i36.i
  %.pre47.phi.trans.insert.i.i = zext i32 %shl.i45.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %.pre47.phi.trans.insert.i.i
  %.pre48.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_priority_queue2, align 8
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr i8, ptr %this.val.pre.pre.i.i, i64 48
  %this.val.val.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre48.pre.i.i to i64
  %m_generation.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pre51.pre.i.i = load i32, ptr %m_generation.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i36.i
  %idxprom.i20.i39.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i40.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i20.i39.i
  %42 = load i32, ptr %arrayidx.i21.i40.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i45.i.i to i64
  %arrayidx.i23.i41.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i22.i.i
  %43 = load i32, ptr %arrayidx.i23.i41.i, align 4
  %this.val17.i.i = load ptr, ptr %m_priority_queue2, align 8
  %44 = getelementptr i8, ptr %this.val17.i.i, i64 48
  %this.val17.val.i.i = load ptr, ptr %44, align 8
  %idxprom.i.i.i.i.i = zext i32 %42 to i64
  %m_generation.i.i.i42.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i, i32 1
  %45 = load i32, ptr %m_generation.i.i.i42.i, align 8
  %idxprom.i6.i.i.i43.i = zext i32 %43 to i64
  %m_generation5.i.i.i44.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val17.val.i.i, i64 %idxprom.i6.i.i.i43.i, i32 1
  %46 = load i32, ptr %m_generation5.i.i.i44.i, align 8
  %cmp.i.i.i45.i = icmp eq i32 %45, %46
  %cmp6.i.i.i46.i = icmp slt i32 %42, %43
  %cmp7.i.i.i47.i = icmp ult i32 %45, %46
  %retval.0.i.i.i48.i = select i1 %cmp.i.i.i45.i, i1 %cmp6.i.i.i46.i, i1 %cmp7.i.i.i47.i
  br i1 %retval.0.i.i.i48.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i6.i.i.i43.i, %cond.false.i.i ]
  %47 = phi i32 [ %45, %land.lhs.true.i.i ], [ %.pre51.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %46, %cond.false.i.i ]
  %this.val.val.i38.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %48 = phi i32 [ %42, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %43, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i45.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i45.i.i, %cond.false.i.i ]
  %m_generation5.i.i29.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i38.i, i64 %idxprom.i6.i.i28.i.i, i32 1
  %49 = load i32, ptr %m_generation5.i.i29.i.i, align 8
  %cmp.i.i30.i.i = icmp eq i32 %47, %49
  %cmp6.i.i31.i.i = icmp slt i32 %48, %40
  %cmp7.i.i32.i.i = icmp ult i32 %47, %49
  %retval.0.i.i33.i.i = select i1 %cmp.i.i30.i.i, i1 %cmp6.i.i31.i.i, i1 %cmp7.i.i32.i.i
  br i1 %retval.0.i.i33.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i34.i.i = zext i32 %idx.addr.044.i.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i34.i.i
  store i32 %48, ptr %arrayidx.i35.i.i, align 4
  %50 = load ptr, ptr %7, align 8
  %arrayidx.i37.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.044.i.i, ptr %arrayidx.i37.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %41
  br i1 %cmp.not.i.i, label %if.end.i36.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !27

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre52.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre52.i.i = phi ptr [ %.pre52.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i37.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.044.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %if.else22.i
  %idxprom.i38.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i15.i, %if.else22.i ]
  %51 = phi ptr [ %.pre52.i.i, %while.end.loopexit.i.i ], [ %.pre.i, %if.else22.i ]
  %idx.addr.0.lcssa.i34.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %14, %if.else22.i ]
  %arrayidx.i39.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i38.pre-phi.i.i
  store i32 %40, ptr %arrayidx.i39.i.i, align 4
  %52 = load ptr, ptr %7, align 8
  %arrayidx.i41.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i6.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i34.i, ptr %arrayidx.i41.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7move_upEi.exit.i, %if.then.i31, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE8containsEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !28

for.body11:                                       ; preds = %for.cond8.preheader, %for.inc19
  %53 = phi i32 [ %78, %for.inc19 ], [ %11, %for.cond8.preheader ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %for.inc19 ], [ 0, %for.cond8.preheader ]
  %m_queue2.val = load ptr, ptr %m_queue2, align 8
  %m_last_decided = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %m_queue2.val, i64 %indvars.iv112, i32 2
  %54 = load i32, ptr %m_last_decided, align 4
  %cmp14 = icmp sgt i32 %54, %sub
  br i1 %cmp14, label %if.then15, label %for.inc19

if.then15:                                        ; preds = %for.body11
  %55 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i37 = icmp eq ptr %55, null
  br i1 %cmp.i.i37, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i40, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %if.then15
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i39, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i40

_ZNK6vectorIiLb0EjE4sizeEv.exit.i40:              ; preds = %if.end.i.i38, %if.then15
  %retval.0.i.i41 = phi i32 [ %56, %if.end.i.i38 ], [ 0, %if.then15 ]
  %57 = load ptr, ptr %7, align 8
  %arrayidx.i2.i44 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv112
  store i32 %retval.0.i.i41, ptr %arrayidx.i2.i44, align 4
  %58 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %58, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i45

lor.lhs.false.i.i45:                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i40
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %58, i64 -2
  %60 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %59, %60
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i45, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i40
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i74 = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i74, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i45
  %61 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %59, %lor.lhs.false.i.i45 ]
  %62 = phi ptr [ %.pre.i.i74, %if.then.i.i ], [ %58, %lor.lhs.false.i.i45 ]
  %idx.ext.i.i = zext i32 %61 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %62, i64 %idx.ext.i.i
  %63 = trunc i64 %indvars.iv112 to i32
  store i32 %63, ptr %add.ptr.i.i, align 4
  %64 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %65, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %66 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i41 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i.i
  %67 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i41, 2
  %.pre34.i.i46 = zext i32 %67 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i47 = phi i32 [ %shr.i29.i.i48, %if.end.i7.i ], [ %retval.0.i.i41, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i48 = ashr i32 %idx.addr.028.i.i47, 1
  %68 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i49 = zext i32 %shr.i29.i.i48 to i64
  %arrayidx.i13.i.i50 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i12.i.i49
  %69 = load i32, ptr %arrayidx.i13.i.i50, align 4
  %this.val.i.i51 = load ptr, ptr %m_priority_queue2, align 8
  %70 = getelementptr i8, ptr %this.val.i.i51, i64 48
  %this.val.val.i.i52 = load ptr, ptr %70, align 8
  %m_generation.i.i.i.i53 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i52, i64 %.pre34.i.i46, i32 1
  %71 = load i32, ptr %m_generation.i.i.i.i53, align 8
  %idxprom.i6.i.i.i.i54 = zext i32 %69 to i64
  %m_generation5.i.i.i.i55 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i52, i64 %idxprom.i6.i.i.i.i54, i32 1
  %72 = load i32, ptr %m_generation5.i.i.i.i55, align 8
  %cmp.i.i.i.i56 = icmp eq i32 %71, %72
  %cmp6.i.i.i.i57 = icmp slt i32 %67, %69
  %cmp7.i.i.i.i58 = icmp ult i32 %71, %72
  %retval.0.i.i.i.i59 = select i1 %cmp.i.i.i.i56, i1 %cmp6.i.i.i.i57, i1 %cmp7.i.i.i.i58
  %idxprom.i16.i.i67 = zext i32 %idx.addr.028.i.i47 to i64
  br i1 %retval.0.i.i.i.i59, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i68 = getelementptr inbounds i32, ptr %68, i64 %idxprom.i16.i.i67
  store i32 %69, ptr %arrayidx.i17.i.i68, align 4
  %73 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i69 = getelementptr inbounds i32, ptr %73, i64 %idxprom.i16.i.i67
  %74 = load i32, ptr %arrayidx.i19.i.i69, align 4
  %75 = load ptr, ptr %7, align 8
  %idxprom.i20.i.i70 = zext i32 %74 to i64
  %arrayidx.i21.i.i71 = getelementptr inbounds i32, ptr %75, i64 %idxprom.i20.i.i70
  store i32 %idx.addr.028.i.i47, ptr %arrayidx.i21.i.i71, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i48, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i72, label %lor.lhs.false.i6.i, !llvm.loop !26

if.end.while.end.loopexit_crit_edge.i.i72:        ; preds = %if.end.i7.i
  %.pre.pre.i.i73 = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i72
  %idxprom.i22.pre-phi.i.i63 = phi i64 [ %idxprom.i12.i.i49, %if.end.while.end.loopexit_crit_edge.i.i72 ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i67, %lor.lhs.false.i6.i ]
  %76 = phi ptr [ %.pre.pre.i.i73, %if.end.while.end.loopexit_crit_edge.i.i72 ], [ %66, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %68, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i64 = phi i32 [ %shr.i29.i.i48, %if.end.while.end.loopexit_crit_edge.i.i72 ], [ %retval.0.i.i41, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i47, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i65 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i22.pre-phi.i.i63
  store i32 %67, ptr %arrayidx.i23.i.i65, align 4
  %77 = load ptr, ptr %7, align 8
  %arrayidx.i25.i.i66 = getelementptr inbounds i32, ptr %77, i64 %.pre34.i.i46
  store i32 %idx.addr.0.lcssa.i.i64, ptr %arrayidx.i25.i.i66, align 4
  store i32 -1, ptr %m_last_decided, align 4
  %.pre = load i32, ptr %m_queue2_trail, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body11, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit
  %78 = phi i32 [ %53, %for.body11 ], [ %.pre, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %79 = zext i32 %78 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next113, %79
  br i1 %cmp10, label %for.body11, label %for.end21.loopexit, !llvm.loop !29

for.end21.loopexit:                               ; preds = %for.inc19
  %m_queue2.val18.pre = load ptr, ptr %m_queue2, align 8
  br label %for.end21

for.end21:                                        ; preds = %for.end21.loopexit, %for.cond8.preheader
  %m_queue2.val18 = phi ptr [ %m_queue2.val17, %for.cond8.preheader ], [ %m_queue2.val18.pre, %for.end21.loopexit ]
  %.lcssa87 = phi i32 [ 0, %for.cond8.preheader ], [ %78, %for.end21.loopexit ]
  %tobool.not.i75 = icmp eq ptr %m_queue2.val18, null
  br i1 %tobool.not.i75, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, label %if.then.i76

if.then.i76:                                      ; preds = %for.end21
  %arrayidx.i77 = getelementptr inbounds i32, ptr %m_queue2.val18, i64 -1
  store i32 %.lcssa87, ptr %arrayidx.i77, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit: ; preds = %for.end21, %if.then.i76
  %m_scopes.val19 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i79 = icmp eq ptr %m_scopes.val19, null
  br i1 %tobool.not.i79, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit, label %if.then.i80

if.then.i80:                                      ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit
  %arrayidx.i81 = getelementptr inbounds i32, ptr %m_scopes.val19, i64 -1
  store i32 %sub, ptr %arrayidx.i81, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE6shrinkEj.exit, %if.then.i80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue15next_case_splitERjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  store i32 0, ptr %phase, align 4
  store i32 2147483647, ptr %next, align 4
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %while.cond.preheader, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_head, align 8
  %cmp55 = icmp ult i32 %2, %1
  br i1 %cmp55, label %for.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.inc, %entry, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10
  %3 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 1
  %m_value2indices10.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 2
  %m_queue210 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 8
  br label %while.cond

for.body:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %for.inc
  %4 = phi i32 [ %inc, %for.inc ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %5 = load ptr, ptr %m_queue, align 8
  %idxprom.i = zext i32 %4 to i64
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i10, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %7 = load i32, ptr %next, align 4
  %cmp5.not = icmp eq i32 %7, 2147483647
  br i1 %cmp5.not, label %for.inc, label %while.end

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %m_head, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_head, align 8
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !30

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %m_priority_queue2.val = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %m_priority_queue2.val, null
  br i1 %cmp.i.i, label %while.cond.while.body_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %while.body

_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_priority_queue2.val, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit
  %11 = phi i32 [ %.pre, %while.cond.while.body_crit_edge ], [ %9, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit ]
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %m_priority_queue2.val, i64 1
  %12 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.i12 = icmp eq i32 %11, 2
  br i1 %cmp.i12, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %while.body
  %13 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i5.i, align 4
  %14 = load ptr, ptr %3, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %15, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %while.body
  %16 = add i32 %11, -1
  %17 = zext i32 %16 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %m_priority_queue2.val, i64 %17
  %18 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %18, ptr %arrayidx.i.i11, align 4
  %19 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i8.i = zext i32 %18 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i8.i
  store i32 1, ptr %arrayidx.i9.i, align 4
  %20 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i10.i = zext i32 %12 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i10.i
  store i32 0, ptr %arrayidx.i11.i, align 4
  %21 = load ptr, ptr %3, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %22, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %23 = load ptr, ptr %3, align 8
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i18.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %25 = load i32, ptr %arrayidx.i18.i.i, align 4
  %cmp.not43.i.i = icmp sgt i32 %25, 2
  %idxprom.i6.i.i28.i.i = zext i32 %24 to i64
  br i1 %cmp.not43.i.i, label %if.end.i15.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

if.end.i15.i:                                     ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i, %if.end16.i.i
  %shl.i45.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.044.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %add.i.i.i = or disjoint i32 %shl.i45.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %25
  %.pre.pre.i.i = load ptr, ptr %3, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i15.i
  %.pre47.phi.trans.insert.i.i = zext i32 %shl.i45.i.i to i64
  %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre47.phi.trans.insert.i.i
  %.pre48.pre.i.i = load i32, ptr %arrayidx.i25.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_priority_queue2, align 8
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr i8, ptr %this.val.pre.pre.i.i, i64 48
  %this.val.val.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8
  %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i = zext i32 %.pre48.pre.i.i to i64
  %m_generation.i.i27.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.pre.pre.i.i, i64 %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, i32 1
  %.pre51.pre.i.i = load i32, ptr %m_generation.i.i27.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i15.i
  %idxprom.i20.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i20.i.i
  %26 = load i32, ptr %arrayidx.i21.i.i, align 4
  %idxprom.i22.i.i = zext i32 %shl.i45.i.i to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i22.i.i
  %27 = load i32, ptr %arrayidx.i23.i.i, align 4
  %this.val17.i.i = load ptr, ptr %m_priority_queue2, align 8
  %28 = getelementptr i8, ptr %this.val17.i.i, i64 48
  %this.val17.val.i.i = load ptr, ptr %28, align 8
  %idxprom.i.i.i.i.i = zext i32 %26 to i64
  %m_generation.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val17.val.i.i, i64 %idxprom.i.i.i.i.i, i32 1
  %29 = load i32, ptr %m_generation.i.i.i.i, align 8
  %idxprom.i6.i.i.i.i = zext i32 %27 to i64
  %m_generation5.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val17.val.i.i, i64 %idxprom.i6.i.i.i.i, i32 1
  %30 = load i32, ptr %m_generation5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %29, %30
  %cmp6.i.i.i.i = icmp slt i32 %26, %27
  %cmp7.i.i.i.i = icmp ult i32 %29, %30
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %cmp7.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %idxprom.i.i.i26.pre-phi.i.i = phi i64 [ %idxprom.i.i.i.i.i, %land.lhs.true.i.i ], [ %idxprom.i.i.i26.phi.trans.insert.phi.trans.insert.i.i, %if.end.cond.false_crit_edge.i.i ], [ %idxprom.i6.i.i.i.i, %cond.false.i.i ]
  %31 = phi i32 [ %29, %land.lhs.true.i.i ], [ %.pre51.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %30, %cond.false.i.i ]
  %this.val.val.i.i = phi ptr [ %this.val17.val.i.i, %land.lhs.true.i.i ], [ %this.val.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val17.val.i.i, %cond.false.i.i ]
  %32 = phi i32 [ %26, %land.lhs.true.i.i ], [ %.pre48.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %27, %cond.false.i.i ]
  %cond.i.i = phi i32 [ %add.i.i.i, %land.lhs.true.i.i ], [ %shl.i45.i.i, %if.end.cond.false_crit_edge.i.i ], [ %shl.i45.i.i, %cond.false.i.i ]
  %m_generation5.i.i29.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i, i64 %idxprom.i6.i.i28.i.i, i32 1
  %33 = load i32, ptr %m_generation5.i.i29.i.i, align 8
  %cmp.i.i30.i.i = icmp eq i32 %31, %33
  %cmp6.i.i31.i.i = icmp slt i32 %32, %24
  %cmp7.i.i32.i.i = icmp ult i32 %31, %33
  %retval.0.i.i33.i.i = select i1 %cmp.i.i30.i.i, i1 %cmp6.i.i31.i.i, i1 %cmp7.i.i32.i.i
  br i1 %retval.0.i.i33.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i34.i.i = zext i32 %idx.addr.044.i.i to i64
  %arrayidx.i35.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i34.i.i
  store i32 %32, ptr %arrayidx.i35.i.i, align 4
  %34 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i37.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i26.pre-phi.i.i
  store i32 %idx.addr.044.i.i, ptr %arrayidx.i37.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %25
  br i1 %cmp.not.i.i, label %if.end.i15.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !27

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre52.pre.i.i = load ptr, ptr %3, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre52.i.i = phi ptr [ %.pre52.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.044.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %idxprom.i38.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %35 = phi ptr [ %.pre52.i.i, %while.end.loopexit.i.i ], [ %23, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %arrayidx.i39.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i38.pre-phi.i.i
  store i32 %24, ptr %arrayidx.i39.i.i, align 4
  %36 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i41.i.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i6.i.i28.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i41.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit: ; preds = %if.then.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i
  %idxprom.i14.pre-phi = phi i64 [ %idxprom.i.i, %if.then.i ], [ %idxprom.i10.i, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9move_downEi.exit.i ]
  %m_queue210.val = load ptr, ptr %m_queue210, align 8
  %arrayidx.i15 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %m_queue210.val, i64 %idxprom.i14.pre-phi
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %cmp.i16 = icmp eq ptr %m_scopes.val, null
  br i1 %cmp.i16, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit, label %if.end.i17

if.end.i17:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %m_scopes.val, i64 -1
  %37 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit, %if.end.i17
  %retval.0.i19 = phi i32 [ %37, %if.end.i17 ], [ 0, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE9erase_minEv.exit ]
  %m_last_decided = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %m_queue210.val, i64 %idxprom.i14.pre-phi, i32 2
  store i32 %retval.0.i19, ptr %m_last_decided, align 4
  %38 = load ptr, ptr %arrayidx.i15, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %phase)
  %39 = load i32, ptr %next, align 4
  %cmp13.not = icmp eq i32 %39, 2147483647
  br i1 %cmp13.not, label %while.cond, label %if.then14, !llvm.loop !31

if.then14:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeELb0EjE4sizeEv.exit
  %40 = load ptr, ptr %3, align 8
  %cmp.i.i21 = icmp eq ptr %40, null
  br i1 %cmp.i.i21, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.then14
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i23, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i22, %if.then14
  %retval.0.i.i24 = phi i32 [ %41, %if.end.i.i22 ], [ 0, %if.then14 ]
  %42 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %42, i64 %idxprom.i14.pre-phi
  store i32 %retval.0.i.i24, ptr %arrayidx.i2.i, align 4
  %43 = load ptr, ptr %3, align 8
  %cmp.i3.i = icmp eq ptr %43, null
  br i1 %cmp.i3.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i27 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i4.i27, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i41 = load ptr, ptr %3, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i41, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %46 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %44, %lor.lhs.false.i.i ]
  %47 = phi ptr [ %.pre.i.i41, %if.then.i.i ], [ %43, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %47, i64 %idx.ext.i.i
  store i32 %12, ptr %add.ptr.i.i, align 4
  %48 = load ptr, ptr %3, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %49, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %50 = load ptr, ptr %3, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i24 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i
  %51 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i24, 2
  %.pre34.i.i = zext i32 %51 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i24, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %52 = load ptr, ptr %3, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i12.i.i
  %53 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_priority_queue2, align 8
  %54 = getelementptr i8, ptr %this.val.i.i, i64 48
  %this.val.val.i.i28 = load ptr, ptr %54, align 8
  %m_generation.i.i.i.i29 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i28, i64 %.pre34.i.i, i32 1
  %55 = load i32, ptr %m_generation.i.i.i.i29, align 8
  %idxprom.i6.i.i.i.i30 = zext i32 %53 to i64
  %m_generation5.i.i.i.i31 = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i28, i64 %idxprom.i6.i.i.i.i30, i32 1
  %56 = load i32, ptr %m_generation5.i.i.i.i31, align 8
  %cmp.i.i.i.i32 = icmp eq i32 %55, %56
  %cmp6.i.i.i.i33 = icmp slt i32 %51, %53
  %cmp7.i.i.i.i34 = icmp ult i32 %55, %56
  %retval.0.i.i.i.i35 = select i1 %cmp.i.i.i.i32, i1 %cmp6.i.i.i.i33, i1 %cmp7.i.i.i.i34
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %retval.0.i.i.i.i35, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i16.i.i
  store i32 %53, ptr %arrayidx.i17.i.i, align 4
  %57 = load ptr, ptr %3, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %57, i64 %idxprom.i16.i.i
  %58 = load i32, ptr %arrayidx.i19.i.i, align 4
  %59 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i20.i.i38 = zext i32 %58 to i64
  %arrayidx.i21.i.i39 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i20.i.i38
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i39, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !26

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i40 = load ptr, ptr %3, align 8
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %60 = phi ptr [ %.pre.pre.i.i40, %if.end.while.end.loopexit_crit_edge.i.i ], [ %50, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %52, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i36 = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i24, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i37 = getelementptr inbounds i32, ptr %60, i64 %idxprom.i22.pre-phi.i.i
  store i32 %51, ptr %arrayidx.i23.i.i37, align 4
  %61 = load ptr, ptr %m_value2indices10.i, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %61, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i36, ptr %arrayidx.i25.i.i, align 4
  store i32 -1, ptr %m_last_decided, align 4
  br label %while.end

while.end:                                        ; preds = %for.body, %_ZNK4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE5emptyEv.exit, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_queue, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18)
  %m_head = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_head, align 8
  %3 = load ptr, ptr %m_queue, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i:          ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i
  %5 = zext i32 %2 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end8.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end8.i ]
  %cmp3.i2 = icmp eq i64 %indvars.iv.i, %5
  br i1 %cmp3.i2, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %for.body.i
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19)
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5.i, i32 noundef 1)
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, ptr noundef nonnull @.str.20)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i, %for.body.i
  %call9.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %6 = load ptr, ptr %m_queue, align 8
  %arrayidx.i10.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i10.i, align 8
  %8 = load i32, ptr %7, align 4
  %call12.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9.i, i32 noundef %8)
  %call13.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12.i, ptr noundef nonnull @.str.12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %if.end8.i
  %call14.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %return

return:                                           ; preds = %entry, %for.end.i, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.i, %if.end, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125rel_goal_case_split_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 1
  %3 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  %m_scopes = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 8
  %m_scopes.val = load ptr, ptr %m_scopes, align 8
  %tobool.not.i.i.i = icmp eq ptr %m_scopes.val, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %m_scopes.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev.exit: ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEED2Ev.exit, %if.then.i.i.i
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_queue2.val = load ptr, ptr %m_queue2, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %m_queue2.val, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %m_queue2.val, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev.exit: ; preds = %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue5scopeEjED2Ev.exit, %if.then.i.i.i2
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %m_queue, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i5, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryEjED2Ev.exit, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_125rel_goal_case_split_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue18set_generation_recEP4exprj(ptr %this.8.val, ptr noundef %e, i32 noundef %gen) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack.i.i = alloca %class.sbuffer, align 8
  %visited.i = alloca %class.obj_mark, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %visited.i)
  %m_marks.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %stack.i.i)
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %0, 1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %add.i.i.i.i.i = add i32 %1, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i.i.i, i1 noundef zeroext false)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i unwind label %lpad.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i
  %rem.i.i.i.i.i.i = and i32 %1, 31
  %shl.i.i.i.i.i.i = shl nuw i32 1, %rem.i.i.i.i.i.i
  %.pre332.i.i = lshr i32 %1, 5
  %.pre333.i.i = zext nneg i32 %.pre332.i.i to i64
  %m_data.i.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %.pre.i.i = load ptr, ptr %m_data.i.i.i.i.i.phi.trans.insert.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 %.pre333.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %xor4.i.i.i.i.i.i = or i32 %2, %shl.i.i.i.i.i.i
  store i32 %xor4.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %stack.i.i, i64 16
  %4 = getelementptr inbounds i8, ptr %stack.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %4, i8 0, i64 248, i1 false)
  store ptr %3, ptr %stack.i.i, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer.341, ptr %stack.i.i, i64 0, i32 1
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer.341, ptr %stack.i.i, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  store ptr %e, ptr %3, align 8
  store i32 1, ptr %m_pos.i.i.i.i, align 8
  %m_data.i.i.i.i196.i.i = getelementptr inbounds %class.obj_mark, ptr %visited.i, i64 0, i32 1, i32 2
  %m_app2enode.i.i123.i.i = getelementptr inbounds %"class.smt::context", ptr %this.8.val, i64 0, i32 35
  br label %start.i.i

start.i.i:                                        ; preds = %start.i.i.backedge, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i
  %5 = phi i32 [ 1, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit.i.i ], [ %.be, %start.i.i.backedge ]
  %6 = load ptr, ptr %stack.i.i, align 8
  %sub.i.i.i = add i32 %5, -1
  %idxprom.i.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default92.i.i [
    i16 1, label %sw.bb.i.i
    i16 0, label %sw.bb15.i.i
    i16 2, label %sw.bb60.i.i
  ]

lpad.loopexit.i.i:                                ; preds = %if.then.i83.invoke.i.i, %if.then.i.i.i59.i.i
  %lpad.loopexit281.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.i.i:              ; preds = %if.end.i.i.i.i241.i.i, %if.then.i222.i.i, %if.then.i.i.i207.i.i, %if.end.i.i.i.i159.i.i, %if.then.i140.i.i, %if.end.i.i.i.i109.i.i, %if.then.i90.i.i
  %lpad.loopexit283.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %if.then.i184.invoke.i.i, %if.then.i39.i.i
  %lpad.loopexit286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %sw.default92.i.i, %sw.default.i.i
  %lpad.loopexit.split-lp287.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.split-lp.loopexit.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit281.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit283.i.i, %lpad.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit286.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp287.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %stack.i.i) #22
  br label %lpad.body.i

sw.bb.i.i:                                        ; preds = %start.i.i
  %8 = load ptr, ptr %m_app2enode.i.i123.i.i, align 8
  %cmp.i.i.i.i36.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i36.i.i, label %invoke.cont13.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i: ; preds = %sw.bb.i.i
  %9 = load i32, ptr %7, align 4
  %arrayidx.i.i.i.i37.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i37.i.i, align 4
  %cmp.not.i.i.i38.i.i = icmp ugt i32 %10, %9
  br i1 %cmp.not.i.i.i38.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, label %invoke.cont13.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i
  %idxprom.i.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i.i.i.i
  %.then.val.i.i.i.i = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.then.val.i.i.i.i, null
  br i1 %.not.i.i.i, label %invoke.cont13.i.i, label %if.then.i39.i.i

if.then.i39.i.i:                                  ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %.then.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(11616) %this.8.val, i32 noundef %gen)
          to label %if.then.i39.invoke.cont13_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i39.invoke.cont13_crit_edge.i.i:          ; preds = %if.then.i39.i.i
  %.pre331.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre336.i.i = add i32 %.pre331.i.i, -1
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %if.then.i39.invoke.cont13_crit_edge.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i, %sw.bb.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre336.i.i, %if.then.i39.invoke.cont13_crit_edge.i.i ], [ %sub.i.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i.i.i ], [ %sub.i.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i.i.i ], [ %sub.i.i.i, %sw.bb.i.i ]
  store i32 %dec.i.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb15.i.i:                                      ; preds = %start.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %m_num_args.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom.i.i.i, i32 1
  %12 = load i32, ptr %second.i.i, align 8
  %cmp19306.i.i = icmp ult i32 %12, %11
  br i1 %cmp19306.i.i, label %while.body20.i.i, label %while.end.i.i

while.body20.i.i:                                 ; preds = %sw.bb15.i.i, %while.cond18.backedge.i.i
  %13 = phi i32 [ %41, %while.cond18.backedge.i.i ], [ %12, %sw.bb15.i.i ]
  %idxprom.i42.i.i = zext i32 %13 to i64
  %arrayidx.i43.i.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %idxprom.i42.i.i
  %14 = load ptr, ptr %arrayidx.i43.i.i, align 8
  %inc.i.i = add nuw i32 %13, 1
  store i32 %inc.i.i, ptr %second.i.i, align 8
  %m_ref_count.i44.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i44.i.i, align 4
  %cmp26.i.i = icmp ugt i32 %15, 1
  br i1 %cmp26.i.i, label %if.then27.i.i, label %if.end33.i.i

if.then27.i.i:                                    ; preds = %while.body20.i.i
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i46.i.i = icmp ult i32 %16, %17
  br i1 %cmp.i.i46.i.i, label %invoke.cont28.i.i, label %if.then.i.i.i59.i.i

invoke.cont28.i.i:                                ; preds = %if.then27.i.i
  %18 = load ptr, ptr %m_data.i.i.i.i196.i.i, align 8
  %div1.i.i.i.i49.i.i = lshr i32 %16, 5
  %idxprom.i.i.i.i50.i.i = zext nneg i32 %div1.i.i.i.i49.i.i to i64
  %arrayidx.i.i.i.i51.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i50.i.i
  %19 = load i32, ptr %arrayidx.i.i.i.i51.i.i, align 4
  %rem.i.i.i.i52.i.i = and i32 %16, 31
  %shl.i.i.i.i53.i.i = shl nuw i32 1, %rem.i.i.i.i52.i.i
  %and.i.i.i54.i.i = and i32 %19, %shl.i.i.i.i53.i.i
  %cmp.i.i.i55.not.i.i = icmp eq i32 %and.i.i.i54.i.i, 0
  br i1 %cmp.i.i.i55.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69.i.i, label %while.cond18.backedge.i.i

if.then.i.i.i59.i.i:                              ; preds = %if.then27.i.i
  %add.i.i.i60.i.i = add i32 %16, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i60.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i unwind label %lpad.loopexit.i.i

if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i: ; preds = %if.then.i.i.i59.i.i
  %.pre329.i.i = load ptr, ptr %m_data.i.i.i.i196.i.i, align 8
  %.pre337.i.i = lshr i32 %16, 5
  %.pre338.i.i = zext nneg i32 %.pre337.i.i to i64
  %.pre339.i.i = and i32 %16, 31
  %.pre340.i.i = shl nuw i32 1, %.pre339.i.i
  %arrayidx.i.i.i.i.i64.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre329.i.i, i64 %.pre338.i.i
  %.pre56.i = load i32, ptr %arrayidx.i.i.i.i.i64.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69.i.i: ; preds = %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i, %invoke.cont28.i.i
  %20 = phi i32 [ %.pre56.i, %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i ], [ %19, %invoke.cont28.i.i ]
  %shl.i.i.i.i.i66.pre-phi.i.i = phi i32 [ %.pre340.i.i, %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i ], [ %shl.i.i.i.i53.i.i, %invoke.cont28.i.i ]
  %idxprom.i.i.i.i.i63.pre-phi.i.i = phi i64 [ %.pre338.i.i, %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i ], [ %idxprom.i.i.i.i50.i.i, %invoke.cont28.i.i ]
  %21 = phi ptr [ %.pre329.i.i, %if.then.i.i.i59._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69_crit_edge.i.i ], [ %18, %invoke.cont28.i.i ]
  %arrayidx.i.i.i.i.i64.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i63.pre-phi.i.i
  %xor4.i.i.i.i67.i.i = or i32 %shl.i.i.i.i.i66.pre-phi.i.i, %20
  store i32 %xor4.i.i.i.i67.i.i, ptr %arrayidx.i.i.i.i.i64.i.i, align 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit69.i.i, %while.body20.i.i
  %m_kind.i70.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 1
  %bf.load.i71.i.i = load i32, ptr %m_kind.i70.i.i, align 4
  %trunc280.i.i = trunc i32 %bf.load.i71.i.i to i16
  switch i16 %trunc280.i.i, label %sw.default.i.i [
    i16 1, label %sw.bb35.i.i
    i16 2, label %sw.bb39.i.i
    i16 0, label %sw.bb44.i.i
  ]

sw.bb35.i.i:                                      ; preds = %if.end33.i.i
  %22 = load ptr, ptr %m_app2enode.i.i123.i.i, align 8
  %cmp.i.i.i.i74.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.i.i74.i.i, label %while.cond18.backedge.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i75.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i75.i.i: ; preds = %sw.bb35.i.i
  %23 = load i32, ptr %14, align 4
  %arrayidx.i.i.i.i76.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i76.i.i, align 4
  %cmp.not.i.i.i77.i.i = icmp ugt i32 %24, %23
  br i1 %cmp.not.i.i.i77.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i78.i.i, label %while.cond18.backedge.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i78.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i75.i.i
  %idxprom.i.i.i79.i.i = zext i32 %23 to i64
  %arrayidx.i.i.i80.i.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i.i79.i.i
  %.then.val.i.i81.i.i = load ptr, ptr %arrayidx.i.i.i80.i.i, align 8
  %.not.i82.i.i = icmp eq ptr %.then.val.i.i81.i.i, null
  br i1 %.not.i82.i.i, label %while.cond18.backedge.i.i, label %if.then.i83.invoke.i.i

if.then.i83.invoke.i.i:                           ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i78.i.i
  %25 = phi ptr [ %.then.val.i.i81.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i78.i.i ], [ %.then.val.i.i131.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i ]
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %25, ptr noundef nonnull align 8 dereferenceable(11616) %this.8.val, i32 noundef %gen)
          to label %while.cond18.backedge.i.i unwind label %lpad.loopexit.i.i

sw.bb39.i.i:                                      ; preds = %if.end33.i.i
  %26 = load i32, ptr %m_pos.i.i.i.i, align 8
  %27 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i89.i.i = icmp ult i32 %26, %27
  br i1 %cmp.not.i89.i.i, label %entry.if.end_crit_edge.i116.i.i, label %if.then.i90.i.i

entry.if.end_crit_edge.i116.i.i:                  ; preds = %sw.bb39.i.i
  %.pre.i117.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121.i.i

if.then.i90.i.i:                                  ; preds = %sw.bb39.i.i
  %shl.i.i91.i.i = shl i32 %27, 1
  %conv.i.i92.i.i = zext i32 %shl.i.i91.i.i to i64
  %mul.i.i93.i.i = shl nuw nsw i64 %conv.i.i92.i.i, 4
  %call.i.i119.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i93.i.i)
          to label %call.i.i.noexc118.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc118.i.i:                            ; preds = %if.then.i90.i.i
  %28 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i94.i.i = icmp eq i32 %28, 0
  %.pre.i.i95.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i94.i.i, label %for.end.i.i104.i.i, label %for.body.lr.ph.i.i96.i.i

for.body.lr.ph.i.i96.i.i:                         ; preds = %call.i.i.noexc118.i.i
  %wide.trip.count.i.i97.i.i = zext i32 %28 to i64
  br label %for.body.i.i98.i.i

for.body.i.i98.i.i:                               ; preds = %for.body.i.i98.i.i, %for.body.lr.ph.i.i96.i.i
  %indvars.iv.i.i99.i.i = phi i64 [ 0, %for.body.lr.ph.i.i96.i.i ], [ %indvars.iv.next.i.i102.i.i, %for.body.i.i98.i.i ]
  %arrayidx.i.i100.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i119.i.i, i64 %indvars.iv.i.i99.i.i
  %arrayidx3.i.i101.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i95.i.i, i64 %indvars.iv.i.i99.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i100.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i101.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i102.i.i = add nuw nsw i64 %indvars.iv.i.i99.i.i, 1
  %exitcond.not.i.i103.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i, %wide.trip.count.i.i97.i.i
  br i1 %exitcond.not.i.i103.i.i, label %for.end.i.i104.i.i, label %for.body.i.i98.i.i, !llvm.loop !33

for.end.i.i104.i.i:                               ; preds = %for.body.i.i98.i.i, %call.i.i.noexc118.i.i
  %cmp.not.i.i.i106.i.i = icmp eq ptr %.pre.i.i95.i.i, %3
  %cmp.i.i.i.i107.i.i = icmp eq ptr %.pre.i.i95.i.i, null
  %or.cond.i.i.i108.i.i = or i1 %cmp.not.i.i.i106.i.i, %cmp.i.i.i.i107.i.i
  br i1 %or.cond.i.i.i108.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i, label %if.end.i.i.i.i109.i.i

if.end.i.i.i.i109.i.i:                            ; preds = %for.end.i.i104.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i95.i.i)
          to label %.noexc120.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc120.i.i:                                    ; preds = %if.end.i.i.i.i109.i.i
  %.pre1.pre.i110.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i: ; preds = %.noexc120.i.i, %for.end.i.i104.i.i
  %.pre1.i112.i.i = phi i32 [ %28, %for.end.i.i104.i.i ], [ %.pre1.pre.i110.i.i, %.noexc120.i.i ]
  store ptr %call.i.i119.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i91.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i, %entry.if.end_crit_edge.i116.i.i
  %29 = phi i32 [ %26, %entry.if.end_crit_edge.i116.i.i ], [ %.pre1.i112.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i ]
  %30 = phi ptr [ %.pre.i117.i.i, %entry.if.end_crit_edge.i116.i.i ], [ %call.i.i119.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i111.i.i ]
  %idx.ext.i113.i.i = zext i32 %29 to i64
  %add.ptr.i114.i.i = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %idx.ext.i113.i.i
  store ptr %14, ptr %add.ptr.i114.i.i, align 8
  br label %start.backedge.i.i

start.backedge.i.i:                               ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit253.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121.i.i
  %add.ptr.i114.sink.i.i = phi ptr [ %add.ptr.i114.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit121.i.i ], [ %add.ptr.i164.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171.i.i ], [ %add.ptr.i246.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit253.i.i ]
  %ref.tmp40.sroa.2.0.add.ptr.i114.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i114.sink.i.i, i64 8
  store i32 0, ptr %ref.tmp40.sroa.2.0.add.ptr.i114.sroa_idx.i.i, align 8
  %31 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i115.i.i = add i32 %31, 1
  store i32 %inc.i115.i.i, ptr %m_pos.i.i.i.i, align 8
  br label %start.i.i.backedge

start.i.i.backedge:                               ; preds = %start.backedge.i.i, %sw.epilog94.i.i
  %.be = phi i32 [ %inc.i115.i.i, %start.backedge.i.i ], [ %.pr.i.i, %sw.epilog94.i.i ]
  br label %start.i.i, !llvm.loop !34

sw.bb44.i.i:                                      ; preds = %if.end33.i.i
  %m_num_args.i122.i.i = getelementptr inbounds %class.app, ptr %14, i64 0, i32 2
  %32 = load i32, ptr %m_num_args.i122.i.i, align 8
  %cmp47.i.i = icmp eq i32 %32, 0
  br i1 %cmp47.i.i, label %if.then48.i.i, label %if.else.i.i

if.then48.i.i:                                    ; preds = %sw.bb44.i.i
  %33 = load ptr, ptr %m_app2enode.i.i123.i.i, align 8
  %cmp.i.i.i.i124.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i.i.i124.i.i, label %while.cond18.backedge.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i125.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i125.i.i: ; preds = %if.then48.i.i
  %34 = load i32, ptr %14, align 4
  %arrayidx.i.i.i.i126.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i.i126.i.i, align 4
  %cmp.not.i.i.i127.i.i = icmp ugt i32 %35, %34
  br i1 %cmp.not.i.i.i127.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i, label %while.cond18.backedge.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i125.i.i
  %idxprom.i.i.i129.i.i = zext i32 %34 to i64
  %arrayidx.i.i.i130.i.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i.i.i129.i.i
  %.then.val.i.i131.i.i = load ptr, ptr %arrayidx.i.i.i130.i.i, align 8
  %.not.i132.i.i = icmp eq ptr %.then.val.i.i131.i.i, null
  br i1 %.not.i132.i.i, label %while.cond18.backedge.i.i, label %if.then.i83.invoke.i.i

if.else.i.i:                                      ; preds = %sw.bb44.i.i
  %36 = load i32, ptr %m_pos.i.i.i.i, align 8
  %37 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i139.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i139.i.i, label %entry.if.end_crit_edge.i166.i.i, label %if.then.i140.i.i

entry.if.end_crit_edge.i166.i.i:                  ; preds = %if.else.i.i
  %.pre.i167.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171.i.i

if.then.i140.i.i:                                 ; preds = %if.else.i.i
  %shl.i.i141.i.i = shl i32 %37, 1
  %conv.i.i142.i.i = zext i32 %shl.i.i141.i.i to i64
  %mul.i.i143.i.i = shl nuw nsw i64 %conv.i.i142.i.i, 4
  %call.i.i169.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i143.i.i)
          to label %call.i.i.noexc168.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc168.i.i:                            ; preds = %if.then.i140.i.i
  %38 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i144.i.i = icmp eq i32 %38, 0
  %.pre.i.i145.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i144.i.i, label %for.end.i.i154.i.i, label %for.body.lr.ph.i.i146.i.i

for.body.lr.ph.i.i146.i.i:                        ; preds = %call.i.i.noexc168.i.i
  %wide.trip.count.i.i147.i.i = zext i32 %38 to i64
  br label %for.body.i.i148.i.i

for.body.i.i148.i.i:                              ; preds = %for.body.i.i148.i.i, %for.body.lr.ph.i.i146.i.i
  %indvars.iv.i.i149.i.i = phi i64 [ 0, %for.body.lr.ph.i.i146.i.i ], [ %indvars.iv.next.i.i152.i.i, %for.body.i.i148.i.i ]
  %arrayidx.i.i150.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i169.i.i, i64 %indvars.iv.i.i149.i.i
  %arrayidx3.i.i151.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i145.i.i, i64 %indvars.iv.i.i149.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i150.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i151.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i152.i.i = add nuw nsw i64 %indvars.iv.i.i149.i.i, 1
  %exitcond.not.i.i153.i.i = icmp eq i64 %indvars.iv.next.i.i152.i.i, %wide.trip.count.i.i147.i.i
  br i1 %exitcond.not.i.i153.i.i, label %for.end.i.i154.i.i, label %for.body.i.i148.i.i, !llvm.loop !33

for.end.i.i154.i.i:                               ; preds = %for.body.i.i148.i.i, %call.i.i.noexc168.i.i
  %cmp.not.i.i.i156.i.i = icmp eq ptr %.pre.i.i145.i.i, %3
  %cmp.i.i.i.i157.i.i = icmp eq ptr %.pre.i.i145.i.i, null
  %or.cond.i.i.i158.i.i = or i1 %cmp.not.i.i.i156.i.i, %cmp.i.i.i.i157.i.i
  br i1 %or.cond.i.i.i158.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i, label %if.end.i.i.i.i159.i.i

if.end.i.i.i.i159.i.i:                            ; preds = %for.end.i.i154.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i145.i.i)
          to label %.noexc170.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc170.i.i:                                    ; preds = %if.end.i.i.i.i159.i.i
  %.pre1.pre.i160.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i: ; preds = %.noexc170.i.i, %for.end.i.i154.i.i
  %.pre1.i162.i.i = phi i32 [ %38, %for.end.i.i154.i.i ], [ %.pre1.pre.i160.i.i, %.noexc170.i.i ]
  store ptr %call.i.i169.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i141.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit171.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i, %entry.if.end_crit_edge.i166.i.i
  %39 = phi i32 [ %36, %entry.if.end_crit_edge.i166.i.i ], [ %.pre1.i162.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i ]
  %40 = phi ptr [ %.pre.i167.i.i, %entry.if.end_crit_edge.i166.i.i ], [ %call.i.i169.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i161.i.i ]
  %idx.ext.i163.i.i = zext i32 %39 to i64
  %add.ptr.i164.i.i = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %idx.ext.i163.i.i
  store ptr %14, ptr %add.ptr.i164.i.i, align 8
  br label %start.backedge.i.i

sw.default.i.i:                                   ; preds = %if.end33.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 73, ptr noundef nonnull @.str.15)
          to label %invoke.cont56.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont56.i.i:                                ; preds = %sw.default.i.i
  call void @exit(i32 noundef 114) #23
  unreachable

while.cond18.backedge.i.i:                        ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i128.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i125.i.i, %if.then48.i.i, %if.then.i83.invoke.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i78.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i75.i.i, %sw.bb35.i.i, %invoke.cont28.i.i
  %41 = load i32, ptr %second.i.i, align 8
  %cmp19.i.i = icmp ult i32 %41, %11
  br i1 %cmp19.i.i, label %while.body20.i.i, label %while.end.loopexit.i.i, !llvm.loop !35

while.end.loopexit.i.i:                           ; preds = %while.cond18.backedge.i.i
  %.pre330.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  %.pre341.i.i = add i32 %.pre330.i.i, -1
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %sw.bb15.i.i, %while.end.loopexit.i.i
  %dec.i173.pre-phi.i.i = phi i32 [ %.pre341.i.i, %while.end.loopexit.i.i ], [ %sub.i.i.i, %sw.bb15.i.i ]
  store i32 %dec.i173.pre-phi.i.i, ptr %m_pos.i.i.i.i, align 8
  %42 = load ptr, ptr %m_app2enode.i.i123.i.i, align 8
  %cmp.i.i.i.i175.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i175.i.i, label %sw.epilog94.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i176.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i176.i.i: ; preds = %while.end.i.i
  %43 = load i32, ptr %7, align 4
  %arrayidx.i.i.i.i177.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i.i177.i.i, align 4
  %cmp.not.i.i.i178.i.i = icmp ugt i32 %44, %43
  br i1 %cmp.not.i.i.i178.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i, label %sw.epilog94.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i176.i.i
  %idxprom.i.i.i180.i.i = zext i32 %43 to i64
  %arrayidx.i.i.i181.i.i = getelementptr inbounds ptr, ptr %42, i64 %idxprom.i.i.i180.i.i
  %.then.val.i.i182.i.i = load ptr, ptr %arrayidx.i.i.i181.i.i, align 8
  %.not.i183.i.i = icmp eq ptr %.then.val.i.i182.i.i, null
  br i1 %.not.i183.i.i, label %sw.epilog94.i.i, label %if.then.i184.invoke.i.i

if.then.i184.invoke.i.i:                          ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i
  %45 = phi ptr [ %.then.val.i.i182.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i ], [ %.then.val.i.i264.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i ]
  invoke void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull align 8 dereferenceable(11616) %this.8.val, i32 noundef %gen)
          to label %if.then.i184.invoke.i.sw.epilog94thread-pre-split.i_crit_edge.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

if.then.i184.invoke.i.sw.epilog94thread-pre-split.i_crit_edge.i: ; preds = %if.then.i184.invoke.i.i
  %.pr.pr.i.pre.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %sw.epilog94.i.i

sw.bb60.i.i:                                      ; preds = %start.i.i
  %m_num_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %46 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %add.i.i.i = add i32 %46, 1
  %m_num_no_patterns.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %47 = load i32, ptr %m_num_no_patterns.i.i.i.i, align 4
  %add3.i.i.i = add i32 %add.i.i.i, %47
  %second66.i.i = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %idxprom.i.i.i, i32 1
  %m_patterns_decls.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %.pre327.i.i = load i32, ptr %second66.i.i, align 8
  %48 = zext i32 %.pre327.i.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.pre327.i.i, i32 %add3.i.i.i)
  %wide.trip.count.i = zext i32 %umax.i to i64
  br label %while.cond65.i.i

while.cond65.i.i:                                 ; preds = %invoke.cont77.i.i, %sw.bb60.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %invoke.cont77.i.i ], [ %48, %sw.bb60.i.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.end87.i.i, label %while.body68.i.i

while.body68.i.i:                                 ; preds = %while.cond65.i.i
  %cmp.i187.i.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.i187.i.i, label %invoke.cont70.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body68.i.i
  %49 = load i32, ptr %m_num_patterns.i.i.i.i, align 8
  %50 = zext i32 %49 to i64
  %cmp3.not.i.i.i = icmp ugt i64 %indvars.iv.i, %50
  br i1 %cmp3.not.i.i.i, label %if.else6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.else.i.i.i
  %51 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i = zext i32 %51 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i
  %52 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i, i64 %indvars.iv.i
  %arrayidx.i.i190.i.i = getelementptr ptr, ptr %52, i64 -1
  br label %invoke.cont70.i.i

if.else6.i.i.i:                                   ; preds = %if.else.i.i.i
  %53 = xor i32 %49, -1
  %54 = trunc i64 %indvars.iv.i to i32
  %sub9.i.i.i = add i32 %53, %54
  %55 = load i32, ptr %m_num_decls.i.i.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i = zext i32 %55 to i64
  %add.ptr.i.i.i8.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %add.ptr.i.i9.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i, i64 %idx.ext.i.i.i7.i.i.i
  %idxprom.i10.i.i.i = zext i32 %sub9.i.i.i to i64
  %arrayidx.i11.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i, i64 %idxprom.i10.i.i.i
  br label %invoke.cont70.i.i

invoke.cont70.i.i:                                ; preds = %if.else6.i.i.i, %if.then4.i.i.i, %while.body68.i.i
  %retval.0.in.i.i.i = phi ptr [ %arrayidx.i.i190.i.i, %if.then4.i.i.i ], [ %arrayidx.i11.i.i.i, %if.else6.i.i.i ], [ %m_expr.i.i.i.i, %while.body68.i.i ]
  %retval.0.i.i.i = load ptr, ptr %retval.0.in.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = trunc i64 %indvars.iv.next.i to i32
  store i32 %56, ptr %second66.i.i, align 8
  %m_ref_count.i192.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i.i, i64 0, i32 2
  %57 = load i32, ptr %m_ref_count.i192.i.i, align 4
  %cmp75.i.i = icmp ugt i32 %57, 1
  br i1 %cmp75.i.i, label %if.then76.i.i, label %if.end82.i.i

if.then76.i.i:                                    ; preds = %invoke.cont70.i.i
  %58 = load i32, ptr %retval.0.i.i.i, align 4
  %59 = load i32, ptr %m_marks.i.i, align 8
  %cmp.i.i194.i.i = icmp ult i32 %58, %59
  br i1 %cmp.i.i194.i.i, label %invoke.cont77.i.i, label %if.then.i.i.i207.i.i

invoke.cont77.i.i:                                ; preds = %if.then76.i.i
  %60 = load ptr, ptr %m_data.i.i.i.i196.i.i, align 8
  %div1.i.i.i.i197.i.i = lshr i32 %58, 5
  %idxprom.i.i.i.i198.i.i = zext nneg i32 %div1.i.i.i.i197.i.i to i64
  %arrayidx.i.i.i.i199.i.i = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i198.i.i
  %61 = load i32, ptr %arrayidx.i.i.i.i199.i.i, align 4
  %rem.i.i.i.i200.i.i = and i32 %58, 31
  %shl.i.i.i.i201.i.i = shl nuw i32 1, %rem.i.i.i.i200.i.i
  %and.i.i.i202.i.i = and i32 %61, %shl.i.i.i.i201.i.i
  %cmp.i.i.i203.not.i.i = icmp eq i32 %and.i.i.i202.i.i, 0
  br i1 %cmp.i.i.i203.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217.i.i, label %while.cond65.i.i, !llvm.loop !36

if.then.i.i.i207.i.i:                             ; preds = %if.then76.i.i
  %add.i.i.i208.i.i = add i32 %58, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i32 noundef %add.i.i.i208.i.i, i1 noundef zeroext false)
          to label %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i: ; preds = %if.then.i.i.i207.i.i
  %.pre328.i.i = load ptr, ptr %m_data.i.i.i.i196.i.i, align 8
  %.pre342.i.i = lshr i32 %58, 5
  %.pre343.i.i = zext nneg i32 %.pre342.i.i to i64
  %.pre344.i.i = and i32 %58, 31
  %.pre345.i.i = shl nuw i32 1, %.pre344.i.i
  %arrayidx.i.i.i.i.i212.i.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre328.i.i, i64 %.pre343.i.i
  %.pre.i = load i32, ptr %arrayidx.i.i.i.i.i212.i.phi.trans.insert.i, align 4
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217.i.i

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217.i.i: ; preds = %invoke.cont77.i.i, %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i
  %62 = phi i32 [ %.pre.i, %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i ], [ %61, %invoke.cont77.i.i ]
  %shl.i.i.i.i.i214.pre-phi.i.i = phi i32 [ %.pre345.i.i, %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i ], [ %shl.i.i.i.i201.i.i, %invoke.cont77.i.i ]
  %idxprom.i.i.i.i.i211.pre-phi.i.i = phi i64 [ %.pre343.i.i, %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i ], [ %idxprom.i.i.i.i198.i.i, %invoke.cont77.i.i ]
  %63 = phi ptr [ %.pre328.i.i, %if.then.i.i.i207._ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217_crit_edge.i.i ], [ %60, %invoke.cont77.i.i ]
  %arrayidx.i.i.i.i.i212.i.i = getelementptr inbounds i32, ptr %63, i64 %idxprom.i.i.i.i.i211.pre-phi.i.i
  %xor4.i.i.i.i215.i.i = or i32 %shl.i.i.i.i.i214.pre-phi.i.i, %62
  store i32 %xor4.i.i.i.i215.i.i, ptr %arrayidx.i.i.i.i.i212.i.i, align 4
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %invoke.cont70.i.i, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit217.i.i
  %64 = load i32, ptr %m_pos.i.i.i.i, align 8
  %65 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i221.i.i = icmp ult i32 %64, %65
  br i1 %cmp.not.i221.i.i, label %entry.if.end_crit_edge.i248.i.i, label %if.then.i222.i.i

entry.if.end_crit_edge.i248.i.i:                  ; preds = %if.end82.i.i
  %.pre.i249.i.i = load ptr, ptr %stack.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit253.i.i

if.then.i222.i.i:                                 ; preds = %if.end82.i.i
  %shl.i.i223.i.i = shl i32 %65, 1
  %conv.i.i224.i.i = zext i32 %shl.i.i223.i.i to i64
  %mul.i.i225.i.i = shl nuw nsw i64 %conv.i.i224.i.i, 4
  %call.i.i251.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i225.i.i)
          to label %call.i.i.noexc250.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

call.i.i.noexc250.i.i:                            ; preds = %if.then.i222.i.i
  %66 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i226.i.i = icmp eq i32 %66, 0
  %.pre.i.i227.i.i = load ptr, ptr %stack.i.i, align 8
  br i1 %cmp6.not.i.i226.i.i, label %for.end.i.i236.i.i, label %for.body.lr.ph.i.i228.i.i

for.body.lr.ph.i.i228.i.i:                        ; preds = %call.i.i.noexc250.i.i
  %wide.trip.count.i.i229.i.i = zext i32 %66 to i64
  br label %for.body.i.i230.i.i

for.body.i.i230.i.i:                              ; preds = %for.body.i.i230.i.i, %for.body.lr.ph.i.i228.i.i
  %indvars.iv.i.i231.i.i = phi i64 [ 0, %for.body.lr.ph.i.i228.i.i ], [ %indvars.iv.next.i.i234.i.i, %for.body.i.i230.i.i ]
  %arrayidx.i.i232.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i251.i.i, i64 %indvars.iv.i.i231.i.i
  %arrayidx3.i.i233.i.i = getelementptr inbounds %"struct.std::pair", ptr %.pre.i.i227.i.i, i64 %indvars.iv.i.i231.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i232.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i233.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i234.i.i = add nuw nsw i64 %indvars.iv.i.i231.i.i, 1
  %exitcond.not.i.i235.i.i = icmp eq i64 %indvars.iv.next.i.i234.i.i, %wide.trip.count.i.i229.i.i
  br i1 %exitcond.not.i.i235.i.i, label %for.end.i.i236.i.i, label %for.body.i.i230.i.i, !llvm.loop !33

for.end.i.i236.i.i:                               ; preds = %for.body.i.i230.i.i, %call.i.i.noexc250.i.i
  %cmp.not.i.i.i238.i.i = icmp eq ptr %.pre.i.i227.i.i, %3
  %cmp.i.i.i.i239.i.i = icmp eq ptr %.pre.i.i227.i.i, null
  %or.cond.i.i.i240.i.i = or i1 %cmp.not.i.i.i238.i.i, %cmp.i.i.i.i239.i.i
  br i1 %or.cond.i.i.i240.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i, label %if.end.i.i.i.i241.i.i

if.end.i.i.i.i241.i.i:                            ; preds = %for.end.i.i236.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i227.i.i)
          to label %.noexc252.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i

.noexc252.i.i:                                    ; preds = %if.end.i.i.i.i241.i.i
  %.pre1.pre.i242.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i: ; preds = %.noexc252.i.i, %for.end.i.i236.i.i
  %.pre1.i244.i.i = phi i32 [ %66, %for.end.i.i236.i.i ], [ %.pre1.pre.i242.i.i, %.noexc252.i.i ]
  store ptr %call.i.i251.i.i, ptr %stack.i.i, align 8
  store i32 %shl.i.i223.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit253.i.i

_ZN6bufferISt4pairIP4exprjELb0ELj16EE9push_backEOS3_.exit253.i.i: ; preds = %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i, %entry.if.end_crit_edge.i248.i.i
  %67 = phi i32 [ %64, %entry.if.end_crit_edge.i248.i.i ], [ %.pre1.i244.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i ]
  %68 = phi ptr [ %.pre.i249.i.i, %entry.if.end_crit_edge.i248.i.i ], [ %call.i.i251.i.i, %_ZN6bufferISt4pairIP4exprjELb0ELj16EE6expandEv.exit.i243.i.i ]
  %idx.ext.i245.i.i = zext i32 %67 to i64
  %add.ptr.i246.i.i = getelementptr inbounds %"struct.std::pair", ptr %68, i64 %idx.ext.i245.i.i
  store ptr %retval.0.i.i.i, ptr %add.ptr.i246.i.i, align 8
  br label %start.backedge.i.i

while.end87.i.i:                                  ; preds = %while.cond65.i.i
  %69 = load i32, ptr %m_pos.i.i.i.i, align 8
  %dec.i255.i.i = add i32 %69, -1
  store i32 %dec.i255.i.i, ptr %m_pos.i.i.i.i, align 8
  %70 = load ptr, ptr %m_app2enode.i.i123.i.i, align 8
  %cmp.i.i.i.i257.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i257.i.i, label %sw.epilog94.i.i, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i258.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i258.i.i: ; preds = %while.end87.i.i
  %71 = load i32, ptr %7, align 4
  %arrayidx.i.i.i.i259.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i.i259.i.i, align 4
  %cmp.not.i.i.i260.i.i = icmp ugt i32 %72, %71
  br i1 %cmp.not.i.i.i260.i.i, label %_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i, label %sw.epilog94.i.i

_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i: ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i258.i.i
  %idxprom.i.i.i262.i.i = zext i32 %71 to i64
  %arrayidx.i.i.i263.i.i = getelementptr inbounds ptr, ptr %70, i64 %idxprom.i.i.i262.i.i
  %.then.val.i.i264.i.i = load ptr, ptr %arrayidx.i.i.i263.i.i, align 8
  %.not.i265.i.i = icmp eq ptr %.then.val.i.i264.i.i, null
  br i1 %.not.i265.i.i, label %sw.epilog94.i.i, label %if.then.i184.invoke.i.i

sw.default92.i.i:                                 ; preds = %start.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %invoke.cont93.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

invoke.cont93.i.i:                                ; preds = %sw.default92.i.i
  call void @exit(i32 noundef 114) #23
  unreachable

sw.epilog94.i.i:                                  ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i258.i.i, %while.end87.i.i, %if.then.i184.invoke.i.sw.epilog94thread-pre-split.i_crit_edge.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i176.i.i, %while.end.i.i, %invoke.cont13.i.i
  %.pr.i.i = phi i32 [ %dec.i.pre-phi.i.i, %invoke.cont13.i.i ], [ %.pr.pr.i.pre.i, %if.then.i184.invoke.i.sw.epilog94thread-pre-split.i_crit_edge.i ], [ %dec.i255.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i261.i.i ], [ %dec.i255.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i258.i.i ], [ %dec.i255.i.i, %while.end87.i.i ], [ %dec.i173.pre-phi.i.i, %_ZNK3smt7context14e_internalizedEPK4expr.exit.i179.i.i ], [ %dec.i173.pre-phi.i.i, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i.i176.i.i ], [ %dec.i173.pre-phi.i.i, %while.end.i.i ]
  %cmp.i.i.i = icmp eq i32 %.pr.i.i, 0
  br i1 %cmp.i.i.i, label %while.end95.i.i, label %start.i.i.backedge

while.end95.i.i:                                  ; preds = %sw.epilog94.i.i
  %73 = load ptr, ptr %stack.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %73, %3
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %73, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %while.end95.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %invoke.cont.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i, %while.end95.i.i
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %stack.i.i)
  %76 = load ptr, ptr %m_data.i.i.i.i196.i.i, align 8
  %cmp.i.i.i1.i = icmp eq ptr %76, null
  br i1 %cmp.i.i.i1.i, label %_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #23
  unreachable

lpad.i:                                           ; preds = %if.then.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %79, %lpad.i ], [ %lpad.phi.i.i, %lpad.i.i ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %visited.i) #22
  resume { ptr, i32 } %eh.lpad-body.i

_Z13for_each_exprIN12_GLOBAL__N_125rel_goal_case_split_queue17set_generation_fnEEvRT_P4expr.exit: ; preds = %invoke.cont.i, %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %visited.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i = getelementptr inbounds %class.obj_mark, ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN10bit_vectorD2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %entry, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprjELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i.i = getelementptr inbounds %class.buffer.341, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i = icmp eq ptr %0, %m_initial_buffer.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6bufferISt4pairIP4exprjELb0ELj16EED2Ev.exit:   ; preds = %entry, %if.end.i.i.i.i
  ret void
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.294", align 1
  %stack = alloca %class.ptr_vector, align 8
  store ptr null, ptr %stack, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %stack, align 8
  %cmp.i1254 = icmp eq ptr %2, null
  br i1 %cmp.i1254, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %if.end26
  %3 = phi ptr [ %2, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %26, %if.end26 ]
  %maxgen.056 = phi i32 [ 0, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %maxgen.2, %if.end26 ]
  %arrayidx.i13 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i13, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %5, ptr %arrayidx.i13, align 4
  %8 = load ptr, ptr %m_context, align 8
  %m_app2enode.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 35
  %9 = load ptr, ptr %m_app2enode.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %if.else, label %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i

_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %10 = load i32, ptr %7, align 4
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %11, %10
  br i1 %cmp.not.i.i, label %invoke.cont6, label %if.else

invoke.cont6:                                     ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %.then.val.i = load ptr, ptr %arrayidx.i.i16, align 8
  %.not = icmp eq ptr %.then.val.i, null
  br i1 %.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %m_generation.i = getelementptr inbounds %"class.smt::enode", ptr %.then.val.i, i64 0, i32 5
  %12 = load i32, ptr %m_generation.i, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %12, i32 %maxgen.056)
  br label %if.end26

lpad.loopexit:                                    ; preds = %if.then.i39, %if.end.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ], [ %lpad.loopexit43, %lpad.loopexit ], [ %lpad.loopexit.split-lp44, %lpad.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #22
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit, %_ZNK6vectorIPN3smt5enodeELb0EjE3getEjRKS2_.exit.i, %invoke.cont6
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i20 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i20, label %for.cond.preheader, label %if.end26

for.cond.preheader:                               ; preds = %if.else
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %13 = load i32, ptr %m_num_args.i, align 8
  %cmp2152.not = icmp eq i32 %13, 0
  br i1 %cmp2152.not, label %if.end26, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx.i21 = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i21, align 8
  %15 = load ptr, ptr %stack, align 8
  %cmp.i22 = icmp eq ptr %15, null
  br i1 %cmp.i22, label %if.then.i39, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %for.body
  %arrayidx.i24 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %16, %17
  br i1 %cmp5.i26, label %if.else.i, label %for.inc

if.then.i39:                                      ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %if.then.i39
  store i32 2, ptr %call.i40, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i40, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i40, i64 2
  store ptr %incdec.ptr2.i, ptr %stack, align 8
  br label %.noexc35

if.else.i:                                        ; preds = %lor.lhs.false.i23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %16, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %16
  br i1 %cmp15.not.i, label %lor.lhs.false.i38, label %if.then17.i

lor.lhs.false.i38:                                ; preds = %if.else.i
  %mul6.i = shl i32 %16, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i38, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #22
  call void @__cxa_free_exception(ptr %exception.i) #22
  br label %lpad.body

if.end.i:                                         ; preds = %lor.lhs.false.i38
  %conv24.i = zext i32 %add13.i to i64
  %call25.i41 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i25, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i41, i64 2
  store ptr %add.ptr26.i, ptr %stack, align 8
  store i32 %shr.i, ptr %call25.i41, align 4
  br label %.noexc35

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc35:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i32 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc35, %lor.lhs.false.i23
  %20 = phi i32 [ %.pre1.i34, %.noexc35 ], [ %16, %lor.lhs.false.i23 ]
  %21 = phi ptr [ %.pre.i32, %.noexc35 ], [ %15, %lor.lhs.false.i23 ]
  %idx.ext.i27 = zext i32 %20 to i64
  %add.ptr.i28 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i27
  store ptr %14, ptr %add.ptr.i28, align 8
  %22 = load ptr, ptr %stack, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %23, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_num_args.i, align 8
  %25 = zext i32 %24 to i64
  %cmp21 = icmp ult i64 %indvars.iv.next, %25
  br i1 %cmp21, label %for.body, label %if.end26, !llvm.loop !37

if.end26:                                         ; preds = %for.inc, %for.cond.preheader, %if.then, %if.else
  %maxgen.2 = phi i32 [ %maxgen.056, %if.else ], [ %spec.select, %if.then ], [ %maxgen.056, %for.cond.preheader ], [ %maxgen.056, %for.inc ]
  %26 = load ptr, ptr %stack, align 8
  %cmp.i12 = icmp eq ptr %26, null
  br i1 %cmp.i12, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !38

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %if.end26, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  %maxgen.051 = phi i32 [ %maxgen.056, %if.then.i.i.i ], [ 0, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit ], [ %maxgen.2, %if.end26 ]
  ret i32 %maxgen.051
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue13add_to_queue2EP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i = alloca %"class.std::allocator.294", align 1
  %m_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 7
  %m_queue2.val = load ptr, ptr %m_queue2, align 8
  %cmp.i = icmp eq ptr %m_queue2.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %m_queue2.val, i64 -1
  %0 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit: ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %0, %if.end.i ], [ 0, %entry ]
  %call3 = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_125rel_goal_case_split_queue14get_generationEP4expr(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %e)
  %1 = load ptr, ptr %m_queue2, align 8
  %cmp.i3 = icmp eq ptr %1, null
  br i1 %cmp.i3, label %if.then.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.else.i.i, label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

if.then.i.i:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i, align 4
  %incdec.ptr2.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 2
  store ptr %incdec.ptr2.i.i, ptr %m_queue2, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %mul9.i.i = mul i32 %2, 3
  %add10.i.i = add i32 %mul9.i.i, 1
  %shr.i.i = lshr i32 %add10.i.i, 1
  %mul12.i.i = shl i32 %shr.i.i, 4
  %add13.i.i = or disjoint i32 %mul12.i.i, 8
  %cmp15.not.i.i = icmp ugt i32 %shr.i.i, %2
  br i1 %cmp15.not.i.i, label %lor.lhs.false.i.i, label %if.then17.i.i

lor.lhs.false.i.i:                                ; preds = %if.else.i.i
  %mul6.i.i = shl i32 %2, 4
  %add7.i.i = or disjoint i32 %mul6.i.i, 8
  %cmp16.not.i.i = icmp ugt i32 %add13.i.i, %add7.i.i
  br i1 %cmp16.not.i.i, label %if.end.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.else.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i)
          to label %invoke.cont.i.i unwind label %cleanup.action.i.i

invoke.cont.i.i:                                  ; preds = %if.then17.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i.i unwind label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  br label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %if.then17.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i) #22
  call void @__cxa_free_exception(ptr %exception.i.i) #22
  br label %eh.resume.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %conv24.i.i = zext i32 %add13.i.i to i64
  %call25.i.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i.i)
  %add.ptr26.i.i = getelementptr inbounds i32, ptr %call25.i.i, i64 2
  store ptr %add.ptr26.i.i, ptr %m_queue2, align 8
  store i32 %shr.i.i, ptr %call25.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i
  %.pn15.i.i = phi { ptr, i32 } [ %4, %ehcleanup.i.i ], [ %5, %cleanup.action.i.i ]
  resume { ptr, i32 } %.pn15.i.i

unreachable.i.i:                                  ; preds = %invoke.cont.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %6 = phi ptr [ %incdec.ptr2.i.i, %if.then.i.i ], [ %add.ptr26.i.i, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %6, i64 -1
  %.pre.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i
  %7 = phi i32 [ %.pre.i, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i ], [ %2, %lor.lhs.false.i ]
  %8 = phi ptr [ %6, %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE13expand_vectorEv.exit.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %8, i64 %idx.ext.i
  store ptr %e, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i32 %call3, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  store i32 -1, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %9 = load ptr, ptr %m_queue2, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_priority_queue2 = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10
  %add = add nsw i32 %retval.0.i, 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 2
  %11 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %cmp.i7 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp.i7, label %while.cond.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN12_GLOBAL__N_125rel_goal_case_split_queue11queue_entryELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.not = icmp sgt i32 %12, %retval.0.i
  br i1 %cmp3.i.not, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %12, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %11, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %12, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %14, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %15 = load ptr, ptr %m_value2indices.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %15, i64 %idx.ext.i.i.i
  %16 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %17, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 10, i32 1
  %18 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.i.i8, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i11

_ZNK6vectorIiLb0EjE4sizeEv.exit.i11:              ; preds = %if.end.i.i9, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i9 ], [ 0, %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE7reserveEi.exit ]
  %20 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i.i = zext i32 %retval.0.i to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  store i32 %retval.0.i.i, ptr %arrayidx.i2.i, align 4
  %21 = load ptr, ptr %m_values.i, align 8
  %cmp.i3.i = icmp eq ptr %21, null
  br i1 %cmp.i3.i, label %if.then.i.i15, label %lor.lhs.false.i.i13

lor.lhs.false.i.i13:                              ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i11
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %22, %23
  br i1 %cmp5.i.i, label %if.then.i.i15, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i13, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i11
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values.i)
  %.pre.i.i = load ptr, ptr %m_values.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %if.then.i.i15, %lor.lhs.false.i.i13
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i15 ], [ %22, %lor.lhs.false.i.i13 ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i15 ], [ %21, %lor.lhs.false.i.i13 ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %25, i64 %idx.ext.i.i
  store i32 %retval.0.i, ptr %add.ptr.i.i, align 4
  %26 = load ptr, ptr %m_values.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %28 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i.i = zext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i14 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i.i.i14, align 4
  %cmp27.i.i = icmp ult i32 %retval.0.i.i, 2
  %.pre34.i.i = zext i32 %29 to i64
  br i1 %cmp27.i.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit, label %lor.lhs.false.i6.i

lor.lhs.false.i6.i:                               ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.i7.i
  %idx.addr.028.i.i = phi i32 [ %shr.i29.i.i, %if.end.i7.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ]
  %shr.i29.i.i = ashr i32 %idx.addr.028.i.i, 1
  %30 = load ptr, ptr %m_values.i, align 8
  %idxprom.i12.i.i = zext i32 %shr.i29.i.i to i64
  %arrayidx.i13.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i12.i.i
  %31 = load i32, ptr %arrayidx.i13.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_priority_queue2, align 8
  %32 = getelementptr i8, ptr %this.val.i.i, i64 48
  %this.val.val.i.i = load ptr, ptr %32, align 8
  %m_generation.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i, i64 %.pre34.i.i, i32 1
  %33 = load i32, ptr %m_generation.i.i.i.i, align 8
  %idxprom.i6.i.i.i.i = zext i32 %31 to i64
  %m_generation5.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::rel_goal_case_split_queue::queue_entry", ptr %this.val.val.i.i, i64 %idxprom.i6.i.i.i.i, i32 1
  %34 = load i32, ptr %m_generation5.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %33, %34
  %cmp6.i.i.i.i = icmp slt i32 %29, %31
  %cmp7.i.i.i.i = icmp ult i32 %33, %34
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp6.i.i.i.i, i1 %cmp7.i.i.i.i
  %idxprom.i16.i.i = zext i32 %idx.addr.028.i.i to i64
  br i1 %retval.0.i.i.i.i, label %if.end.i7.i, label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

if.end.i7.i:                                      ; preds = %lor.lhs.false.i6.i
  %arrayidx.i17.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i16.i.i
  store i32 %31, ptr %arrayidx.i17.i.i, align 4
  %35 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i16.i.i
  %36 = load i32, ptr %arrayidx.i19.i.i, align 4
  %37 = load ptr, ptr %m_value2indices.i, align 8
  %idxprom.i20.i.i = zext i32 %36 to i64
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i20.i.i
  store i32 %idx.addr.028.i.i, ptr %arrayidx.i21.i.i, align 4
  %cmp.i8.i = icmp ult i32 %shr.i29.i.i, 2
  br i1 %cmp.i8.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i6.i, !llvm.loop !26

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i7.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit

_ZN4heapIN12_GLOBAL__N_125rel_goal_case_split_queue13generation_ltEE6insertEi.exit: ; preds = %lor.lhs.false.i6.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i22.pre-phi.i.i = phi i64 [ %idxprom.i12.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idxprom.i16.i.i, %lor.lhs.false.i6.i ]
  %38 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %28, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %30, %lor.lhs.false.i6.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i29.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %retval.0.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ %idx.addr.028.i.i, %lor.lhs.false.i6.i ]
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i22.pre-phi.i.i
  store i32 %29, ptr %arrayidx.i23.i.i, align 4
  %39 = load ptr, ptr %m_value2indices.i, align 8
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %39, i64 %.pre34.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i25.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125rel_goal_case_split_queue20next_case_split_coreEP4exprRjR5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %curr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #3 align 2 {
entry:
  %undef_child = alloca ptr, align 8
  %m_manager = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %curr, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit

land.rhs.i.i:                                     ; preds = %entry
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %curr, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK11ast_manager6is_andEPK4expr.exit, label %land.rhs.i.i.i.i23

land.rhs.i.i.i.i23:                               ; preds = %land.rhs.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %3, 6
  %4 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  %cmp.i.i.i.i.i24 = icmp eq i32 %2, 0
  %cmp2.i.i.i.i.i26 = icmp eq i32 %3, 5
  %5 = select i1 %cmp.i.i.i.i.i24, i1 %cmp2.i.i.i.i.i26, i1 false
  br label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i, %entry, %land.rhs.i.i.i.i23
  %6 = phi i1 [ %4, %land.rhs.i.i.i.i23 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  %7 = phi i1 [ %5, %land.rhs.i.i.i.i23 ], [ false, %entry ], [ false, %land.rhs.i.i ]
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_context, align 8
  %9 = load i32, ptr %curr, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 48
  %10 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %11, %if.end.i.i.i.i ], [ 0, %_ZNK11ast_manager6is_andEPK4expr.exit ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %9
  %idxprom.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %12 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.not = icmp eq i32 %12, 2147483647
  br i1 %cmp.i.not, label %if.end.thread, label %if.end

if.end:                                           ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 %13, ptr %next, align 4
  %14 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl i32 %13, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 50
  %15 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i27 = getelementptr inbounds i8, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i27, align 1
  %conv.i.i.i = sext i8 %16 to i32
  %cmp = icmp eq i8 %16, 1
  %or.cond = and i1 %6, %cmp
  %cmp14 = icmp eq i8 %16, -1
  %or.cond1 = and i1 %7, %cmp14
  %or.cond14 = or i1 %or.cond, %or.cond1
  br i1 %or.cond14, label %if.then15, label %if.else38

if.end.thread:                                    ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  br i1 %6, label %if.then15, label %if.end42

if.then15:                                        ; preds = %if.end.thread, %if.end
  %17 = phi ptr [ %8, %if.end.thread ], [ %14, %if.end ]
  %val.037 = phi i32 [ 1, %if.end.thread ], [ %conv.i.i.i, %if.end ]
  store ptr null, ptr %undef_child, align 8
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::rel_goal_case_split_queue", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %m_params, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %18, i64 0, i32 43
  %19 = load i32, ptr %m_rel_case_split_order, align 4
  %call18 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_121has_child_assigned_toERN3smt7contextEP3app5lboolRP4exprj(ptr noundef nonnull align 8 dereferenceable(11616) %17, ptr noundef nonnull %curr, i32 noundef %val.037, ptr noundef nonnull align 8 dereferenceable(8) %undef_child, i32 noundef %19)
  br i1 %call18, label %if.end42, label %if.then19

if.then19:                                        ; preds = %if.then15
  %20 = load ptr, ptr %m_manager, align 8
  %m_trace_stream.i = getelementptr inbounds %class.ast_manager, ptr %20, i64 0, i32 22
  %21 = load ptr, ptr %m_trace_stream.i, align 8
  %cmp.i28.not = icmp eq ptr %21, null
  br i1 %cmp.i28.not, label %if.then19.if.end32_crit_edge, label %if.then22

if.then19.if.end32_crit_edge:                     ; preds = %if.then19
  %.pre = load ptr, ptr %undef_child, align 8
  br label %if.end32

if.then22:                                        ; preds = %if.then19
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 16
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.16)
  %22 = load i32, ptr %curr, align 4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call25, i32 noundef %22)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.17)
  %23 = load ptr, ptr %undef_child, align 8
  %24 = load i32, ptr %23, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %24)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.13)
  br label %if.end32

if.end32:                                         ; preds = %if.then19.if.end32_crit_edge, %if.then22
  %25 = phi ptr [ %.pre, %if.then19.if.end32_crit_edge ], [ %23, %if.then22 ]
  %26 = load ptr, ptr %m_context, align 8
  %call34 = tail call i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %26, ptr noundef %25)
  %shr.i = lshr i32 %call34, 1
  store i32 %shr.i, ptr %next, align 4
  %27 = and i32 %call34, 1
  %tobool.i.not = icmp eq i32 %27, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  store i32 %cond, ptr %phase, align 4
  br label %return

if.else38:                                        ; preds = %if.end
  %cmp39 = icmp eq i8 %16, 0
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else38
  store i32 0, ptr %phase, align 4
  br label %return

if.end42:                                         ; preds = %if.end.thread, %if.else38, %if.then15
  store i32 2147483647, ptr %next, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.end32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value2indices, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_values = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_values, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIijED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIijED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorIijED2Ev.exit5:                        ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIjd8int_hash10default_eqIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_increased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp29.i.i = icmp eq i32 %2, 1
  br i1 %cmp29.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %lor.lhs.false.lr.ph.i.i

lor.lhs.false.lr.ph.i.i:                          ; preds = %if.then
  %5 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i4, %lor.lhs.false.lr.ph.i.i
  %idx.addr.030.i.i = phi i32 [ %2, %lor.lhs.false.lr.ph.i.i ], [ %shr.i31.i.i, %if.end.i.i4 ]
  %shr.i31.i.i = ashr i32 %idx.addr.030.i.i, 1
  %6 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i14.i.i = zext i32 %shr.i31.i.i to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14.i.i
  %7 = load i32, ptr %arrayidx.i15.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val12.i.i = load ptr, ptr %5, align 8
  %this.val12.val.i.i = load ptr, ptr %this.val12.i.i, align 8
  %8 = getelementptr i8, ptr %this.val12.i.i, i64 8
  %this.val12.val13.i.i = load i32, ptr %8, align 8
  %call5.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i.i, ptr %this.val12.val.i.i, i32 %this.val12.val13.i.i, i32 noundef %4, i32 noundef %7)
  %idxprom.i18.i.i = zext i32 %idx.addr.030.i.i to i64
  br i1 %call5.i.i, label %if.end.i.i4, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

if.end.i.i4:                                      ; preds = %lor.lhs.false.i.i
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i18.i.i
  store i32 %7, ptr %arrayidx.i19.i.i, align 4
  %9 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i18.i.i
  %10 = load i32, ptr %arrayidx.i21.i.i, align 4
  %11 = load ptr, ptr %0, align 8
  %idxprom.i22.i.i = zext i32 %10 to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i22.i.i
  store i32 %idx.addr.030.i.i, ptr %arrayidx.i23.i.i, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i31.i.i, 2
  br i1 %cmp.i.i5, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !39

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i4
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit: ; preds = %lor.lhs.false.i.i, %if.then, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i24.pre-phi.i.i = phi i64 [ 1, %if.then ], [ %idxprom.i14.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i18.i.i, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %3, %if.then ], [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ 1, %if.then ], [ %shr.i31.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.030.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i24.pre-phi.i.i
  store i32 %4, ptr %arrayidx.i25.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %idxprom.i26.i.i = zext i32 %4 to i64
  %arrayidx.i27.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i26.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i27.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue21activity_decreased_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.then, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9mk_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %add = add i32 %v, 1
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %0 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.i = icmp ult i32 %v, 2147483647
  br i1 %cmp.i, label %while.cond.i.i.i.preheader, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i = icmp slt i32 %1, %add
  br i1 %cmp3.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i:     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %cmp.not15.i.i.i = icmp ult i32 %1, %add
  br i1 %cmp.not15.i.i.i, label %while.cond.i.i.i.preheader, label %if.then.i.i.i.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i.i.i
  store i32 %add, ptr %arrayidx.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %2 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %3, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_value2indices.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_value2indices.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_value2indices.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i.i
  %5 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7reserveEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %if.then.i.i.i.i, %while.end.i.i.i, %for.body.preheader.i.i.i
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %v)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10del_var_ehEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #4 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %if.end

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %m_values.i, align 8
  %cmp.i.i4 = icmp eq ptr %3, null
  br i1 %cmp.i.i4, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i5:               ; preds = %if.then
  %cmp.i6 = icmp eq i32 %2, -1
  br i1 %cmp.i6, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i:         ; preds = %if.then
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i13.i, align 4
  %sub43.i = add i32 %4, -1
  %cmp44.i = icmp eq i32 %2, %sub43.i
  br i1 %cmp44.i, label %if.then.i, label %if.end.i.i.i

if.then.i:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5
  store i32 0, ptr %arrayidx.i2.i, align 4
  %5 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i16.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i16.i, align 4
  %dec.i.i = add i32 %6, -1
  store i32 %dec.i.i, ptr %arrayidx.i16.i, align 4
  br label %if.end

if.end.i.i.i:                                     ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.thread.i
  %7 = zext i32 %sub43.i to i64
  br label %_ZN6vectorIiLb0EjE4backEv.exit.i

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %if.end.i.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5
  %retval.0.i.i.i = phi i64 [ %7, %if.end.i.i.i ], [ 4294967295, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i5 ]
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %3, i64 %retval.0.i.i.i
  %8 = load i32, ptr %arrayidx.i1.i.i, align 4
  %idxprom.i17.i = zext i32 %2 to i64
  %arrayidx.i18.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i17.i
  store i32 %8, ptr %arrayidx.i18.i, align 4
  %9 = load ptr, ptr %0, align 8
  %idxprom.i19.i = zext i32 %8 to i64
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i19.i
  store i32 %2, ptr %arrayidx.i20.i, align 4
  %10 = load ptr, ptr %0, align 8
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i22.i, align 4
  %11 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i23.i, align 4
  %dec.i24.i = add i32 %12, -1
  store i32 %dec.i24.i, ptr %arrayidx.i23.i, align 4
  %cmp16.not.i = icmp eq i32 %2, 1
  %.pre.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp16.not.i, label %if.else22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i
  %shr.i.i = ashr i32 %2, 1
  %idxprom.i26.i = zext i32 %shr.i.i to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i26.i
  %13 = load i32, ptr %arrayidx.i27.i, align 4
  %this.val.i = load ptr, ptr %m_queue, align 8
  %14 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 0, i32 1
  %this.val11.i = load ptr, ptr %14, align 8
  %this.val11.val.i = load ptr, ptr %this.val11.i, align 8
  %15 = getelementptr i8, ptr %this.val11.i, i64 8
  %this.val11.val12.i = load i32, ptr %15, align 8
  %call20.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i, ptr %this.val11.val.i, i32 %this.val11.val12.i, i32 noundef %8, i32 noundef %13)
  br i1 %call20.i, label %if.then21.i, label %if.else22.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  %arrayidx.i.i28.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i17.i
  %16 = load i32, ptr %arrayidx.i.i28.i, align 4
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i29.i, %if.then21.i
  %idx.addr.030.i.i = phi i32 [ %shr.i31.i.i, %if.end.i29.i ], [ %2, %if.then21.i ]
  %shr.i31.i.i = ashr i32 %idx.addr.030.i.i, 1
  %17 = load ptr, ptr %m_values.i, align 8
  %idxprom.i14.i.i = zext i32 %shr.i31.i.i to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i14.i.i
  %18 = load i32, ptr %arrayidx.i15.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val12.i.i = load ptr, ptr %14, align 8
  %this.val12.val.i.i = load ptr, ptr %this.val12.i.i, align 8
  %19 = getelementptr i8, ptr %this.val12.i.i, i64 8
  %this.val12.val13.i.i = load i32, ptr %19, align 8
  %call5.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i.i, ptr %this.val12.val.i.i, i32 %this.val12.val13.i.i, i32 noundef %16, i32 noundef %18)
  %idxprom.i18.i.i = zext i32 %idx.addr.030.i.i to i64
  br i1 %call5.i.i, label %if.end.i29.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i

if.end.i29.i:                                     ; preds = %lor.lhs.false.i.i
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i18.i.i
  store i32 %18, ptr %arrayidx.i19.i.i, align 4
  %20 = load ptr, ptr %m_values.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i18.i.i
  %21 = load i32, ptr %arrayidx.i21.i.i, align 4
  %22 = load ptr, ptr %0, align 8
  %idxprom.i22.i.i = zext i32 %21 to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i22.i.i
  store i32 %idx.addr.030.i.i, ptr %arrayidx.i23.i.i, align 4
  %cmp.i30.i = icmp ult i32 %shr.i31.i.i, 2
  br i1 %cmp.i30.i, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !39

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i29.i
  %.pre.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i: ; preds = %lor.lhs.false.i.i, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i24.pre-phi.i.i = phi i64 [ %idxprom.i14.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i18.i.i, %lor.lhs.false.i.i ]
  %23 = phi ptr [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %17, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %shr.i31.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.030.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i24.pre-phi.i.i
  store i32 %16, ptr %arrayidx.i25.i.i, align 4
  %24 = load ptr, ptr %0, align 8
  %idxprom.i26.i.i = zext i32 %16 to i64
  %arrayidx.i27.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i26.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i27.i.i, align 4
  br label %if.end

if.else22.i:                                      ; preds = %land.lhs.true.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %arrayidx.i.i33.i = getelementptr inbounds i32, ptr %.pre.i, i64 %idxprom.i17.i
  %25 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %26 = load i32, ptr %arrayidx.i22.i.i, align 4
  %shl.i38.i.i = shl i32 %2, 1
  %cmp.not39.i.i = icmp slt i32 %shl.i38.i.i, %26
  br i1 %cmp.not39.i.i, label %if.end.lr.ph.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

if.end.lr.ph.i.i:                                 ; preds = %if.else22.i
  %27 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %if.end.i36.i

if.end.i36.i:                                     ; preds = %if.end16.i.i, %if.end.lr.ph.i.i
  %shl.i41.i.i = phi i32 [ %shl.i38.i.i, %if.end.lr.ph.i.i ], [ %shl.i.i.i, %if.end16.i.i ]
  %idx.addr.040.i.i = phi i32 [ %2, %if.end.lr.ph.i.i ], [ %cond.i.i, %if.end16.i.i ]
  %add.i.i.i = or disjoint i32 %shl.i41.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %26
  %.pre.pre.i37.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i36.i
  %.pre43.phi.trans.insert.i.i = zext i32 %shl.i41.i.i to i64
  %arrayidx.i29.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %.pre43.phi.trans.insert.i.i
  %.pre44.pre.i.i = load i32, ptr %arrayidx.i29.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue, align 8
  %this.val17.pre.pre.i.i = load ptr, ptr %27, align 8
  %this.val17.val.pre.pre.i.i = load ptr, ptr %this.val17.pre.pre.i.i, align 8
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr i8, ptr %this.val17.pre.pre.i.i, i64 8
  %this.val17.val21.pre.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i36.i
  %idxprom.i24.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i25.i39.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i24.i.i
  %28 = load i32, ptr %arrayidx.i25.i39.i, align 4
  %idxprom.i26.i40.i = zext i32 %shl.i41.i.i to i64
  %arrayidx.i27.i41.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i26.i40.i
  %29 = load i32, ptr %arrayidx.i27.i41.i, align 4
  %this.val18.i.i = load ptr, ptr %m_queue, align 8
  %this.val19.i.i = load ptr, ptr %27, align 8
  %this.val19.val.i.i = load ptr, ptr %this.val19.i.i, align 8
  %30 = getelementptr i8, ptr %this.val19.i.i, i64 8
  %this.val19.val20.i.i = load i32, ptr %30, align 8
  %call11.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val18.i.i, ptr %this.val19.val.i.i, i32 %this.val19.val20.i.i, i32 noundef %28, i32 noundef %29)
  %spec.select.i.i = select i1 %call11.i.i, i32 %28, i32 %29
  %spec.select59.i.i = select i1 %call11.i.i, i32 %add.i.i.i, i32 %shl.i41.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %this.val17.val21.i.i = phi i32 [ %this.val17.val21.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val19.val20.i.i, %land.lhs.true.i.i ]
  %this.val17.val.i.i = phi ptr [ %this.val17.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val19.val.i.i, %land.lhs.true.i.i ]
  %this.val.i38.i = phi ptr [ %this.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val18.i.i, %land.lhs.true.i.i ]
  %31 = phi i32 [ %.pre44.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %cond.i.i = phi i32 [ %shl.i41.i.i, %if.end.cond.false_crit_edge.i.i ], [ %spec.select59.i.i, %land.lhs.true.i.i ]
  %call14.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i38.i, ptr %this.val17.val.i.i, i32 %this.val17.val21.i.i, i32 noundef %31, i32 noundef %25)
  br i1 %call14.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i30.i.i = zext i32 %idx.addr.040.i.i to i64
  %arrayidx.i31.i.i = getelementptr inbounds i32, ptr %.pre.pre.i37.i, i64 %idxprom.i30.i.i
  store i32 %31, ptr %arrayidx.i31.i.i, align 4
  %32 = load ptr, ptr %0, align 8
  %idxprom.i32.i.i = zext i32 %31 to i64
  %arrayidx.i33.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom.i32.i.i
  store i32 %idx.addr.040.i.i, ptr %arrayidx.i33.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %26
  br i1 %cmp.not.i.i, label %if.end.i36.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !40

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %m_values.i, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i37.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.040.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %if.else22.i
  %idxprom.i34.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ %idxprom.i17.i, %if.else22.i ]
  %33 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %.pre.i, %if.else22.i ]
  %idx.addr.0.lcssa.i34.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ %2, %if.else22.i ]
  %arrayidx.i35.i.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i34.pre-phi.i.i
  store i32 %25, ptr %arrayidx.i35.i.i, align 4
  %34 = load ptr, ptr %0, align 8
  %idxprom.i36.i.i = zext i32 %25 to i64
  %arrayidx.i37.i.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i36.i.i
  store i32 %idx.addr.0.lcssa.i34.i, ptr %arrayidx.i37.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit.i, %if.then.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15unassign_var_ehEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) unnamed_addr #3 align 2 {
entry:
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %if.then

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  tail call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %v)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue11relevant_ehEP4expr(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue14init_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue13end_search_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue5resetEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %this.val.i = load ptr, ptr %0, align 8
  %cmp.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %cmp.i.i.i, label %if.end.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %this.val.i, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i, %entry
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %3 = load ptr, ptr %m_value2indices.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %if.end.i
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 0, %if.end.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %retval.0.i.i, i1 false)
  %7 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE5resetEv.exit.i

_ZN6vectorIiLb0EjE5resetEv.exit.i:                ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i1.i, align 4
  %.pr.i = load ptr, ptr %0, align 8
  %cmp.i3.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i3.i, label %if.then.i6.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %8 = load i32, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i6.i, label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i, %_ZN6vectorIiLb0EjE5resetEv.exit.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backEOi.exit.i

_ZN6vectorIiLb0EjE9push_backEOi.exit.i:           ; preds = %if.then.i6.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %if.then.i6.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.then.i6.i ], [ %.pr.i, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i
  store i32 -1, ptr %add.ptr.i.i, align 4
  %12 = load ptr, ptr %0, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5resetEv.exit: ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit.i, %_ZN6vectorIiLb0EjE9push_backEOi.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue10push_scopeEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue9pop_scopeEj(ptr nocapture nonnull readnone align 8 %this, i32 %num_scopes) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue15next_case_splitERjR5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %next, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %phase) unnamed_addr #4 align 2 {
entry:
  %m_params = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_params, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %0, i64 0, i32 20
  %1 = load double, ptr %m_random_var_freq, align 8
  %mul = fmul double %1, 3.276700e+04
  %conv2 = fptosi double %mul to i32
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_context, align 8
  %m_random.i = getelementptr inbounds %"class.smt::context", ptr %2, i64 0, i32 16
  %3 = load i32, ptr %m_random.i, align 4
  %mul.i.i = mul i32 %3, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_random.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %cmp = icmp slt i32 %and.i.i, %conv2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %m_context, align 8
  %m_random.i8 = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 16
  %5 = load i32, ptr %m_random.i8, align 4
  %mul.i.i9 = mul i32 %5, 214013
  %add.i.i10 = add i32 %mul.i.i9, 2531011
  store i32 %add.i.i10, ptr %m_random.i8, align 4
  %shr.i.i11 = lshr i32 %add.i.i10, 16
  %and.i.i12 = and i32 %shr.i.i11, 32767
  %6 = load ptr, ptr %m_context, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::context", ptr %6, i64 0, i32 24, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK3smt7context22get_num_b_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3smt7context22get_num_b_internalizedEv.exit

_ZNK3smt7context22get_num_b_internalizedEv.exit:  ; preds = %if.then, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %8, %if.end.i.i.i ], [ 0, %if.then ]
  %rem = urem i32 %and.i.i12, %retval.0.i.i.i
  store i32 %rem, ptr %next, align 4
  %9 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl nuw nsw i32 %rem, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %9, i64 0, i32 50
  %10 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp10 = icmp eq i8 %11, 0
  br i1 %cmp10, label %if.end26, label %if.end12

if.end12:                                         ; preds = %_ZNK3smt7context22get_num_b_internalizedEv.exit, %entry
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %12 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %m_value2indices10.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %13 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit, %if.end12
  %m_queue.val = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %while.cond.while.body_crit_edge, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit

while.cond.while.body_crit_edge:                  ; preds = %while.cond
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %while.body

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit: ; preds = %while.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.while.body_crit_edge, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit
  %16 = phi i32 [ %.pre, %while.cond.while.body_crit_edge ], [ %14, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit ]
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %m_queue.val, i64 1
  %17 = load i32, ptr %arrayidx.i.i13, align 4
  %cmp.i = icmp eq i32 %16, 2
  br i1 %cmp.i, label %if.then.i, label %_ZN6vectorIiLb0EjE4backEv.exit.i

if.then.i:                                        ; preds = %while.body
  %18 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i.i = zext i32 %17 to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i5.i, align 4
  %19 = load ptr, ptr %12, align 8
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i6.i, align 4
  %dec.i.i = add i32 %20, -1
  store i32 %dec.i.i, ptr %arrayidx.i6.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit

_ZN6vectorIiLb0EjE4backEv.exit.i:                 ; preds = %while.body
  %21 = add i32 %16, -1
  %22 = zext i32 %21 to i64
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %22
  %23 = load i32, ptr %arrayidx.i1.i.i, align 4
  store i32 %23, ptr %arrayidx.i.i13, align 4
  %24 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i8.i = zext i32 %23 to i64
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i8.i
  store i32 1, ptr %arrayidx.i9.i, align 4
  %25 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i10.i = zext i32 %17 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i10.i
  store i32 0, ptr %arrayidx.i11.i, align 4
  %26 = load ptr, ptr %12, align 8
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i12.i, align 4
  %dec.i13.i = add i32 %27, -1
  store i32 %dec.i13.i, ptr %arrayidx.i12.i, align 4
  %28 = load ptr, ptr %12, align 8
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %30 = load i32, ptr %arrayidx.i22.i.i, align 4
  %cmp.not39.i.i = icmp sgt i32 %30, 2
  br i1 %cmp.not39.i.i, label %if.end.i15.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

if.end.i15.i:                                     ; preds = %_ZN6vectorIiLb0EjE4backEv.exit.i, %if.end16.i.i
  %shl.i41.i.i = phi i32 [ %shl.i.i.i, %if.end16.i.i ], [ 2, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.040.i.i = phi i32 [ %cond.i.i, %if.end16.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %add.i.i.i = or disjoint i32 %shl.i41.i.i, 1
  %cmp6.i.i = icmp slt i32 %add.i.i.i, %30
  %.pre.pre.i.i = load ptr, ptr %12, align 8
  br i1 %cmp6.i.i, label %land.lhs.true.i.i, label %if.end.cond.false_crit_edge.i.i

if.end.cond.false_crit_edge.i.i:                  ; preds = %if.end.i15.i
  %.pre43.phi.trans.insert.i.i = zext i32 %shl.i41.i.i to i64
  %arrayidx.i29.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %.pre43.phi.trans.insert.i.i
  %.pre44.pre.i.i = load i32, ptr %arrayidx.i29.phi.trans.insert.phi.trans.insert.i.i, align 4
  %this.val.pre.pre.i.i = load ptr, ptr %m_queue, align 8
  %this.val17.pre.pre.i.i = load ptr, ptr %13, align 8
  %this.val17.val.pre.pre.i.i = load ptr, ptr %this.val17.pre.pre.i.i, align 8
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr i8, ptr %this.val17.pre.pre.i.i, i64 8
  %this.val17.val21.pre.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8
  br label %cond.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i15.i
  %idxprom.i24.i.i = zext i32 %add.i.i.i to i64
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i24.i.i
  %31 = load i32, ptr %arrayidx.i25.i.i, align 4
  %idxprom.i26.i.i = zext i32 %shl.i41.i.i to i64
  %arrayidx.i27.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i26.i.i
  %32 = load i32, ptr %arrayidx.i27.i.i, align 4
  %this.val18.i.i = load ptr, ptr %m_queue, align 8
  %this.val19.i.i = load ptr, ptr %13, align 8
  %this.val19.val.i.i = load ptr, ptr %this.val19.i.i, align 8
  %33 = getelementptr i8, ptr %this.val19.i.i, i64 8
  %this.val19.val20.i.i = load i32, ptr %33, align 8
  %call11.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val18.i.i, ptr %this.val19.val.i.i, i32 %this.val19.val20.i.i, i32 noundef %31, i32 noundef %32)
  %spec.select.i.i = select i1 %call11.i.i, i32 %31, i32 %32
  %spec.select59.i.i = select i1 %call11.i.i, i32 %add.i.i.i, i32 %shl.i41.i.i
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.cond.false_crit_edge.i.i
  %this.val17.val21.i.i = phi i32 [ %this.val17.val21.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val19.val20.i.i, %land.lhs.true.i.i ]
  %this.val17.val.i.i = phi ptr [ %this.val17.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val19.val.i.i, %land.lhs.true.i.i ]
  %this.val.i.i = phi ptr [ %this.val.pre.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %this.val18.i.i, %land.lhs.true.i.i ]
  %34 = phi i32 [ %.pre44.pre.i.i, %if.end.cond.false_crit_edge.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %cond.i.i = phi i32 [ %shl.i41.i.i, %if.end.cond.false_crit_edge.i.i ], [ %spec.select59.i.i, %land.lhs.true.i.i ]
  %call14.i.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i.i, ptr %this.val17.val.i.i, i32 %this.val17.val21.i.i, i32 noundef %34, i32 noundef %29)
  br i1 %call14.i.i, label %if.end16.i.i, label %while.end.loopexit.i.i

if.end16.i.i:                                     ; preds = %cond.end.i.i
  %idxprom.i30.i.i = zext i32 %idx.addr.040.i.i to i64
  %arrayidx.i31.i.i = getelementptr inbounds i32, ptr %.pre.pre.i.i, i64 %idxprom.i30.i.i
  store i32 %34, ptr %arrayidx.i31.i.i, align 4
  %35 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i32.i.i = zext i32 %34 to i64
  %arrayidx.i33.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i32.i.i
  store i32 %idx.addr.040.i.i, ptr %arrayidx.i33.i.i, align 4
  %shl.i.i.i = shl i32 %cond.i.i, 1
  %cmp.not.i.i = icmp slt i32 %shl.i.i.i, %30
  br i1 %cmp.not.i.i, label %if.end.i15.i, label %if.end16.while.end.loopexit_crit_edge.i.i, !llvm.loop !40

if.end16.while.end.loopexit_crit_edge.i.i:        ; preds = %if.end16.i.i
  %.pre49.pre.i.i = load ptr, ptr %12, align 8
  br label %while.end.loopexit.i.i

while.end.loopexit.i.i:                           ; preds = %cond.end.i.i, %if.end16.while.end.loopexit_crit_edge.i.i
  %.pre49.i.i = phi ptr [ %.pre49.pre.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %.pre.pre.i.i, %cond.end.i.i ]
  %idx.addr.0.lcssa.ph.i.i = phi i32 [ %cond.i.i, %if.end16.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.040.i.i, %cond.end.i.i ]
  %.pre.i.i = zext i32 %idx.addr.0.lcssa.ph.i.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i: ; preds = %while.end.loopexit.i.i, %_ZN6vectorIiLb0EjE4backEv.exit.i
  %idxprom.i34.pre-phi.i.i = phi i64 [ %.pre.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %36 = phi ptr [ %.pre49.i.i, %while.end.loopexit.i.i ], [ %28, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ %idx.addr.0.lcssa.ph.i.i, %while.end.loopexit.i.i ], [ 1, %_ZN6vectorIiLb0EjE4backEv.exit.i ]
  %arrayidx.i35.i.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i34.pre-phi.i.i
  store i32 %29, ptr %arrayidx.i35.i.i, align 4
  %37 = load ptr, ptr %m_value2indices10.i, align 8
  %idxprom.i36.i.i = zext i32 %29 to i64
  %arrayidx.i37.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i36.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i37.i.i, align 4
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit: ; preds = %if.then.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit.i
  store i32 %17, ptr %next, align 4
  %38 = load ptr, ptr %m_context, align 8
  %shl.i.i14 = shl i32 %17, 1
  %m_assignment.i.i.i15 = getelementptr inbounds %"class.smt::context", ptr %38, i64 0, i32 50
  %39 = load ptr, ptr %m_assignment.i.i.i15, align 8
  %idxprom.i.i.i.i16 = zext i32 %shl.i.i14 to i64
  %arrayidx.i.i.i.i17 = getelementptr inbounds i8, ptr %39, i64 %idxprom.i.i.i.i16
  %40 = load i8, ptr %arrayidx.i.i.i.i17, align 1
  %cmp18 = icmp eq i8 %40, 0
  br i1 %cmp18, label %if.end26, label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE5emptyEv.exit
  store i32 2147483647, ptr %next, align 4
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 5
  %m_capacity.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 5, i32 0, i32 1
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %41, 2147483647
  %and.i.i19 = and i32 %sub.i.i, 2147483647
  %42 = load ptr, ptr %m_theory_vars, align 8
  %idx.ext.i.i = zext nneg i32 %and.i.i19 to i64
  %add.ptr.i.i = getelementptr inbounds %class.int_hash_entry, ptr %42, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %41 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.int_hash_entry, ptr %42, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i19, %41
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %while.end
  %cmp19.not32.i.i = icmp eq i32 %and.i.i19, 0
  br i1 %cmp19.not32.i.i, label %if.end26, label %for.body20.i.i

for.body.i.i:                                     ; preds = %while.end, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %while.end ]
  %m_data.i.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.031.i.i, i64 0, i32 1
  %43 = load i32, ptr %m_data.i.i.i, align 4
  %spec.select.i.i.i = icmp sgt i32 %43, -2147483647
  br i1 %spec.select.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %44 = load i32, ptr %curr.031.i.i, align 4
  %cmp8.i.i = icmp eq i32 %44, 2147483647
  %cmp.i.i.i.i = icmp eq i32 %43, 2147483647
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then22, label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %cmp.i.i.i20 = icmp eq i32 %43, -2147483648
  br i1 %cmp.i.i.i20, label %if.end26, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i21 = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i21, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !42

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.body20.i.i.backedge
  %curr.133.i.i = phi ptr [ %curr.133.i.i.be, %for.body20.i.i.backedge ], [ %42, %for.cond18.preheader.i.i ]
  %m_data.i21.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.133.i.i, i64 0, i32 1
  %45 = load i32, ptr %m_data.i21.i.i, align 4
  %spec.select.i22.i.i = icmp sgt i32 %45, -2147483647
  br i1 %spec.select.i22.i.i, label %if.then22.i.i, label %if.else30.i.i

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %46 = load i32, ptr %curr.133.i.i, align 4
  %cmp24.i.i = icmp eq i32 %46, 2147483647
  %cmp.i.i24.i.i = icmp eq i32 %45, 2147483647
  %or.cond27.i.i = and i1 %cmp.i.i24.i.i, %cmp24.i.i
  br i1 %or.cond27.i.i, label %if.then22, label %for.inc36.i.i

if.else30.i.i:                                    ; preds = %for.body20.i.i
  %cmp.i26.i.i = icmp eq i32 %45, -2147483648
  %incdec.ptr37.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  %or.cond36.i.i = select i1 %cmp.i26.i.i, i1 true, i1 %cmp19.not.i.i
  br i1 %or.cond36.i.i, label %if.end26, label %for.body20.i.i.backedge

for.inc36.i.i:                                    ; preds = %if.then22.i.i
  %incdec.ptr37.old.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.old.i.i = icmp eq ptr %incdec.ptr37.old.i.i, %add.ptr.i.i
  br i1 %cmp19.not.old.i.i, label %if.end26, label %for.body20.i.i.backedge

for.body20.i.i.backedge:                          ; preds = %for.inc36.i.i, %if.else30.i.i
  %curr.133.i.i.be = phi ptr [ %incdec.ptr37.old.i.i, %for.inc36.i.i ], [ %incdec.ptr37.i.i, %if.else30.i.i ]
  br label %for.body20.i.i, !llvm.loop !43

if.then22:                                        ; preds = %if.then.i.i, %if.then22.i.i
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 6
  %m_capacity.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %47 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %47, 2147483647
  %and.i.i.i = and i32 %sub.i.i.i, 2147483647
  %48 = load ptr, ptr %m_theory_var_phase, align 8
  %idx.ext.i.i.i = zext nneg i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.343, ptr %48, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %47 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry.343, ptr %48, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %47
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %if.then22
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.end26.sink.split, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %if.then22, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %if.then22 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.030.i.i.i, i64 0, i32 1
  %49 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %49, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.end26.sink.split
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %50 = load i32, ptr %curr.030.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %50, 2147483647
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.030.i.i.i, i64 0, i32 2
  %51 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %51, 2147483647
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry.343, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !44

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %48, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.132.i.i.i, i64 0, i32 1
  %52 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %52, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.end26.sink.split
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %53 = load i32, ptr %curr.132.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %53, 2147483647
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.132.i.i.i, i64 0, i32 2
  %54 = load i32, ptr %m_data.i23.i.i.i, align 4
  %cmp.i.i.i24.i.i.i = icmp eq i32 %54, 2147483647
  br i1 %cmp.i.i.i24.i.i.i, label %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry.343, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.end26.sink.split, label %for.body20.i.i.i, !llvm.loop !45

_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i24 = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.344, ptr %retval.0.i.i.i24, i64 0, i32 2, i32 1
  %55 = load i32, ptr %m_value.i, align 4
  br label %if.end26.sink.split

if.end26.sink.split:                              ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit
  %.sink = phi i32 [ %55, %_ZNK9table2mapI17default_map_entryIj5lboolE8int_hash10default_eqIjEE4findERKjRS1_.exit ], [ 0, %for.cond18.preheader.i.i.i ], [ 0, %for.inc36.i.i.i ], [ %52, %for.body20.i.i.i ], [ %49, %for.body.i.i.i ]
  store i32 %.sink, ptr %phase, align 4
  br label %if.end26

if.end26:                                         ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9erase_minEv.exit, %if.else.i.i, %if.else30.i.i, %for.inc36.i.i, %if.end26.sink.split, %for.cond18.preheader.i.i, %_ZNK3smt7context22get_num_b_internalizedEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %for.body.lr.ph, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i8 = getelementptr inbounds i32, ptr %m_queue.val, i64 %2
  %cmp.not11 = icmp eq i32 %1, 1
  br i1 %cmp.not11, label %if.end18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit
  %add.ptr.i817 = phi ptr [ %add.ptr.i8, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit ], [ null, %entry ]
  %it.010 = getelementptr inbounds i32, ptr %m_queue.val, i64 1
  %m_context = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.013 = phi ptr [ %it.010, %for.body.lr.ph ], [ %it.0, %for.inc ]
  %first.012 = phi i8 [ 1, %for.body.lr.ph ], [ %first.2, %for.inc ]
  %3 = load i32, ptr %it.013, align 4
  %4 = load ptr, ptr %m_context, align 8
  %shl.i.i = shl i32 %3, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %4, i64 0, i32 50
  %5 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp5 = icmp eq i8 %6, 0
  br i1 %cmp5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = and i8 %first.012, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %first.1 = phi i8 [ 0, %if.then6 ], [ %first.012, %if.then ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11)
  %8 = load ptr, ptr %m_context, align 8
  %m_bool_var2expr.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 49
  %9 = load ptr, ptr %m_bool_var2expr.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i9, align 8
  %11 = load i32, ptr %10, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %11)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.12)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %first.2 = phi i8 [ %first.1, %if.end ], [ %first.012, %for.body ]
  %it.0 = getelementptr inbounds i32, ptr %it.013, i64 1
  %cmp.not = icmp eq ptr %it.0, %add.ptr.i817
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.inc
  %12 = and i8 %first.2, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %if.then16, label %if.end18

if.then16:                                        ; preds = %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %if.end18

if.end18:                                         ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE3endEv.exit, %if.then16, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128theory_aware_branching_queueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_theory_var_phase, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_theory_var_phase, align 8
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_theory_vars, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev.exit: ; preds = %_ZN3mapIj5lbool8int_hash10default_eqIjEED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_theory_vars, align 8
  %m_value2indices.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %6 = load ptr, ptr %m_value2indices.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIijED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit.i unwind label %terminate.lpad.i.i.i1

terminate.lpad.i.i.i1:                            ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7svectorIijED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN13int_hashtableI8int_hash10default_eqIjEED2Ev.exit
  %m_values.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %9 = load ptr, ptr %m_values.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIijED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit.i, %if.then.i.i.i2.i
  %m_theory_var_priority = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_theory_var_priority, align 8
  %cmp.i.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i.i2, label %_ZN3mapIjd8int_hash10default_eqIjEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i3

for.cond.preheader.i.i.i.i.i3:                    ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN3mapIjd8int_hash10default_eqIjEED2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %for.cond.preheader.i.i.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN3mapIjd8int_hash10default_eqIjEED2Ev.exit:     ; preds = %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEED2Ev.exit, %for.cond.preheader.i.i.i.i.i3
  store ptr null, ptr %m_theory_var_priority, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12_GLOBAL__N_128theory_aware_branching_queueD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_128theory_aware_branching_queue31add_theory_aware_branching_infoEjd5lbool(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v, double noundef %priority, i32 noundef %phase) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i1 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %struct._key_data.345, align 4
  %ref.tmp = alloca i32, align 4
  %m_theory_vars = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 5
  store i32 %v, ptr %ref.tmp, align 4
  call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_vars, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_theory_var_phase = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %v, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds %struct._key_data.345, ptr %ref.tmp.i, i64 0, i32 1
  store i32 %phase, ptr %m_value.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_var_phase, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_theory_var_priority = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i1)
  store i32 %v, ptr %ref.tmp.i1, align 8
  %m_value.i.i2 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i1, i64 0, i32 1
  store double %priority, ptr %m_value.i.i2, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %m_theory_var_priority, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i1)
  %m_queue = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4
  %0 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 2
  %m_queue.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %m_queue.val, null
  br i1 %cmp.i.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %m_queue.val, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  %cmp.i = icmp sgt i32 %retval.0.i.i, %v
  br i1 %cmp.i, label %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit, label %if.end5

_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %m_queue.val, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i2.i, align 4
  %cmp4.i.not = icmp eq i32 %2, 0
  br i1 %cmp4.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  %cmp = fcmp ogt double %priority, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %m_values.i.i = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp29.i.i = icmp eq i32 %2, 1
  br i1 %cmp29.i.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, label %lor.lhs.false.lr.ph.i.i

lor.lhs.false.lr.ph.i.i:                          ; preds = %if.then2
  %5 = getelementptr inbounds %"class.(anonymous namespace)::theory_aware_branching_queue", ptr %this, i64 0, i32 4, i32 0, i32 1
  br label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i5, %lor.lhs.false.lr.ph.i.i
  %idx.addr.030.i.i = phi i32 [ %2, %lor.lhs.false.lr.ph.i.i ], [ %shr.i31.i.i, %if.end.i.i5 ]
  %shr.i31.i.i = ashr i32 %idx.addr.030.i.i, 1
  %6 = load ptr, ptr %m_values.i.i, align 8
  %idxprom.i14.i.i = zext i32 %shr.i31.i.i to i64
  %arrayidx.i15.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14.i.i
  %7 = load i32, ptr %arrayidx.i15.i.i, align 4
  %this.val.i.i = load ptr, ptr %m_queue, align 8
  %this.val12.i.i = load ptr, ptr %5, align 8
  %this.val12.val.i.i = load ptr, ptr %this.val12.i.i, align 8
  %8 = getelementptr i8, ptr %this.val12.i.i, i64 8
  %this.val12.val13.i.i = load i32, ptr %8, align 8
  %call5.i.i = call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i.i, ptr %this.val12.val.i.i, i32 %this.val12.val13.i.i, i32 noundef %4, i32 noundef %7)
  %idxprom.i18.i.i = zext i32 %idx.addr.030.i.i to i64
  br i1 %call5.i.i, label %if.end.i.i5, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

if.end.i.i5:                                      ; preds = %lor.lhs.false.i.i
  %arrayidx.i19.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i18.i.i
  store i32 %7, ptr %arrayidx.i19.i.i, align 4
  %9 = load ptr, ptr %m_values.i.i, align 8
  %arrayidx.i21.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i18.i.i
  %10 = load i32, ptr %arrayidx.i21.i.i, align 4
  %11 = load ptr, ptr %0, align 8
  %idxprom.i22.i.i = zext i32 %10 to i64
  %arrayidx.i23.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i22.i.i
  store i32 %idx.addr.030.i.i, ptr %arrayidx.i23.i.i, align 4
  %cmp.i.i6 = icmp ult i32 %shr.i31.i.i, 2
  br i1 %cmp.i.i6, label %if.end.while.end.loopexit_crit_edge.i.i, label %lor.lhs.false.i.i, !llvm.loop !39

if.end.while.end.loopexit_crit_edge.i.i:          ; preds = %if.end.i.i5
  %.pre.pre.i.i = load ptr, ptr %m_values.i.i, align 8
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit: ; preds = %lor.lhs.false.i.i, %if.then2, %if.end.while.end.loopexit_crit_edge.i.i
  %idxprom.i24.pre-phi.i.i = phi i64 [ 1, %if.then2 ], [ %idxprom.i14.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idxprom.i18.i.i, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %3, %if.then2 ], [ %.pre.pre.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %6, %lor.lhs.false.i.i ]
  %idx.addr.0.lcssa.i.i = phi i32 [ 1, %if.then2 ], [ %shr.i31.i.i, %if.end.while.end.loopexit_crit_edge.i.i ], [ %idx.addr.030.i.i, %lor.lhs.false.i.i ]
  %arrayidx.i25.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i24.pre-phi.i.i
  store i32 %4, ptr %arrayidx.i25.i.i, align 4
  %13 = load ptr, ptr %0, align 8
  %idxprom.i26.i.i = zext i32 %4 to i64
  %arrayidx.i27.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i26.i.i
  store i32 %idx.addr.0.lcssa.i.i, ptr %arrayidx.i27.i.i, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then
  call fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_queue, i32 noundef %v)
  br label %if.end5

if.end5:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9decreasedEi.exit, %if.else, %_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE8containsEi.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr nocapture readonly %this.0.val, ptr readonly %this.8.val.0.val, i32 %this.8.val.8.val, i32 noundef %v1, i32 noundef %v2) unnamed_addr #18 align 2 {
entry:
  %sub.i.i.i.i = add i32 %this.8.val.8.val, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %v1
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %this.8.val.0.val, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %this.8.val.8.val to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %this.8.val.0.val, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %this.8.val.8.val
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not31.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %0 = load i32, ptr %m_state.i.i.i.i.i, align 4
  switch i32 %0, label %for.inc.i.i.i.i [
    i32 2, label %if.then.i.i.i.i
    i32 0, label %if.end.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %1 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %1, %v1
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %2 = load i32, ptr %m_data.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, %v1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !47

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %this.8.val.0.val, %for.cond18.preheader.i.i.i.i ]
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  switch i32 %3, label %for.inc36.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i
    i32 0, label %if.end.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %4 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %4, %v1
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i23.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %5, %v1
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !48

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %6 = load double, ptr %m_value.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i, %for.cond18.preheader.i.i.i.i
  %p_v1.1.i = phi double [ %6, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit.i ], [ 0.000000e+00, %for.cond18.preheader.i.i.i.i ], [ 0.000000e+00, %for.body20.i.i.i.i ], [ 0.000000e+00, %for.inc36.i.i.i.i ], [ 0.000000e+00, %for.body.i.i.i.i ]
  %and.i.i.i3.i = and i32 %sub.i.i.i.i, %v2
  %idx.ext.i.i.i4.i = zext i32 %and.i.i.i3.i to i64
  %add.ptr.i.i.i5.i = getelementptr inbounds %class.default_map_entry, ptr %this.8.val.0.val, i64 %idx.ext.i.i.i4.i
  %cmp.not29.i.i.i8.i = icmp eq i32 %and.i.i.i3.i, %this.8.val.8.val
  br i1 %cmp.not29.i.i.i8.i, label %for.cond18.preheader.i.i.i18.i, label %for.body.i.i.i9.i

for.cond18.preheader.i.i.i18.i:                   ; preds = %for.inc.i.i.i15.i, %if.end.i
  %cmp19.not31.i.i.i19.i = icmp eq i32 %and.i.i.i3.i, 0
  br i1 %cmp19.not31.i.i.i19.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %for.body20.i.i.i20.i

for.body.i.i.i9.i:                                ; preds = %if.end.i, %for.inc.i.i.i15.i
  %curr.030.i.i.i10.i = phi ptr [ %incdec.ptr.i.i.i16.i, %for.inc.i.i.i15.i ], [ %add.ptr.i.i.i5.i, %if.end.i ]
  %m_state.i.i.i.i11.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i10.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i.i.i.i11.i, align 4
  switch i32 %7, label %for.inc.i.i.i15.i [
    i32 2, label %if.then.i.i.i13.i
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

if.then.i.i.i13.i:                                ; preds = %for.body.i.i.i9.i
  %8 = load i32, ptr %curr.030.i.i.i10.i, align 8
  %cmp8.i.i.i14.i = icmp eq i32 %8, %v2
  br i1 %cmp8.i.i.i14.i, label %land.lhs.true.i.i.i34.i, label %for.inc.i.i.i15.i

land.lhs.true.i.i.i34.i:                          ; preds = %if.then.i.i.i13.i
  %m_data.i.i.i.i35.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i10.i, i64 0, i32 2
  %9 = load i32, ptr %m_data.i.i.i.i35.i, align 4
  %cmp.i.i.i.i.i.i36.i = icmp eq i32 %9, %v2
  br i1 %cmp.i.i.i.i.i.i36.i, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit37.i, label %for.inc.i.i.i15.i

for.inc.i.i.i15.i:                                ; preds = %land.lhs.true.i.i.i34.i, %if.then.i.i.i13.i, %for.body.i.i.i9.i
  %incdec.ptr.i.i.i16.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i10.i, i64 1
  %cmp.not.i.i.i17.i = icmp eq ptr %incdec.ptr.i.i.i16.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i17.i, label %for.cond18.preheader.i.i.i18.i, label %for.body.i.i.i9.i, !llvm.loop !47

for.body20.i.i.i20.i:                             ; preds = %for.cond18.preheader.i.i.i18.i, %for.inc36.i.i.i25.i
  %curr.132.i.i.i21.i = phi ptr [ %incdec.ptr37.i.i.i26.i, %for.inc36.i.i.i25.i ], [ %this.8.val.0.val, %for.cond18.preheader.i.i.i18.i ]
  %m_state.i21.i.i.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i21.i, i64 0, i32 1
  %10 = load i32, ptr %m_state.i21.i.i.i22.i, align 4
  switch i32 %10, label %for.inc36.i.i.i25.i [
    i32 2, label %if.then22.i.i.i23.i
    i32 0, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit
  ]

if.then22.i.i.i23.i:                              ; preds = %for.body20.i.i.i20.i
  %11 = load i32, ptr %curr.132.i.i.i21.i, align 8
  %cmp24.i.i.i24.i = icmp eq i32 %11, %v2
  br i1 %cmp24.i.i.i24.i, label %land.lhs.true25.i.i.i28.i, label %for.inc36.i.i.i25.i

land.lhs.true25.i.i.i28.i:                        ; preds = %if.then22.i.i.i23.i
  %m_data.i23.i.i.i29.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i21.i, i64 0, i32 2
  %12 = load i32, ptr %m_data.i23.i.i.i29.i, align 4
  %cmp.i.i.i24.i.i.i30.i = icmp eq i32 %12, %v2
  br i1 %cmp.i.i.i24.i.i.i30.i, label %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit37.i, label %for.inc36.i.i.i25.i

for.inc36.i.i.i25.i:                              ; preds = %land.lhs.true25.i.i.i28.i, %if.then22.i.i.i23.i, %for.body20.i.i.i20.i
  %incdec.ptr37.i.i.i26.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i21.i, i64 1
  %cmp19.not.i.i.i27.i = icmp eq ptr %incdec.ptr37.i.i.i26.i, %add.ptr.i.i.i5.i
  br i1 %cmp19.not.i.i.i27.i, label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit, label %for.body20.i.i.i20.i, !llvm.loop !48

_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit37.i: ; preds = %land.lhs.true.i.i.i34.i, %land.lhs.true25.i.i.i28.i
  %retval.0.i.i.i32.i = phi ptr [ %curr.132.i.i.i21.i, %land.lhs.true25.i.i.i28.i ], [ %curr.030.i.i.i10.i, %land.lhs.true.i.i.i34.i ]
  %m_value.i33.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i32.i, i64 0, i32 2, i32 1
  %13 = load double, ptr %m_value.i33.i, align 8
  br label %_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit

_ZNK12_GLOBAL__N_119theory_aware_act_ltclEjj.exit: ; preds = %for.body.i.i.i9.i, %for.body20.i.i.i20.i, %for.inc36.i.i.i25.i, %for.cond18.preheader.i.i.i18.i, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit37.i
  %p_v2.1.i = phi double [ %13, %_ZNK9table2mapI17default_map_entryIjdE8int_hash10default_eqIjEE4findERKjRd.exit37.i ], [ 0.000000e+00, %for.cond18.preheader.i.i.i18.i ], [ 0.000000e+00, %for.inc36.i.i.i25.i ], [ 0.000000e+00, %for.body20.i.i.i20.i ], [ 0.000000e+00, %for.body.i.i.i9.i ]
  %14 = load ptr, ptr %this.0.val, align 8
  %idxprom.i.i = zext i32 %v1 to i64
  %arrayidx.i.i = getelementptr inbounds double, ptr %14, i64 %idxprom.i.i
  %15 = load double, ptr %arrayidx.i.i, align 8
  %add.i = fadd double %p_v1.1.i, %15
  %idxprom.i38.i = zext i32 %v2 to i64
  %arrayidx.i39.i = getelementptr inbounds double, ptr %14, i64 %idxprom.i38.i
  %16 = load double, ptr %arrayidx.i39.i, align 8
  %add9.i = fadd double %p_v2.1.i, %16
  %cmp.i = fcmp ogt double %add.i, %add9.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9increasedEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %val) unnamed_addr #4 align 2 {
entry:
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i = zext i32 %val to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %m_values.i = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_values.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %arrayidx.i22.i, align 4
  %shl.i38.i = shl i32 %1, 1
  %cmp.not39.i = icmp slt i32 %shl.i38.i, %4
  br i1 %cmp.not39.i, label %if.end.lr.ph.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit

if.end.lr.ph.i:                                   ; preds = %entry
  %5 = getelementptr inbounds i8, ptr %this, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.end16.i, %if.end.lr.ph.i
  %shl.i41.i = phi i32 [ %shl.i38.i, %if.end.lr.ph.i ], [ %shl.i.i, %if.end16.i ]
  %idx.addr.040.i = phi i32 [ %1, %if.end.lr.ph.i ], [ %cond.i, %if.end16.i ]
  %add.i.i = or disjoint i32 %shl.i41.i, 1
  %cmp6.i = icmp slt i32 %add.i.i, %4
  %.pre.pre.i = load ptr, ptr %m_values.i, align 8
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end.cond.false_crit_edge.i

if.end.cond.false_crit_edge.i:                    ; preds = %if.end.i
  %.pre43.phi.trans.insert.i = zext i32 %shl.i41.i to i64
  %arrayidx.i29.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %.pre43.phi.trans.insert.i
  %.pre44.pre.i = load i32, ptr %arrayidx.i29.phi.trans.insert.phi.trans.insert.i, align 4
  %this.val.pre.pre.i = load ptr, ptr %this, align 8
  %this.val17.pre.pre.i = load ptr, ptr %5, align 8
  %this.val17.val.pre.pre.i = load ptr, ptr %this.val17.pre.pre.i, align 8
  %.phi.trans.insert.phi.trans.insert.i = getelementptr i8, ptr %this.val17.pre.pre.i, i64 8
  %this.val17.val21.pre.pre.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  br label %cond.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %idxprom.i24.i = zext i32 %add.i.i to i64
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i24.i
  %6 = load i32, ptr %arrayidx.i25.i, align 4
  %idxprom.i26.i = zext i32 %shl.i41.i to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i26.i
  %7 = load i32, ptr %arrayidx.i27.i, align 4
  %this.val18.i = load ptr, ptr %this, align 8
  %this.val19.i = load ptr, ptr %5, align 8
  %this.val19.val.i = load ptr, ptr %this.val19.i, align 8
  %8 = getelementptr i8, ptr %this.val19.i, i64 8
  %this.val19.val20.i = load i32, ptr %8, align 8
  %call11.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val18.i, ptr %this.val19.val.i, i32 %this.val19.val20.i, i32 noundef %6, i32 noundef %7)
  %spec.select.i = select i1 %call11.i, i32 %6, i32 %7
  %spec.select59.i = select i1 %call11.i, i32 %add.i.i, i32 %shl.i41.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i, %if.end.cond.false_crit_edge.i
  %this.val17.val21.i = phi i32 [ %this.val17.val21.pre.pre.i, %if.end.cond.false_crit_edge.i ], [ %this.val19.val20.i, %land.lhs.true.i ]
  %this.val17.val.i = phi ptr [ %this.val17.val.pre.pre.i, %if.end.cond.false_crit_edge.i ], [ %this.val19.val.i, %land.lhs.true.i ]
  %this.val.i = phi ptr [ %this.val.pre.pre.i, %if.end.cond.false_crit_edge.i ], [ %this.val18.i, %land.lhs.true.i ]
  %9 = phi i32 [ %.pre44.pre.i, %if.end.cond.false_crit_edge.i ], [ %spec.select.i, %land.lhs.true.i ]
  %cond.i = phi i32 [ %shl.i41.i, %if.end.cond.false_crit_edge.i ], [ %spec.select59.i, %land.lhs.true.i ]
  %call14.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i, ptr %this.val17.val.i, i32 %this.val17.val21.i, i32 noundef %9, i32 noundef %3)
  br i1 %call14.i, label %if.end16.i, label %while.end.loopexit.i

if.end16.i:                                       ; preds = %cond.end.i
  %idxprom.i30.i = zext i32 %idx.addr.040.i to i64
  %arrayidx.i31.i = getelementptr inbounds i32, ptr %.pre.pre.i, i64 %idxprom.i30.i
  store i32 %9, ptr %arrayidx.i31.i, align 4
  %10 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i32.i = zext i32 %9 to i64
  %arrayidx.i33.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i32.i
  store i32 %idx.addr.040.i, ptr %arrayidx.i33.i, align 4
  %shl.i.i = shl i32 %cond.i, 1
  %cmp.not.i = icmp slt i32 %shl.i.i, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.end16.while.end.loopexit_crit_edge.i, !llvm.loop !40

if.end16.while.end.loopexit_crit_edge.i:          ; preds = %if.end16.i
  %.pre49.pre.i = load ptr, ptr %m_values.i, align 8
  br label %while.end.loopexit.i

while.end.loopexit.i:                             ; preds = %cond.end.i, %if.end16.while.end.loopexit_crit_edge.i
  %.pre49.i = phi ptr [ %.pre49.pre.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %.pre.pre.i, %cond.end.i ]
  %idx.addr.0.lcssa.ph.i = phi i32 [ %cond.i, %if.end16.while.end.loopexit_crit_edge.i ], [ %idx.addr.040.i, %cond.end.i ]
  %.pre.i = zext i32 %idx.addr.0.lcssa.ph.i to i64
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9move_downEi.exit: ; preds = %entry, %while.end.loopexit.i
  %idxprom.i34.pre-phi.i = phi i64 [ %.pre.i, %while.end.loopexit.i ], [ %idxprom.i.i, %entry ]
  %11 = phi ptr [ %.pre49.i, %while.end.loopexit.i ], [ %2, %entry ]
  %idx.addr.0.lcssa.i = phi i32 [ %idx.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %1, %entry ]
  %arrayidx.i35.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i34.pre-phi.i
  store i32 %3, ptr %arrayidx.i35.i, align 4
  %12 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i36.i = zext i32 %3 to i64
  %arrayidx.i37.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i36.i
  store i32 %idx.addr.0.lcssa.i, ptr %arrayidx.i37.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE6insertEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %val) unnamed_addr #3 align 2 {
entry:
  %m_values = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_values, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_value2indices = getelementptr inbounds %class.heap.316, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i = zext i32 %val to i64
  %arrayidx.i2 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i2, align 4
  %3 = load ptr, ptr %m_values, align 8
  %cmp.i3 = icmp eq ptr %3, null
  br i1 %cmp.i3, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i4, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_values)
  %.pre.i = load ptr, ptr %m_values, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %val, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_values, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %10 = load ptr, ptr %m_values, align 8
  %idxprom.i.i = zext i32 %retval.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %cmp29.i = icmp ult i32 %retval.0.i, 2
  br i1 %cmp29.i, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit, label %lor.lhs.false.lr.ph.i

lor.lhs.false.lr.ph.i:                            ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  br label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %if.end.i7, %lor.lhs.false.lr.ph.i
  %idx.addr.030.i = phi i32 [ %retval.0.i, %lor.lhs.false.lr.ph.i ], [ %shr.i31.i, %if.end.i7 ]
  %shr.i31.i = ashr i32 %idx.addr.030.i, 1
  %13 = load ptr, ptr %m_values, align 8
  %idxprom.i14.i = zext i32 %shr.i31.i to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i14.i
  %14 = load i32, ptr %arrayidx.i15.i, align 4
  %this.val.i = load ptr, ptr %this, align 8
  %this.val12.i = load ptr, ptr %12, align 8
  %this.val12.val.i = load ptr, ptr %this.val12.i, align 8
  %15 = getelementptr i8, ptr %this.val12.i, i64 8
  %this.val12.val13.i = load i32, ptr %15, align 8
  %call5.i = tail call fastcc noundef zeroext i1 @_ZNK4heapIN12_GLOBAL__N_119theory_aware_act_ltEE9less_thanEii(ptr %this.val.i, ptr %this.val12.val.i, i32 %this.val12.val13.i, i32 noundef %11, i32 noundef %14)
  %idxprom.i18.i = zext i32 %idx.addr.030.i to i64
  br i1 %call5.i, label %if.end.i7, label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit

if.end.i7:                                        ; preds = %lor.lhs.false.i6
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i18.i
  store i32 %14, ptr %arrayidx.i19.i, align 4
  %16 = load ptr, ptr %m_values, align 8
  %arrayidx.i21.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i18.i
  %17 = load i32, ptr %arrayidx.i21.i, align 4
  %18 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i22.i = zext i32 %17 to i64
  %arrayidx.i23.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i22.i
  store i32 %idx.addr.030.i, ptr %arrayidx.i23.i, align 4
  %cmp.i8 = icmp ult i32 %shr.i31.i, 2
  br i1 %cmp.i8, label %if.end.while.end.loopexit_crit_edge.i, label %lor.lhs.false.i6, !llvm.loop !39

if.end.while.end.loopexit_crit_edge.i:            ; preds = %if.end.i7
  %.pre.pre.i = load ptr, ptr %m_values, align 8
  br label %_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit

_ZN4heapIN12_GLOBAL__N_119theory_aware_act_ltEE7move_upEi.exit: ; preds = %lor.lhs.false.i6, %_ZN6vectorIiLb0EjE9push_backERKi.exit, %if.end.while.end.loopexit_crit_edge.i
  %idxprom.i24.pre-phi.i = phi i64 [ %idxprom.i.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ %idxprom.i14.i, %if.end.while.end.loopexit_crit_edge.i ], [ %idxprom.i18.i, %lor.lhs.false.i6 ]
  %19 = phi ptr [ %10, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ %.pre.pre.i, %if.end.while.end.loopexit_crit_edge.i ], [ %13, %lor.lhs.false.i6 ]
  %idx.addr.0.lcssa.i = phi i32 [ %retval.0.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit ], [ %shr.i31.i, %if.end.while.end.loopexit_crit_edge.i ], [ %idx.addr.030.i, %lor.lhs.false.i6 ]
  %arrayidx.i25.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i24.pre-phi.i
  store i32 %11, ptr %arrayidx.i25.i, align 4
  %20 = load ptr, ptr %m_value2indices, align 8
  %idxprom.i26.i = zext i32 %11 to i64
  %arrayidx.i27.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i26.i
  store i32 %idx.addr.0.lcssa.i, ptr %arrayidx.i27.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE6insertEOi(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.317, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.317, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.int_hash_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.int_hash_entry, ptr %5, i64 %idx.ext5
  %cmp7.not57 = icmp eq i32 %and, %3
  br i1 %cmp7.not57, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not60 = icmp eq i32 %and, 0
  br i1 %cmp28.not60, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.059 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_data.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.058, i64 0, i32 1
  %6 = load i32, ptr %m_data.i, align 4
  %spec.select.i = icmp sgt i32 %6, -2147483647
  br i1 %spec.select.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.058, align 4
  %cmp11 = icmp eq i32 %7, %4
  %cmp.i.i = icmp eq i32 %6, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  %m_data.i.le = getelementptr inbounds %class.int_hash_entry, ptr %curr.058, i64 0, i32 1
  store i32 %4, ptr %m_data.i.le, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %cmp.i = icmp eq i32 %6, -2147483648
  br i1 %cmp.i, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.else
  %tobool.not = icmp eq ptr %del_entry.059, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %8 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre71 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %9 = phi i32 [ %.pre71, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.059, %if.then18 ], [ %curr.058, %if.then17 ]
  %m_data.i37 = getelementptr inbounds %class.int_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 %9, ptr %m_data.i37, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %if.else, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.059, %if.then9 ], [ %curr.058, %if.else ]
  %incdec.ptr = getelementptr inbounds %class.int_hash_entry, ptr %curr.058, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !49

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.262 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.161 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_data.i38 = getelementptr inbounds %class.int_hash_entry, ptr %curr.161, i64 0, i32 1
  %11 = load i32, ptr %m_data.i38, align 4
  %spec.select.i39 = icmp sgt i32 %11, -2147483647
  br i1 %spec.select.i39, label %if.then31, label %if.else39

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.161, align 4
  %cmp33 = icmp eq i32 %12, %4
  %cmp.i.i41 = icmp eq i32 %11, %4
  %or.cond46 = and i1 %cmp.i.i41, %cmp33
  br i1 %or.cond46, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  %m_data.i38.le = getelementptr inbounds %class.int_hash_entry, ptr %curr.161, i64 0, i32 1
  store i32 %4, ptr %m_data.i38.le, align 4
  br label %return

if.else39:                                        ; preds = %for.body29
  %cmp.i44 = icmp eq i32 %11, -2147483648
  br i1 %cmp.i44, label %if.then41, label %for.inc54

if.then41:                                        ; preds = %if.else39
  %tobool43.not = icmp eq ptr %del_entry.262, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre72 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %14 = phi i32 [ %.pre72, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.262, %if.then44 ], [ %curr.161, %if.then41 ]
  %m_data.i45 = getelementptr inbounds %class.int_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 %14, ptr %m_data.i45, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %if.else39, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.262, %if.then31 ], [ %curr.161, %if.else39 ]
  %incdec.ptr55 = getelementptr inbounds %class.int_hash_entry, ptr %curr.161, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !50

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.317, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  store i64 -9223372036854775808, ptr %curr.06.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.int_hash_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.int_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.int_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not27.i = icmp eq i32 %2, 0
  br i1 %cmp.not27.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.028.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit ]
  %m_data.i.i = getelementptr inbounds %class.int_hash_entry, ptr %source_curr.028.i, i64 0, i32 1
  %3 = load i32, ptr %m_data.i.i, align 4
  %spec.select.i.i = icmp sgt i32 %3, -2147483647
  br i1 %spec.select.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.028.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.int_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not23.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not23.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not25.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not25.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.024.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_data.i18.i = getelementptr inbounds %class.int_hash_entry, ptr %target_curr.024.i, i64 0, i32 1
  %5 = load i32, ptr %m_data.i18.i, align 4
  %cmp.i.i = icmp eq i32 %5, -2147483648
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.int_hash_entry, ptr %target_curr.024.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !51

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.126.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_data.i19.i = getelementptr inbounds %class.int_hash_entry, ptr %target_curr.126.i, i64 0, i32 1
  %6 = load i32, ptr %m_data.i19.i, align 4
  %cmp.i20.i = icmp eq i32 %6, -2147483648
  br i1 %cmp.i20.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.int_hash_entry, ptr %target_curr.126.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !52

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.126.lcssa.sink.i = phi ptr [ %target_curr.126.i, %for.body13.i ], [ %target_curr.024.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.028.i, align 4
  store i64 %7, ptr %target_curr.126.lcssa.sink.i, align 4
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.int_hash_entry, ptr %source_curr.028.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit: ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit
  %8 = phi ptr [ %.pre, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit

_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14int_hash_entryILin2147483648ELin2147483647EE8int_hash10default_eqIjEE10move_tableEPS1_jS6_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.317, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.321, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.321, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.343, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.062, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 4
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.062, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.062, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.062, i64 0, i32 2
  %9 = load i64, ptr %e, align 4
  store i64 %9, ptr %m_data.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.344, ptr %new_entry.0, i64 0, i32 2
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry.344, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.343, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !54

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.166, i64 0, i32 1
  %13 = load i32, ptr %m_state.i40, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.166, align 4
  %cmp33 = icmp eq i32 %14, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.166, i64 0, i32 2
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry.344, ptr %curr.166, i64 0, i32 2
  %16 = load i64, ptr %e, align 4
  store i64 %16, ptr %m_data.i42.le, align 4
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry.344, ptr %new_entry42.0, i64 0, i32 2
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry.344, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.343, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !55

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.321, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.343, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.343, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.344, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.343, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.344, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.343, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !56

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.344, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.343, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !57

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.343, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !58

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj5lboolEN9table2mapIS2_8int_hash10default_eqIjEE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS2_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.321, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjdE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.313, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.313, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %8 = load i32, ptr %m_data.i, align 4
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !59

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
  %13 = load i32, ptr %m_data.i42, align 4
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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !60

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.313, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !61

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !62

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit, label %for.body.i, !llvm.loop !63

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjdEN9table2mapIS1_8int_hash10default_eqIjEE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS1_jSA_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.313, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_case_split_queue.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
