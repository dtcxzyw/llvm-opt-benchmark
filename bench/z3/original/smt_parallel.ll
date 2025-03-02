target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.anon = type { i8 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.flet = type <{ ptr, i32, [4 x i8] }>
%class.vector.268 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector.269 }
%class.ptr_vector.269 = type { %class.vector.270 }
%class.vector.270 = type { ptr }
%class.scoped_ptr_vector.271 = type { %class.ptr_vector.272 }
%class.ptr_vector.272 = type { %class.vector.273 }
%class.vector.273 = type { ptr }
%class.vector.274 = type { ptr }
%struct.scoped_limits = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.265" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.296, %class.ptr_vector.154, %class.ptr_vector.154, %class.obj_map.298, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.296 = type { %class.vector.297 }
%class.vector.297 = type { ptr }
%class.ptr_vector.154 = type { %class.vector.155 }
%class.vector.155 = type { ptr }
%class.obj_map.298 = type { %class.core_hashtable.299 }
%class.core_hashtable.299 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.obj_hashtable.72 = type { %class.core_hashtable.base.76, [4 x i8] }
%class.core_hashtable.base.76 = type <{ ptr, i32, i32, i32 }>
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::function.303" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.305 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.anon.306 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.vector.307 = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon.308 = type { i32, ptr }
%class.ref.230 = type { ptr }
%"class.smt::parallel" = type { ptr }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.symbol = type { ptr }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.132, %class.scoped_ptr.133, %class.scoped_ptr.134, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.43, %class.ptr_vector.165, i32, i8, ptr, i32, i8, i32, ptr, ptr, %class.ptr_vector.163, %class.ptr_vector.163, %class.plugin_manager, %class.ptr_vector.167, %class.vector.169, %class.ptr_vector.163, %"class.smt::cg_table", %class.svector.177, %class.svector.179, %class.svector.179, ptr, %"class.smt::tmp_enode", %class.ptr_vector.181, %class.svector.4, %class.ptr_vector, %class.svector.183, %class.vector.185, %class.svector.4, %class.svector.186, %class.svector.188, %class.ptr_vector.190, %class.ptr_vector.190, %class.vector.192, %class.vector.193, %class.svector.194, %class.vector.196, i32, i32, i32, %class.scoped_ptr.197, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.198, %class.obj_ref.80, %class.svector.194, %class.obj_map.16, %class.obj_hashtable.72, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.230, ptr, %class.svector.194, %class.u_map.231, %class.ref_vector, i32, %class.svector.236, %class.uint_set, %class.vector.238, %class.u_map.239, %class.vector.244, i8, %class.ptr_vector.245, i32, i32, i32, %class.svector.247, %class.svector.249, i32, %class.svector.251, %class.svector.253, %class.svector.253, %class.obj_map.255, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.167, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i8, %class.svector.10, %class.ast_mark, i8, [7 x i8], %class.u_map.260, %class.obj_map, %class.u_map.231, %class.obj_map }
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
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.14, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.67, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.88, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
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
%class.svector.86 = type { %class.vector.87 }
%class.vector.87 = type { ptr }
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
%class.buffer = type { ptr, i32, i32, [128 x i8] }
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
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.135, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.156, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80, %class.obj_ref.80 }
%class.vector.135 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%class.scoped_ptr.156 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.157, %class.ptr_vector.161, %class.ref_vector, %class.svector.4, %class.ptr_vector.163, %"class.smt::fingerprint" }
%class.ptr_hashtable.157 = type { %class.core_hashtable.base.159, [4 x i8] }
%class.core_hashtable.base.159 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.43 = type { %class.ref_vector_core.44 }
%class.ref_vector_core.44 = type { %class.ref_manager_wrapper.45, %class.ptr_vector.46 }
%class.ref_manager_wrapper.45 = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ptr_vector.165 = type { %class.vector.166 }
%class.vector.166 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.167, %class.ptr_vector.167 }
%class.vector.169 = type { ptr }
%class.ptr_vector.163 = type { %class.vector.164 }
%class.vector.164 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.170, %class.obj_map.172 }
%class.ptr_vector.170 = type { %class.vector.171 }
%class.vector.171 = type { ptr }
%class.obj_map.172 = type { %class.core_hashtable.173 }
%class.core_hashtable.173 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.177 = type { %class.vector.178 }
%class.vector.178 = type { ptr }
%class.svector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.vector.185 = type { ptr }
%class.svector.186 = type { %class.vector.187 }
%class.vector.187 = type { ptr }
%class.svector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.ptr_vector.190 = type { %class.vector.191 }
%class.vector.191 = type { ptr }
%class.vector.192 = type { ptr }
%class.vector.193 = type { ptr }
%class.vector.196 = type { ptr }
%class.scoped_ptr.197 = type { ptr }
%class.scoped_ptr.198 = type { ptr }
%class.obj_ref.80 = type { ptr, ptr }
%class.obj_map.16 = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.203, %class.svector.203, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.205, %class.obj_map.211, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.obj_pair_hashtable.205 = type { %class.core_hashtable.base.209, [4 x i8] }
%class.core_hashtable.base.209 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.220, %class.svector.220, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.225 }
%class.obj_triple_map = type { %class.core_hashtable.216 }
%class.core_hashtable.216 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.224, [4 x i8] }
%class.core_hashtable.base.224 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.225 = type { %class.core_hashtable.226 }
%class.core_hashtable.226 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.svector.194 = type { %class.vector.195 }
%class.vector.195 = type { ptr }
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%class.vector.238 = type { ptr }
%class.u_map.239 = type { %class.map.240 }
%class.map.240 = type { %class.table2map.241 }
%class.table2map.241 = type { %class.core_hashtable.242 }
%class.core_hashtable.242 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.244 = type { ptr }
%class.ptr_vector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.svector.251 = type { %class.vector.252 }
%class.vector.252 = type { ptr }
%class.svector.253 = type { %class.vector.254 }
%class.vector.254 = type { ptr }
%class.obj_map.255 = type { %class.core_hashtable.256 }
%class.core_hashtable.256 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%"class.datatype::util" = type { ptr, i32, ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.144, %class.scoped_ptr.145, i32, [4 x i8] }>
%class.scoped_ptr.144 = type { ptr }
%class.scoped_ptr.145 = type { ptr }
%class.stacked_value = type { i32, %class.vector.146 }
%class.vector.146 = type { ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.149, %class.lim_svector.149, %class.ast_mark, %class.ref_vector.151, %class.svector.4, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.154 }
%class.lim_svector = type { %class.svector.147, %class.svector.4 }
%class.svector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.lim_svector.149 = type { %class.svector.150, %class.svector.4 }
%class.svector.150 = type { %class.vector.42 }
%class.ref_vector.151 = type { %class.ref_vector_core.152 }
%class.ref_vector_core.152 = type { %class.ref_manager_wrapper.153, %class.ptr_vector.154 }
%class.ref_manager_wrapper.153 = type { ptr }
%class.ptr_vector.167 = type { %class.vector.168 }
%class.vector.168 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.7 }
%class.obj_mark.7 = type { [8 x i8], %class.bit_vector }
%class.u_map.260 = type { %class.map.261 }
%class.map.261 = type { %class.table2map.262 }
%class.table2map.262 = type { %class.core_hashtable.263 }
%class.core_hashtable.263 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.231 = type { %class.map.232 }
%class.map.232 = type { %class.table2map.233 }
%class.table2map.233 = type { %class.core_hashtable.234 }
%class.core_hashtable.234 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.284, %class.ptr_vector.287, i32, i8, %class.ast_table, %class.obj_map.23, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.291, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.236, %class.ptr_vector.275 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.275 = type { %class.vector.276 }
%class.vector.276 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.280 }
%class.symbol_table = type { %class.core_hashtable.277, %class.vector.279, %class.svector.86 }
%class.core_hashtable.277 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.279 = type { ptr }
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.282, %class.ptr_vector.282 }
%class.ptr_vector.282 = type { %class.vector.283 }
%class.vector.283 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.56 }
%class.parray_manager.284 = type { ptr, ptr, %class.ptr_vector.285, %class.ptr_vector.285 }
%class.ptr_vector.285 = type { %class.vector.286 }
%class.vector.286 = type { ptr }
%class.ptr_vector.287 = type { %class.vector.288 }
%class.vector.288 = type { ptr }
%class.ast_table = type { %class.chashtable.289 }
%class.chashtable.289 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.id_gen = type { i32, %class.svector.4 }
%class.obj_map.291 = type { %class.core_hashtable.292 }
%class.core_hashtable.292 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct.obj_ptr_hash.74 = type { i8 }
%struct.ptr_eq.75 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.339" }
%"struct.std::_Head_base.339" = type { ptr }
%struct._Guard = type { ptr }
%struct.obj_hash.300 = type { i8 }
%struct.default_eq.301 = type { i8 }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.309, %class.obj_map.314, %class.ptr_vector.41, %class.ptr_vector.41, %class.ptr_vector.41 }
%class.obj_map.309 = type { %class.core_hashtable.310 }
%class.core_hashtable.310 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.314 = type { %class.core_hashtable.315 }
%class.core_hashtable.315 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.73 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct.delete_proc = type { i8 }
%struct.delete_proc.328 = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.329" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard.331 = type { ptr }
%"struct.std::pair.332" = type { ptr, ptr }
%"struct.std::pair.334" = type { %"class.std::move_iterator.336", ptr }
%"class.std::move_iterator.336" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.340" }
%"class.std::tuple.340" = type { %"struct.std::_Tuple_impl.341" }
%"struct.std::_Tuple_impl.341" = type { %"struct.std::_Head_base.342" }
%"struct.std::_Head_base.342" = type { %class.anon.308 }
%struct.mk_bounded_pp = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::lock_guard" = type { ptr }
%"class.smt::lookahead" = type { ptr, ptr }
%"struct.std::less" = type { i8 }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3smt16eq_justificationC2EPNS_13justificationE = comdat any

$_ZN3smt15b_justificationC2EPNS_6clauseE = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN3smt7context11get_fparamsEv = comdat any

$_ZN4fletIjEC2ERjRKj = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN6vectorI10smt_paramsLb1EjEC2Ev = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerEC2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEEC2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev = comdat any

$_ZN11ast_manager5limitEv = comdat any

$_ZN13scoped_limitsC2ER8reslimit = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNK11ast_manager16has_trace_streamEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_ = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerE9push_backEPS0_ = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEE9push_backEPS1_ = comdat any

$_ZN6vectorI10smt_paramsLb1EjEixEj = comdat any

$_ZN3smt7context10get_paramsEv = comdat any

$_ZNK17scoped_ptr_vectorIN3smt7contextEE4backEv = comdat any

$_ZN3smt7context15set_random_seedEj = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_ = comdat any

$_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN13scoped_limits10push_childEP8reslimit = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE9push_backEOj = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN6vectorISt6threadLb1EjEC2Ej = comdat any

$_ZN6vectorISt6threadLb1EjEixEj = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZN6vectorISt6threadLb1EjE5beginEv = comdat any

$_ZN6vectorISt6threadLb1EjE3endEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN6vectorISt6threadLb1EjED2Ev = comdat any

$_ZNK17scoped_ptr_vectorIN3smt7contextEE5beginEv = comdat any

$_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv = comdat any

$_ZN3refI5modelEC2Ev = comdat any

$_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj = comdat any

$_ZNK17scoped_ptr_vectorI11ast_managerEixEj = comdat any

$_ZNK3refI5modelEcvbEv = comdat any

$_ZN3smt7context9set_modelEP5model = comdat any

$_ZNK3refI5modelEptEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv = comdat any

$_ZNK3smt7context10unsat_coreEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN13scoped_limitsD2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerED2Ev = comdat any

$_ZN6vectorI10smt_paramsLb1EjED2Ev = comdat any

$_ZN4fletIjED2Ev = comdat any

$_ZN10ptr_vectorI11ast_managerEC2Ev = comdat any

$_ZN6vectorIP11ast_managerLb0EjEC2Ev = comdat any

$_ZN10ptr_vectorIN3smt7contextEEC2Ev = comdat any

$_ZN6vectorIPN3smt7contextELb0EjEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

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

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN10random_gen8set_seedEj = comdat any

$_ZN7svectorIN15ast_translation5frameEjEC2Ev = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN7obj_mapI3astPS0_EC2Ev = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3astPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv = comdat any

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

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSt11__terminatev = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN3refI5modelEaSEPS0_ = comdat any

$_ZN10model_core7inc_refEv = comdat any

$_ZN3refI5modelE7dec_refEv = comdat any

$_ZN10model_core7dec_refEv = comdat any

$_Z7deallocI10model_coreEvPT_ = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN13scoped_limits5resetEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ast_translation9translateI4exprEEPT_PKS2_ = comdat any

$_ZNK15ast_translation4fromEv = comdat any

$_ZNK15ast_translation2toEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZN6vectorI10smt_paramsLb1EjE7destroyEv = comdat any

$_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10smt_paramsLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10smt_paramsjET_S2_T0_ = comdat any

$_ZNK6vectorI10smt_paramsLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10smt_paramsjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10smt_paramsjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI10smt_paramsEvPT_ = comdat any

$_ZSt10destroy_atI10smt_paramsEvPT_ = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN17scoped_ptr_vectorI11ast_managerE5resetEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjED2Ev = comdat any

$_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_ = comdat any

$_ZN6vectorIP11ast_managerLb0EjE5beginEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjE3endEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjE5resetEv = comdat any

$_ZN11delete_procI11ast_managerEclEPS0_ = comdat any

$_Z7deallocI11ast_managerEvPT_ = comdat any

$_ZNK6vectorIP11ast_managerLb0EjE4sizeEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjE7destroyEv = comdat any

$_ZN6vectorIP11ast_managerLb0EjE11free_memoryEv = comdat any

$_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjED2Ev = comdat any

$_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_ = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE3endEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE5resetEv = comdat any

$_ZN11delete_procIN3smt7contextEEclEPS1_ = comdat any

$_Z7deallocIN3smt7contextEEvPT_ = comdat any

$_ZNK6vectorIPN3smt7contextELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE7destroyEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE11free_memoryEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_ = comdat any

$_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv = comdat any

$_ZN10smt_paramsC2ERKS_ = comdat any

$_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt18make_move_iteratorIP10smt_paramsESt13move_iteratorIT_ES3_ = comdat any

$_ZNKRSt13move_iteratorIP10smt_paramsE4baseEv = comdat any

$_ZNSt4pairIP10smt_paramsS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10smt_paramsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_ = comdat any

$_ZNKSt13move_iteratorIP10smt_paramsEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10smt_paramsEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10smt_paramsES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10smt_paramsES4_EET0_T_S7_S6_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_ = comdat any

$_ZSteqIP10smt_paramsEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10smt_paramsEdeEv = comdat any

$_ZNSt13move_iteratorIP10smt_paramsEppEv = comdat any

$_ZSt8_DestroyIP10smt_paramsEvT_S2_ = comdat any

$_ZN10smt_paramsC2EOS_ = comdat any

$_ZN9qi_paramsC2EOS_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10smt_paramsEENS1_8__resultIT_E4typeEOS9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10smt_paramsEEvT_S4_ = comdat any

$_ZNSt13move_iteratorIP10smt_paramsEC2ES1_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10smt_paramsEmmEv = comdat any

$_ZNSt13move_iteratorIP10smt_paramsEpLEl = comdat any

$_ZN9qi_paramsC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN6vectorIP11ast_managerLb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE9push_backERKS2_ = comdat any

$_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIPN3smt7contextELb0EjE4backEv = comdat any

$_ZNK6vectorIPN3smt7contextELb0EjEixEj = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_ = comdat any

$_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_ = comdat any

$_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv = comdat any

$_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_ = comdat any

$_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_ = comdat any

$_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv = comdat any

$_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_ = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_ = comdat any

$_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv = comdat any

$_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_ = comdat any

$_ZN10ptr_vectorI4exprEC2EOS1_ = comdat any

$_ZN6vectorIP4exprLb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNK3smt7context17assigned_literalsEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3smt7context13bool_var2exprEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj = comdat any

$_ZNK6vectorIP4exprLb0EjEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNK6vectorIP11ast_managerLb0EjEixEj = comdat any

$_ZN6vectorISt6threadLb1EjE4initEj = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZN6vectorISt6threadLb1EjE7destroyEv = comdat any

$_ZN6vectorISt6threadLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorISt6threadLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPSt6threadjET_S2_T0_ = comdat any

$_ZNK6vectorISt6threadLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPSt6threadjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt6threadjEET_S4_T0_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZSt10destroy_atISt6threadEvPT_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_ = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvbEv = comdat any

$_ZlsRSoRK13mk_bounded_pp = comdat any

$_ZN13mk_bounded_ppC2EP3astR11ast_managerj = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_ = comdat any

$_Z6mk_andRK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNK17scoped_ptr_vectorI11ast_managerE5beginEv = comdat any

$_ZNK17scoped_ptr_vectorI11ast_managerE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_ = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEOS2_ = comdat any

$_ZN3smt7context16get_random_valueEv = comdat any

$_ZNK7obj_refI4expr11ast_managerE11get_managerEv = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5resetEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNK6vectorIP11ast_managerLb0EjE5beginEv = comdat any

$_ZNK6vectorIP11ast_managerLb0EjE3endEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNK6vectorIPN3smt7contextELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3smt7contextELb0EjE3endEv = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [46 x i8] c"trace streams have to be off in parallel mode\00", align 1
@_ZTI17default_exception = external constant ptr
@__const._ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerE.cube = private unnamed_addr constant %class.anon undef, align 1
@_ZTI8z3_error = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(smt.thread :units \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0" = internal constant [58 x i8] c"ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEE6_M_runEv"] }, align 8
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE" = internal constant [111 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTVNSt6thread6_StateE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread6_StateE, ptr @_ZNSt6thread6_StateD1Ev, ptr @_ZNSt6thread6_StateD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTI12z3_exception = external constant ptr
@.str.12 = private unnamed_addr constant [13 x i8] c"(smt.thread \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" :round \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" :cube \00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" :learn \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_parallel.cpp, ptr null }]

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
define hidden noundef i32 @_ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.flet, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.flet, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.vector.268, align 8
  %20 = alloca %class.scoped_ptr_vector, align 8
  %21 = alloca %class.scoped_ptr_vector.271, align 8
  %22 = alloca %class.vector.274, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.scoped_limits, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.265", align 1
  %33 = alloca i1, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %class.ast_translation, align 8
  %39 = alloca %class.ref_vector, align 8
  %40 = alloca %class.anon, align 1
  %41 = alloca %class.obj_hashtable.72, align 8
  %42 = alloca %class.ref_vector, align 8
  %43 = alloca %class.svector.4, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::function.303", align 8
  %47 = alloca %class.anon.305, align 8
  %48 = alloca %"class.std::mutex", align 8
  %49 = alloca %class.anon.306, align 8
  %50 = alloca %class.vector.307, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::thread", align 8
  %53 = alloca %class.anon.308, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %class.ref.230, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %class.ast_translation, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %69 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %70 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3
  store i32 %70, ptr %8, align 4, !tbaa !8
  %71 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %72)
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %73, i32 0, i32 32
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %74)
  %76 = load i32, ptr %75, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 %76, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %77 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %"class.smt::context", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %80, i32 0, i32 32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %82 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %83)
          to label %85 unwind label %124

85:                                               ; preds = %2
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %84, i32 0, i32 33
  %87 = load i32, ptr %86, align 8, !tbaa !527
  store i32 %87, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %88 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %89)
          to label %91 unwind label %128

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %90, i32 0, i32 29
  %93 = load i32, ptr %92, align 8, !tbaa !558
  store i32 %93, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 40, ptr %16, align 4, !tbaa !8
  %94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %95 unwind label %132

95:                                               ; preds = %91
  %96 = load i32, ptr %94, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  store i32 %96, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %97 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %98)
          to label %100 unwind label %136

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %99, i32 0, i32 29
  invoke void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %102 unwind label %136

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %107 unwind label %140

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !30
  %109 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %110 unwind label %140

110:                                              ; preds = %107
  %111 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %104, i32 noundef %106, ptr noundef %109, i1 noundef zeroext true)
          to label %112 unwind label %140

112:                                              ; preds = %110
  store i32 %111, ptr %6, align 4, !tbaa !32
  %113 = load i32, ptr %6, align 4, !tbaa !32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %"class.smt::context", ptr %117, i32 0, i32 110
  %119 = load i32, ptr %118, align 4, !tbaa !559
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %599

124:                                              ; preds = %2
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  br label %605

128:                                              ; preds = %85
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %604

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %603

136:                                              ; preds = %100, %95
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  br label %602

140:                                              ; preds = %110, %107, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %12, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %13, align 4
  br label %601

144:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @_ZN6vectorI10smt_paramsLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @_ZN17scoped_ptr_vectorI11ast_managerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @_ZN17scoped_ptr_vectorIN3smt7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %145 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %"class.smt::context", ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !560
  store ptr %148, ptr %23, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %149 = load ptr, ptr %23, align 8, !tbaa !561
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %149)
          to label %151 unwind label %160

151:                                              ; preds = %144
  invoke void @_ZN13scoped_limitsC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %152 unwind label %160

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 -1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !562
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !8
  %153 = load ptr, ptr %23, align 8, !tbaa !561
  %154 = invoke noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %153)
          to label %155 unwind label %164

155:                                              ; preds = %152
  br i1 %154, label %156, label %180

156:                                              ; preds = %155
  store i1 true, ptr %33, align 1
  %157 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %158 unwind label %168

158:                                              ; preds = %156
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %159 unwind label %172

159:                                              ; preds = %158
  store i1 false, ptr %33, align 1
  invoke void @__cxa_throw(ptr %157, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %611 unwind label %172

160:                                              ; preds = %151, %144
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  br label %598

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %597

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  br label %176

172:                                              ; preds = %159, %158
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %12, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  %177 = load i1, ptr %33, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @__cxa_free_exception(ptr %157) #3
  br label %179

179:                                              ; preds = %178, %176
  br label %597

180:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %181

181:                                              ; preds = %193, %180
  %182 = load i32, ptr %34, align 4, !tbaa !8
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %200

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !34
  %189 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %188)
          to label %190 unwind label %196

190:                                              ; preds = %186
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(808) %189)
          to label %192 unwind label %196

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %34, align 4, !tbaa !8
  %195 = add i32 %194, 1
  store i32 %195, ptr %34, align 4, !tbaa !8
  br label %181, !llvm.loop !563

196:                                              ; preds = %190, %186
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %12, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %597

200:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %252, %200
  %202 = load i32, ptr %35, align 4, !tbaa !8
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %284

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 976)
          to label %208 unwind label %255

208:                                              ; preds = %206
  %209 = load ptr, ptr %23, align 8, !tbaa !561
  invoke void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull align 8 dereferenceable(976) %209, i1 noundef zeroext true)
          to label %210 unwind label %255

210:                                              ; preds = %208
  store ptr %207, ptr %36, align 8, !tbaa !561
  %211 = load ptr, ptr %36, align 8, !tbaa !561
  invoke void @_ZN17scoped_ptr_vectorI11ast_managerE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %211)
          to label %212 unwind label %255

212:                                              ; preds = %210
  %213 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10544)
          to label %214 unwind label %255

214:                                              ; preds = %212
  %215 = load ptr, ptr %36, align 8, !tbaa !561
  %216 = load i32, ptr %35, align 4, !tbaa !8
  %217 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN6vectorI10smt_paramsLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %216)
          to label %218 unwind label %255

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %220)
          to label %222 unwind label %255

222:                                              ; preds = %218
  invoke void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544) %213, ptr noundef nonnull align 8 dereferenceable(976) %215, ptr noundef nonnull align 8 dereferenceable(808) %217, ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %223 unwind label %255

223:                                              ; preds = %222
  invoke void @_ZN17scoped_ptr_vectorIN3smt7contextEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %213)
          to label %224 unwind label %255

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %225 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %226 unwind label %259

226:                                              ; preds = %224
  store ptr %225, ptr %37, align 8, !tbaa !565
  %227 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = load ptr, ptr %37, align 8, !tbaa !565
  invoke void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544) %228, ptr noundef nonnull align 8 dereferenceable(10544) %229, i1 noundef zeroext true)
          to label %230 unwind label %259

230:                                              ; preds = %226
  %231 = load ptr, ptr %37, align 8, !tbaa !565
  %232 = load i32, ptr %35, align 4, !tbaa !8
  %233 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %234)
          to label %236 unwind label %259

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw %struct.smt_params, ptr %235, i32 0, i32 20
  %238 = load i32, ptr %237, align 8, !tbaa !566
  %239 = add i32 %232, %238
  invoke void @_ZN3smt7context15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(10544) %231, i32 noundef %239)
          to label %240 unwind label %259

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 88, ptr %38) #3
  %241 = load ptr, ptr %23, align 8, !tbaa !561
  %242 = load ptr, ptr %36, align 8, !tbaa !561
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef nonnull align 8 dereferenceable(976) %242, i1 noundef zeroext true)
          to label %243 unwind label %263

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  %244 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr dead_on_unwind writable sret(%class.ref_vector) align 8 %39, ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef nonnull align 8 dereferenceable(16) %244)
          to label %245 unwind label %267

245:                                              ; preds = %243
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %247 unwind label %271

247:                                              ; preds = %245
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %248 = load ptr, ptr %36, align 8, !tbaa !561
  %249 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %248)
          to label %250 unwind label %276

250:                                              ; preds = %247
  invoke void @_ZN13scoped_limits10push_childEP8reslimit(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef %249)
          to label %251 unwind label %276

251:                                              ; preds = %250
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %38) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %35, align 4, !tbaa !8
  %254 = add i32 %253, 1
  store i32 %254, ptr %35, align 4, !tbaa !8
  br label %201, !llvm.loop !567

255:                                              ; preds = %223, %222, %218, %214, %212, %210, %208, %206
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %12, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %13, align 4
  br label %283

259:                                              ; preds = %236, %230, %226, %224
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %282

263:                                              ; preds = %240
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  br label %281

267:                                              ; preds = %243
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %12, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %13, align 4
  br label %275

271:                                              ; preds = %245
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %12, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %13, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #3
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  br label %280

276:                                              ; preds = %250, %247
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %12, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %13, align 4
  br label %280

280:                                              ; preds = %276, %275
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %38) #3
  br label %281

281:                                              ; preds = %280, %263
  call void @llvm.lifetime.end.p0(i64 88, ptr %38) #3
  br label %282

282:                                              ; preds = %281, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %283

283:                                              ; preds = %282, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %597

284:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const._ZN3smt8parallelclERK10ref_vectorI4expr11ast_managerE.cube, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  invoke void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef 8)
          to label %285 unwind label %296

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %286 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !34
  %288 = getelementptr inbounds nuw %"class.smt::context", ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !560
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(976) %289)
          to label %290 unwind label %300

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %307, %290
  %292 = load i32, ptr %44, align 4, !tbaa !8
  %293 = load i32, ptr %7, align 4, !tbaa !8
  %294 = icmp ult i32 %292, %293
  br i1 %294, label %304, label %295

295:                                              ; preds = %291
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %314

296:                                              ; preds = %284
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %12, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %13, align 4
  br label %596

300:                                              ; preds = %285
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %12, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %13, align 4
  br label %595

304:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  store i32 0, ptr %45, align 4, !tbaa !8
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %306 unwind label %310

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %44, align 4, !tbaa !8
  %309 = add i32 %308, 1
  store i32 %309, ptr %44, align 4, !tbaa !8
  br label %291, !llvm.loop !568

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %12, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %594

314:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #3
  %315 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 0
  store ptr %69, ptr %315, align 8, !tbaa !569
  %316 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 1
  store ptr %7, ptr %316, align 8, !tbaa !574
  %317 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 2
  store ptr %21, ptr %317, align 8, !tbaa !575
  %318 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 3
  store ptr %43, ptr %318, align 8, !tbaa !576
  %319 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 4
  store ptr %41, ptr %319, align 8, !tbaa !577
  %320 = getelementptr inbounds nuw %class.anon.305, ptr %47, i32 0, i32 5
  store ptr %42, ptr %320, align 8, !tbaa !30
  invoke void @"_ZNSt8functionIFvvEEC2IZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %321 unwind label %345

321:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #3
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #3
  call void @llvm.lifetime.start.p0(i64 112, ptr %49) #3
  %322 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 0
  store ptr %21, ptr %322, align 8, !tbaa !575
  %323 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 1
  store ptr %20, ptr %323, align 8, !tbaa !578
  %324 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 2
  store ptr %22, ptr %324, align 8, !tbaa !580
  %325 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 3
  store ptr %11, ptr %325, align 8, !tbaa !574
  %326 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 4
  store ptr %14, ptr %326, align 8, !tbaa !574
  %327 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 5
  store ptr %30, ptr %327, align 8, !tbaa !574
  %328 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 6
  store ptr %40, ptr %328, align 8, !tbaa !582
  %329 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 7
  store ptr %48, ptr %329, align 8, !tbaa !583
  %330 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 8
  store ptr %25, ptr %330, align 8, !tbaa !574
  %331 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 9
  store ptr %6, ptr %331, align 8, !tbaa !582
  %332 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 10
  store ptr %29, ptr %332, align 8, !tbaa !585
  %333 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 11
  store ptr %28, ptr %333, align 8, !tbaa !574
  %334 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 12
  store ptr %27, ptr %334, align 8, !tbaa !582
  %335 = getelementptr inbounds nuw %class.anon.306, ptr %49, i32 0, i32 13
  store ptr %26, ptr %335, align 8, !tbaa !586
  br label %336

336:                                              ; preds = %429, %321
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %338 = load i32, ptr %7, align 4, !tbaa !8
  invoke void @_ZN6vectorISt6threadLb1EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %338)
          to label %339 unwind label %349

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #3
  store i32 0, ptr %51, align 4, !tbaa !8
  br label %340

340:                                              ; preds = %362, %339
  %341 = load i32, ptr %51, align 4, !tbaa !8
  %342 = load i32, ptr %7, align 4, !tbaa !8
  %343 = icmp ult i32 %341, %342
  br i1 %343, label %353, label %344

344:                                              ; preds = %340
  store i32 13, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %374

345:                                              ; preds = %314
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %12, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #3
  br label %593

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %12, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %13, align 4
  br label %435

353:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #3
  %354 = getelementptr inbounds nuw %class.anon.308, ptr %53, i32 0, i32 0
  %355 = load i32, ptr %51, align 4, !tbaa !8
  store i32 %355, ptr %354, align 8, !tbaa !588
  %356 = getelementptr inbounds nuw %class.anon.308, ptr %53, i32 0, i32 1
  store ptr %49, ptr %356, align 8, !tbaa !582
  invoke void @"_ZNSt6threadC2IZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %357 unwind label %365

357:                                              ; preds = %353
  %358 = load i32, ptr %51, align 4, !tbaa !8
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt6threadLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %358)
          to label %360 unwind label %369

360:                                              ; preds = %357
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %51, align 4, !tbaa !8
  %364 = add i32 %363, 1
  store i32 %364, ptr %51, align 4, !tbaa !8
  br label %340, !llvm.loop !590

365:                                              ; preds = %353
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %12, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %13, align 4
  br label %373

369:                                              ; preds = %357
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %12, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %13, align 4
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #3
  br label %373

373:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #3
  br label %434

374:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  store ptr %50, ptr %54, align 8, !tbaa !591
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %375 = load ptr, ptr %54, align 8, !tbaa !591
  %376 = invoke noundef ptr @_ZN6vectorISt6threadLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %377 unwind label %386

377:                                              ; preds = %374
  store ptr %376, ptr %55, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %378 = load ptr, ptr %54, align 8, !tbaa !591
  %379 = invoke noundef ptr @_ZN6vectorISt6threadLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %380 unwind label %390

380:                                              ; preds = %377
  store ptr %379, ptr %56, align 8, !tbaa !593
  br label %381

381:                                              ; preds = %398, %380
  %382 = load ptr, ptr %55, align 8, !tbaa !593
  %383 = load ptr, ptr %56, align 8, !tbaa !593
  %384 = icmp ne ptr %382, %383
  br i1 %384, label %394, label %385

385:                                              ; preds = %381
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %407

386:                                              ; preds = %374
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %12, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %13, align 4
  br label %406

390:                                              ; preds = %377
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = extractvalue { ptr, i32 } %391, 0
  store ptr %392, ptr %12, align 8
  %393 = extractvalue { ptr, i32 } %391, 1
  store i32 %393, ptr %13, align 4
  br label %405

394:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %395 = load ptr, ptr %55, align 8, !tbaa !593
  store ptr %395, ptr %57, align 8, !tbaa !593
  %396 = load ptr, ptr %57, align 8, !tbaa !593
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %397 unwind label %401

397:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %55, align 8, !tbaa !593
  %400 = getelementptr inbounds nuw %"class.std::thread", ptr %399, i32 1
  store ptr %400, ptr %55, align 8, !tbaa !593
  br label %381

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %12, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %405

405:                                              ; preds = %401, %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %406

406:                                              ; preds = %405, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %434

407:                                              ; preds = %385
  %408 = load i8, ptr %29, align 1, !tbaa !10, !range !12, !noundef !13
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %411

410:                                              ; preds = %407
  store i32 12, ptr %18, align 4
  br label %427

411:                                              ; preds = %407
  invoke void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %412 unwind label %430

412:                                              ; preds = %411
  %413 = load i32, ptr %30, align 4, !tbaa !8
  %414 = add i32 %413, 1
  store i32 %414, ptr %30, align 4, !tbaa !8
  %415 = load i32, ptr %14, align 4, !tbaa !8
  %416 = load i32, ptr %11, align 4, !tbaa !8
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %412
  br label %423

419:                                              ; preds = %412
  %420 = load i32, ptr %14, align 4, !tbaa !8
  %421 = load i32, ptr %11, align 4, !tbaa !8
  %422 = sub i32 %420, %421
  br label %423

423:                                              ; preds = %419, %418
  %424 = phi i32 [ 0, %418 ], [ %422, %419 ]
  store i32 %424, ptr %14, align 4, !tbaa !8
  %425 = load i32, ptr %11, align 4, !tbaa !8
  %426 = mul i32 %425, 2
  store i32 %426, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %18, align 4
  br label %427

427:                                              ; preds = %423, %410
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %428 = load i32, ptr %18, align 4
  switch i32 %428, label %611 [
    i32 0, label %429
    i32 12, label %436
  ]

429:                                              ; preds = %427
  br label %336, !llvm.loop !595

430:                                              ; preds = %411
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %12, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %13, align 4
  br label %434

434:                                              ; preds = %430, %406, %373
  call void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #3
  br label %435

435:                                              ; preds = %434, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %592

436:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  store ptr %21, ptr %58, align 8, !tbaa !575
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %437 = load ptr, ptr %58, align 8, !tbaa !575
  %438 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %439 unwind label %448

439:                                              ; preds = %436
  store ptr %438, ptr %59, align 8, !tbaa !596
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %440 = load ptr, ptr %58, align 8, !tbaa !575
  %441 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %442 unwind label %452

442:                                              ; preds = %439
  store ptr %441, ptr %60, align 8, !tbaa !596
  br label %443

443:                                              ; preds = %464, %442
  %444 = load ptr, ptr %59, align 8, !tbaa !596
  %445 = load ptr, ptr %60, align 8, !tbaa !596
  %446 = icmp ne ptr %444, %445
  br i1 %446, label %456, label %447

447:                                              ; preds = %443
  store i32 18, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %473

448:                                              ; preds = %436
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %12, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %13, align 4
  br label %472

452:                                              ; preds = %439
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %12, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %13, align 4
  br label %471

456:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %457 = load ptr, ptr %59, align 8, !tbaa !596
  %458 = load ptr, ptr %457, align 8, !tbaa !565
  store ptr %458, ptr %61, align 8, !tbaa !565
  %459 = load ptr, ptr %61, align 8, !tbaa !565
  %460 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw %"class.smt::context", ptr %461, i32 0, i32 5
  invoke void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544) %459, ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %463 unwind label %467

463:                                              ; preds = %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %59, align 8, !tbaa !596
  %466 = getelementptr inbounds nuw ptr, ptr %465, i32 1
  store ptr %466, ptr %59, align 8, !tbaa !596
  br label %443

467:                                              ; preds = %456
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %12, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %471

471:                                              ; preds = %467, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %472

472:                                              ; preds = %471, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %592

473:                                              ; preds = %447
  %474 = load i32, ptr %25, align 4, !tbaa !8
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %497

476:                                              ; preds = %473
  %477 = load i32, ptr %27, align 4, !tbaa !562
  switch i32 %477, label %490 [
    i32 1, label %478
  ]

478:                                              ; preds = %476
  %479 = call ptr @__cxa_allocate_exception(i64 16) #3
  %480 = load i32, ptr %28, align 4, !tbaa !8
  invoke void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12) %479, i32 noundef %480)
          to label %481 unwind label %482

481:                                              ; preds = %478
  invoke void @__cxa_throw(ptr %479, ptr @_ZTI8z3_error, ptr @_ZNSt9exceptionD2Ev) #21
          to label %611 unwind label %486

482:                                              ; preds = %478
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %12, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %13, align 4
  call void @__cxa_free_exception(ptr %479) #3
  br label %592

486:                                              ; preds = %492, %481
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  store ptr %488, ptr %12, align 8
  %489 = extractvalue { ptr, i32 } %487, 1
  store i32 %489, ptr %13, align 4
  br label %592

490:                                              ; preds = %476
  %491 = call ptr @__cxa_allocate_exception(i64 40) #3
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %491, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %492 unwind label %493

492:                                              ; preds = %490
  invoke void @__cxa_throw(ptr %491, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #21
          to label %611 unwind label %486

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %12, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %13, align 4
  call void @__cxa_free_exception(ptr %491) #3
  br label %592

497:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %498 = load i32, ptr %25, align 4, !tbaa !8
  %499 = invoke noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %498)
          to label %500 unwind label %507

500:                                              ; preds = %497
  store ptr %499, ptr %63, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 88, ptr %64) #3
  %501 = load i32, ptr %25, align 4, !tbaa !8
  %502 = invoke noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %501)
          to label %503 unwind label %511

503:                                              ; preds = %500
  %504 = load ptr, ptr %23, align 8, !tbaa !561
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %64, ptr noundef nonnull align 8 dereferenceable(976) %502, ptr noundef nonnull align 8 dereferenceable(976) %504, i1 noundef zeroext true)
          to label %505 unwind label %511

505:                                              ; preds = %503
  %506 = load i32, ptr %6, align 4, !tbaa !32
  switch i32 %506, label %586 [
    i32 1, label %515
    i32 -1, label %533
  ]

507:                                              ; preds = %497
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %12, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %13, align 4
  br label %591

511:                                              ; preds = %503, %500
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %12, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %13, align 4
  br label %590

515:                                              ; preds = %505
  %516 = load ptr, ptr %63, align 8, !tbaa !565
  invoke void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544) %516, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %517 unwind label %528

517:                                              ; preds = %515
  %518 = invoke noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %519 unwind label %528

519:                                              ; preds = %517
  br i1 %518, label %520, label %532

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !34
  %523 = invoke noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %524 unwind label %528

524:                                              ; preds = %520
  %525 = invoke noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160) %523, ptr noundef nonnull align 8 dereferenceable(84) %64)
          to label %526 unwind label %528

526:                                              ; preds = %524
  invoke void @_ZN3smt7context9set_modelEP5model(ptr noundef nonnull align 8 dereferenceable(10544) %522, ptr noundef %525)
          to label %527 unwind label %528

527:                                              ; preds = %526
  br label %532

528:                                              ; preds = %533, %526, %524, %520, %517, %515
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %12, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %13, align 4
  br label %589

532:                                              ; preds = %527, %519
  br label %587

533:                                              ; preds = %505
  %534 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !34
  %536 = getelementptr inbounds nuw %"class.smt::context", ptr %535, i32 0, i32 83
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %536)
          to label %537 unwind label %528

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  %538 = load ptr, ptr %63, align 8, !tbaa !565
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context10unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %538)
          to label %540 unwind label %552

540:                                              ; preds = %537
  store ptr %539, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %541 = load ptr, ptr %65, align 8, !tbaa !30
  %542 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %543 unwind label %556

543:                                              ; preds = %540
  store ptr %542, ptr %66, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %544 = load ptr, ptr %65, align 8, !tbaa !30
  %545 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %546 unwind label %560

546:                                              ; preds = %543
  store ptr %545, ptr %67, align 8, !tbaa !598
  br label %547

547:                                              ; preds = %575, %546
  %548 = load ptr, ptr %66, align 8, !tbaa !598
  %549 = load ptr, ptr %67, align 8, !tbaa !598
  %550 = icmp ne ptr %548, %549
  br i1 %550, label %564, label %551

551:                                              ; preds = %547
  store i32 22, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %585

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %12, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %13, align 4
  br label %584

556:                                              ; preds = %540
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %12, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %13, align 4
  br label %583

560:                                              ; preds = %543
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = extractvalue { ptr, i32 } %561, 0
  store ptr %562, ptr %12, align 8
  %563 = extractvalue { ptr, i32 } %561, 1
  store i32 %563, ptr %13, align 4
  br label %582

564:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %565 = load ptr, ptr %66, align 8, !tbaa !598
  %566 = load ptr, ptr %565, align 8, !tbaa !599
  store ptr %566, ptr %68, align 8, !tbaa !599
  %567 = getelementptr inbounds nuw %"class.smt::parallel", ptr %69, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !34
  %569 = getelementptr inbounds nuw %"class.smt::context", ptr %568, i32 0, i32 83
  %570 = load ptr, ptr %68, align 8, !tbaa !599
  %571 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %64, ptr noundef %570)
          to label %572 unwind label %578

572:                                              ; preds = %564
  %573 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef %571)
          to label %574 unwind label %578

574:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %66, align 8, !tbaa !598
  %577 = getelementptr inbounds nuw ptr, ptr %576, i32 1
  store ptr %577, ptr %66, align 8, !tbaa !598
  br label %547

578:                                              ; preds = %572, %564
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = extractvalue { ptr, i32 } %579, 0
  store ptr %580, ptr %12, align 8
  %581 = extractvalue { ptr, i32 } %579, 1
  store i32 %581, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %582

582:                                              ; preds = %578, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %583

583:                                              ; preds = %582, %556
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %584

584:                                              ; preds = %583, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  br label %589

585:                                              ; preds = %551
  br label %587

586:                                              ; preds = %505
  br label %587

587:                                              ; preds = %586, %585, %532
  %588 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %588, ptr %3, align 4
  store i32 1, ptr %18, align 4
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %64) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 112, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %599

589:                                              ; preds = %584, %528
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %64) #3
  br label %590

590:                                              ; preds = %589, %511
  call void @llvm.lifetime.end.p0(i64 88, ptr %64) #3
  br label %591

591:                                              ; preds = %590, %507
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %592

592:                                              ; preds = %591, %493, %486, %482, %472, %435
  call void @llvm.lifetime.end.p0(i64 112, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  br label %593

593:                                              ; preds = %592, %345
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #3
  br label %594

594:                                              ; preds = %593, %310
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #3
  br label %595

595:                                              ; preds = %594, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #3
  br label %596

596:                                              ; preds = %595, %296
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %597

597:                                              ; preds = %596, %283, %196, %179, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #3
  br label %598

598:                                              ; preds = %597, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %601

599:                                              ; preds = %587, %122
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %600 = load i32, ptr %3, align 4
  ret i32 %600

601:                                              ; preds = %598, %140
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #3
  br label %602

602:                                              ; preds = %601, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %603

603:                                              ; preds = %602, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %604

604:                                              ; preds = %603, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %605

605:                                              ; preds = %604, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr %13, align 4
  %609 = insertvalue { ptr, i32 } poison, ptr %607, 0
  %610 = insertvalue { ptr, i32 } %609, i32 %608, 1
  resume { ptr, i32 } %610

611:                                              ; preds = %492, %481, %427, %159
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !574
  %6 = load ptr, ptr %5, align 8, !tbaa !574
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !574
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !574
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !574
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjEC2ERjRKj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !600
  store ptr %1, ptr %5, align 8, !tbaa !574
  store ptr %2, ptr %6, align 8, !tbaa !574
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !574
  store ptr %9, ptr %8, align 8, !tbaa !574
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !574
  %12 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %12, ptr %10, align 8, !tbaa !602
  %13 = load ptr, ptr %6, align 8, !tbaa !574
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !604
  store i32 %14, ptr %16, align 4, !tbaa !8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.268, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !609
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorI11ast_managerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_vectorIN3smt7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.274, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !611
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_limitsC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.scoped_limits, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !615
  store ptr %7, ptr %6, align 8, !tbaa !615
  %8 = getelementptr inbounds nuw %struct.scoped_limits, ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.265", align 1
  store ptr %0, ptr %2, align 8, !tbaa !586
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager16has_trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
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
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !660
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !662
  %24 = load ptr, ptr %5, align 8, !tbaa !662
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !662
  %28 = load ptr, ptr %5, align 8, !tbaa !662
  %29 = load ptr, ptr %9, align 8, !tbaa !662
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
  store ptr %0, ptr %3, align 8, !tbaa !663
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !665
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !586
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !663
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10smt_paramsLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !609
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !609
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !609
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !609
  %23 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !609
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.smt_params, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !667
  call void @_ZN10smt_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(808) %28, ptr noundef nonnull align 8 dereferenceable(808) %29)
  %30 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !609
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare void @_ZN11ast_managerC1ERKS_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11ast_managerLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt7contextELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZN6vectorI10smt_paramsLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !607
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.268, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !609
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %struct.smt_params, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3smt7context10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 4
  ret ptr %4
}

declare void @_ZN3smt7contextC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt7contextELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !565
  ret ptr %6
}

declare void @_ZN3smt7context4copyERS0_S1_b(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(10544), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !668
  store ptr %1, ptr %6, align 8, !tbaa !561
  store ptr %2, ptr %7, align 8, !tbaa !561
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !561
  store ptr %14, ptr %13, align 8, !tbaa !561
  %15 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !561
  store ptr %16, ptr %15, align 8, !tbaa !561
  %17 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 2
  call void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 4
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 5
  invoke void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %39

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !670
  %23 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !678
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !679
  %25 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !680
  %26 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !681
  %27 = load ptr, ptr %6, align 8, !tbaa !561
  %28 = load ptr, ptr %7, align 8, !tbaa !561
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !682
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !683
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %43

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %54

43:                                               ; preds = %47, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %54

47:                                               ; preds = %38, %30
  %48 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !682
  %50 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !683
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %43

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %21
  ret void

54:                                               ; preds = %43, %39
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !611
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !611
  %23 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !611
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.ref_vector, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !611
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationclI4exprEE10ref_vectorIT_11ast_managerERKS5_(ptr dead_on_unwind noalias writable sret(%class.ref_vector) align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !668
  store ptr %2, ptr %6, align 8, !tbaa !30
  %14 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %15 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %16, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %19 unwind label %28

19:                                               ; preds = %3
  store ptr %18, ptr %9, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %22 unwind label %32

22:                                               ; preds = %19
  store ptr %21, ptr %12, align 8, !tbaa !598
  br label %23

23:                                               ; preds = %44, %22
  %24 = load ptr, ptr %9, align 8, !tbaa !598
  %25 = load ptr, ptr %12, align 8, !tbaa !598
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %53

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %52

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %51

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !598
  %38 = load ptr, ptr %37, align 8, !tbaa !599
  store ptr %38, ptr %13, align 8, !tbaa !599
  %39 = load ptr, ptr %13, align 8, !tbaa !599
  %40 = invoke noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %40)
          to label %43 unwind label %47

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !tbaa !598
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %9, align 8, !tbaa !598
  br label %23

47:                                               ; preds = %41, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %10, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

51:                                               ; preds = %47, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %57

53:                                               ; preds = %27
  store i1 true, ptr %7, align 1
  %54 = load i1, ptr %7, align 1
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %56

56:                                               ; preds = %55, %53
  ret void

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr %11, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
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
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_limits10push_childEP8reslimit(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !613
  store ptr %1, ptr %4, align 8, !tbaa !615
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.scoped_limits, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !684
  %8 = load ptr, ptr %4, align 8, !tbaa !615
  call void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.scoped_limits, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !617
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !617
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.74, align 1
  %6 = alloca %struct.ptr_eq.75, align 1
  store ptr %0, ptr %3, align 8, !tbaa !577
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !561
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !685
  store ptr %1, ptr %4, align 8, !tbaa !574
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !687
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !687
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !687
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !687
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !574
  %30 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %30, ptr %28, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !687
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFvvEEC2IZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !688
  store ptr %1, ptr %4, align 8, !tbaa !582
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function.303", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !690
  %10 = load ptr, ptr %4, align 8, !tbaa !582
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !582
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function.303", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !690
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !692
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.307, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !693
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorISt6threadLb1EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6threadC2IZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEvEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !582
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %9, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !695
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !582
  invoke void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEC2IJSB_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #3
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %13
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 24) #24
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt6threadLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.307, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !693
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt11__terminatev() #22
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !593
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt11__terminatev() #22
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt6threadLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorISt6threadLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = call noundef i32 @_ZNK6vectorISt6threadLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !688
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function.303", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !690
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt6threadLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIPN3smt7contextELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIPN3smt7contextELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZNK3smt7context18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN8z3_errorC1Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.230, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !699
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt7contextELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !565
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !578
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP11ast_managerLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !561
  ret ptr %9
}

declare void @_ZN3smt7context9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI5modelEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.230, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !699
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt7context9set_modelEP5model(ptr noundef nonnull align 8 dereferenceable(10544) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !700
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !700
  %7 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 79
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI5modelEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.230, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !699
  ret ptr %5
}

declare noundef ptr @_ZNK5model9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(84)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context10unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 83
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !668
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !692
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !692
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13scoped_limitsD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !613
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13scoped_limits5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3smt7contextELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17scoped_ptr_vectorI11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP11ast_managerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI10smt_paramsLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIjED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !602
  %6 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !604
  store i32 %5, ptr %7, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI11ast_managerEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !705
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP11ast_managerLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !709
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3smt7contextEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !712
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIPN3smt7contextELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !716
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !660
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !660
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %10, ptr %9, align 8, !tbaa !720
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !721
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !721
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !562
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !722
  store ptr %1, ptr %4, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !724
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load i8, ptr %5, align 1, !tbaa !562
  %7 = load ptr, ptr %3, align 8, !tbaa !662
  store i8 %6, ptr %7, align 1, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !725
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !718
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !660
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !660
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %10, ptr %9, align 8, !tbaa !720
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
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
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !662
  %13 = load ptr, ptr %6, align 8, !tbaa !662
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !721
  %15 = load i64, ptr %7, align 8, !tbaa !721
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !662
  %25 = load ptr, ptr %6, align 8, !tbaa !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !726
  %27 = load i64, ptr %7, align 8, !tbaa !721
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8, !tbaa !662
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !725
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !728
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !728
  %9 = load i64, ptr %8, align 8, !tbaa !721
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.6) #21
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !728
  %15 = load i64, ptr %14, align 8, !tbaa !721
  %16 = load i64, ptr %6, align 8, !tbaa !721
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !728
  %20 = load i64, ptr %19, align 8, !tbaa !721
  %21 = load i64, ptr %6, align 8, !tbaa !721
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !721
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !728
  store i64 %26, ptr %27, align 8, !tbaa !721
  %28 = load ptr, ptr %5, align 8, !tbaa !728
  %29 = load i64, ptr %28, align 8, !tbaa !721
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !728
  store i64 %33, ptr %34, align 8, !tbaa !721
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !728
  %39 = load i64, ptr %38, align 8, !tbaa !721
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !729
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !586
  store ptr %7, ptr %6, align 8, !tbaa !726
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %7 = load ptr, ptr %4, align 8, !tbaa !662
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load ptr, ptr %6, align 8, !tbaa !662
  %10 = load ptr, ptr %5, align 8, !tbaa !662
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !729
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !726
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !726
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load ptr, ptr %3, align 8, !tbaa !662
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8, !tbaa !660
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !660
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !722
  store i64 %1, ptr %5, align 8, !tbaa !721
  store ptr %2, ptr %6, align 8, !tbaa !582
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !721
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !721
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !721
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !722
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
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load i64, ptr %6, align 8, !tbaa !721
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !662
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !662
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = load i64, ptr %6, align 8, !tbaa !721
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !662
  store ptr %1, ptr %6, align 8, !tbaa !662
  store i64 %2, ptr %7, align 8, !tbaa !721
  %8 = load i64, ptr %7, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !662
  %14 = load ptr, ptr %6, align 8, !tbaa !662
  %15 = load i64, ptr %7, align 8, !tbaa !721
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !724
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
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !721
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !662
  %3 = load ptr, ptr %2, align 8, !tbaa !662
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load ptr, ptr %4, align 8, !tbaa !660
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load i64, ptr %6, align 8, !tbaa !721
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !660
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load i64, ptr %6, align 8, !tbaa !721
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !722
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load ptr, ptr %5, align 8, !tbaa !662
  %8 = load i64, ptr %6, align 8, !tbaa !721
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !586
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !586
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !586
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !586
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !586
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !586
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !586
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !586
  %34 = load ptr, ptr %4, align 8, !tbaa !586
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !735
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !724
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !737
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !739
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash.300, align 1
  %4 = alloca %struct.default_eq.301, align 1
  store ptr %0, ptr %2, align 8, !tbaa !744
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map.298, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map.298, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.297, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.155, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !751
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !752
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !754
  store ptr %3, ptr %8, align 8, !tbaa !756
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !758
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !759
  %15 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !760
  %16 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !761
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !752
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !762
  %8 = load ptr, ptr %5, align 8, !tbaa !762
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !762
  %8 = load ptr, ptr %3, align 8, !tbaa !762
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !762
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !762
  store ptr %8, ptr %5, align 8, !tbaa !762
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !762
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !762
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !762
  br label %9, !llvm.loop !763

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
  %27 = load ptr, ptr %3, align 8, !tbaa !762
  %28 = load ptr, ptr %5, align 8, !tbaa !762
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !762
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8, !tbaa !762
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !762
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = load ptr, ptr %4, align 8, !tbaa !762
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !762
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !764
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !766
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !769
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !762
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !758
  %6 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !759
  call void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.299, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !758
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !762
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !762
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !762
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !762
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !762
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !770
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !721
  %8 = load ptr, ptr %3, align 8, !tbaa !770
  %9 = load i64, ptr %5, align 8, !tbaa !721
  %10 = load ptr, ptr %3, align 8, !tbaa !770
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !770
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load i64, ptr %4, align 8, !tbaa !721
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !770
  %12 = load ptr, ptr %11, align 8, !tbaa !762
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !762
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !721
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !721
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !770
  %22 = load ptr, ptr %21, align 8, !tbaa !762
  %23 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !762
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !721
  %26 = load ptr, ptr %3, align 8, !tbaa !770
  %27 = load ptr, ptr %26, align 8, !tbaa !762
  %28 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !762
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !770
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.155, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !746
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.155, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !751
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.297, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !750
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !748
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.297, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !750
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
  store ptr %0, ptr %4, align 8, !tbaa !605
  store ptr %1, ptr %5, align 8, !tbaa !598
  store ptr %2, ptr %6, align 8, !tbaa !598
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !598
  store ptr %9, ptr %7, align 8, !tbaa !598
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !598
  %12 = load ptr, ptr %6, align 8, !tbaa !598
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !598
  %17 = load ptr, ptr %16, align 8, !tbaa !599
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !598
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !598
  br label %10, !llvm.loop !772

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !775
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !775
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
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !776
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !778
  %8 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !779
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !779
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !779
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !779
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !779
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
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !780
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
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
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN8reslimit10push_childEPS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !687
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !784
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !789
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %8, i64 %10) #3
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt11__terminatev() #19 comdat {
  call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !593
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !593
  %8 = getelementptr inbounds nuw %"class.std::thread", ptr %7, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #7 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !790
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !790
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !790
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %3, align 8, !tbaa !792
  store ptr %1, ptr %4, align 8, !tbaa !792
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !789
  %7 = load ptr, ptr %4, align 8, !tbaa !792
  %8 = load ptr, ptr %3, align 8, !tbaa !792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !789
  %9 = load ptr, ptr %4, align 8, !tbaa !792
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !789
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI5modelEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !697
  store ptr %1, ptr %4, align 8, !tbaa !700
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !700
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !700
  call void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !700
  %12 = getelementptr inbounds nuw %class.ref.230, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !699
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10model_core7inc_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !796
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !796
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI5modelE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !697
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.230, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !699
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.230, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !699
  call void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10model_core7dec_refEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !796
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !796
  %7 = getelementptr inbounds nuw %class.model_core, ptr %3, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !796
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI10model_coreEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI10model_coreEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !794
  %3 = load ptr, ptr %2, align 8, !tbaa !794
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !794
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !794
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
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
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !687
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !804
  %6 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !805
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !804
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !806
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !806
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !806
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !721
  %8 = load ptr, ptr %3, align 8, !tbaa !807
  %9 = load i64, ptr %5, align 8, !tbaa !721
  %10 = load ptr, ptr %3, align 8, !tbaa !807
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !807
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load i64, ptr %4, align 8, !tbaa !721
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !807
  %12 = load ptr, ptr %11, align 8, !tbaa !806
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !806
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !721
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !721
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !807
  %22 = load ptr, ptr %21, align 8, !tbaa !806
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !806
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !721
  %26 = load ptr, ptr %3, align 8, !tbaa !807
  %27 = load ptr, ptr %26, align 8, !tbaa !806
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !806
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !807
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13scoped_limits5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !613
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.scoped_limits, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !617
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %struct.scoped_limits, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !684
  call void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !809

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.scoped_limits, ptr %4, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !617
  ret void
}

declare void @_ZN8reslimit9pop_childEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

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
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !687
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
  store ptr %25, ptr %4, align 8, !tbaa !574
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !687
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !687
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !687
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !574
  %81 = load ptr, ptr %15, align 8, !tbaa !574
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !574
  %85 = load ptr, ptr %14, align 8, !tbaa !574
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !687
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !776
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !561
  store ptr %7, ptr %6, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !776
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !776
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !810
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !811
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !775
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  store ptr %1, ptr %4, align 8, !tbaa !598
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !775
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !775
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !775
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !775
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !775
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !598
  %30 = load ptr, ptr %29, align 8, !tbaa !599
  store ptr %30, ptr %28, align 8, !tbaa !599
  %31 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !775
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
  store ptr %0, ptr %3, align 8, !tbaa !776
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !778
  %8 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !779
  %5 = load ptr, ptr %4, align 8, !tbaa !779
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !779
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !780
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !780
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
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !775
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
  store ptr %25, ptr %4, align 8, !tbaa !574
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  %34 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !775
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !775
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !775
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !574
  %81 = load ptr, ptr %15, align 8, !tbaa !574
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !574
  %85 = load ptr, ptr %14, align 8, !tbaa !574
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.3, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !775
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
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
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !668
  store ptr %1, ptr %5, align 8, !tbaa !599
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !599
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !599
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !779
  %16 = load ptr, ptr %6, align 8, !tbaa !779
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !683
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !668
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !682
  ret ptr %5
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !692
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !775
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !775
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !703
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !813
  store ptr %3, ptr %8, align 8, !tbaa !815
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !804
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !805
  %15 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !817
  %16 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !818
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !806
  %8 = load ptr, ptr %5, align 8, !tbaa !806
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !806
  %8 = load ptr, ptr %3, align 8, !tbaa !806
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !806
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !806
  store ptr %8, ptr %5, align 8, !tbaa !806
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !806
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !806
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !806
  br label %9, !llvm.loop !819

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
  %27 = load ptr, ptr %3, align 8, !tbaa !806
  %28 = load ptr, ptr %5, align 8, !tbaa !806
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !806
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
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8, !tbaa !806
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !806
  %5 = load ptr, ptr %3, align 8, !tbaa !806
  %6 = load ptr, ptr %4, align 8, !tbaa !806
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !820
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.268, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10smt_paramsLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.268, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  %6 = call noundef i32 @_ZNK6vectorI10smt_paramsLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10smt_paramsjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.268, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !609
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10smt_paramsjET_S2_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10smt_paramsjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10smt_paramsLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !607
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.268, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !609
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.268, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !609
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10smt_paramsjET_S2_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10smt_paramsjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10smt_paramsjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !667
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !667
  call void @_ZSt8_DestroyI10smt_paramsEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !667
  %12 = getelementptr inbounds nuw %struct.smt_params, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !667
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !822

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !667
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10smt_paramsEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8, !tbaa !667
  call void @_ZSt10destroy_atI10smt_paramsEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10smt_paramsEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8, !tbaa !667
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !823
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIP11ast_managerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIP11ast_managerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIP11ast_managerLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP11ast_managerLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPP11ast_manager11delete_procIS0_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %struct.delete_proc, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !825
  store ptr %1, ptr %5, align 8, !tbaa !825
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !825
  %8 = load ptr, ptr %5, align 8, !tbaa !825
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !825
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  call void @_ZN11delete_procI11ast_managerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !825
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !825
  br label %6, !llvm.loop !826

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP11ast_managerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP11ast_managerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = call noundef i32 @_ZNK6vectorIP11ast_managerLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !709
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procI11ast_managerEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !827
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !561
  call void @_Z7deallocI11ast_managerEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11ast_managerEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !561
  call void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !561
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11ast_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP11ast_managerLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.270, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !709
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.270, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !709
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP11ast_managerLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorIN3smt7contextEE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN6vectorIPN3smt7contextELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  %7 = call noundef ptr @_ZN6vectorIPN3smt7contextELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.scoped_ptr_vector.271, ptr %3, i32 0, i32 0
  call void @_ZN6vectorIPN3smt7contextELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIPN3smt7contextELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPN3smt7contextE11delete_procIS1_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca %struct.delete_proc.328, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !596
  store ptr %1, ptr %5, align 8, !tbaa !596
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !596
  %8 = load ptr, ptr %5, align 8, !tbaa !596
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !596
  %12 = load ptr, ptr %11, align 8, !tbaa !565
  call void @_ZN11delete_procIN3smt7contextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !596
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !596
  br label %6, !llvm.loop !829

16:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt7contextELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3smt7contextELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = call noundef i32 @_ZNK6vectorIPN3smt7contextELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !716
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11delete_procIN3smt7contextEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !830
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %4, align 8, !tbaa !565
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_Z7deallocIN3smt7contextEEvPT_(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN3smt7contextEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !565
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(10544) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !565
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3smt7contextELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !714
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.273, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !716
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.273, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !716
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIPN3smt7contextELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.274, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.274, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.274, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !611
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.274, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !611
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.274, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !611
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP10ref_vectorI4expr11ast_managerEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %class.ref_vector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !30
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !832

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10smt_paramsLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !607
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !609
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = mul i64 808, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !574
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !574
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !574
  %36 = load ptr, ptr %4, align 8, !tbaa !574
  %37 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !609
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !8
  store i32 %42, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = mul i64 808, %44
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
  %54 = mul i64 808, %53
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !609
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !574
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10smt_paramsLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !574
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !667
  %93 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !609
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !667
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10smt_paramsLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !667
  %103 = getelementptr inbounds nuw %class.vector.268, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !609
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !574
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
define linkonce_odr hidden void @_ZN10smt_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8, !tbaa !667
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !833
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %4, align 8, !tbaa !667
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  call void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %12)
  %13 = getelementptr inbounds i8, ptr %5, i64 248
  %14 = load ptr, ptr %4, align 8, !tbaa !667
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 152, i1 false), !tbaa.struct !836
  %16 = getelementptr inbounds i8, ptr %5, i64 396
  %17 = load ptr, ptr %4, align 8, !tbaa !667
  %18 = getelementptr inbounds i8, ptr %17, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 28, i1 false), !tbaa.struct !841
  %19 = getelementptr inbounds i8, ptr %5, i64 424
  %20 = load ptr, ptr %4, align 8, !tbaa !667
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 20, i1 false), !tbaa.struct !843
  %22 = getelementptr inbounds i8, ptr %5, i64 448
  %23 = load ptr, ptr %4, align 8, !tbaa !667
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !845
  %25 = getelementptr inbounds i8, ptr %5, i64 488
  %26 = load ptr, ptr %4, align 8, !tbaa !667
  %27 = getelementptr inbounds i8, ptr %26, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false), !tbaa.struct !846
  %28 = getelementptr inbounds i8, ptr %5, i64 500
  %29 = load ptr, ptr %4, align 8, !tbaa !667
  %30 = getelementptr inbounds i8, ptr %29, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !847
  %31 = getelementptr inbounds i8, ptr %5, i64 508
  %32 = load ptr, ptr %4, align 8, !tbaa !667
  %33 = getelementptr inbounds i8, ptr %32, i64 508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !848
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %35, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 296, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10smt_paramsjS1_ESt4pairIT_T1_ES3_T0_S4_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.329", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !667
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !667
  %11 = call ptr @_ZSt18make_move_iteratorIP10smt_paramsESt13move_iteratorIT_ES3_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !667
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10smt_paramsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10smt_paramsS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.329", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !667
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10smt_paramsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10smt_paramsESt13move_iteratorIT_ES3_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  %4 = load ptr, ptr %3, align 8, !tbaa !667
  call void @_ZNSt13move_iteratorIP10smt_paramsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10smt_paramsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10smt_paramsS1_EC2IRKS1_RS1_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !851
  store ptr %1, ptr %5, align 8, !tbaa !853
  store ptr %2, ptr %6, align 8, !tbaa !853
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !853
  %10 = load ptr, ptr %9, align 8, !tbaa !667
  store ptr %10, ptr %8, align 8, !tbaa !855
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !853
  %13 = load ptr, ptr %12, align 8, !tbaa !667
  store ptr %13, ptr %11, align 8, !tbaa !857
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10smt_paramsEjS2_ESt4pairIT_T1_ES5_T0_S6_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.329", align 8
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
  store ptr %2, ptr %7, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10smt_paramsEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !667
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10smt_paramsEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10smt_paramsES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10smt_paramsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !667
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10smt_paramsES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10smt_paramsEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !849
  store i64 %1, ptr %5, align 8, !tbaa !721
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !858
  %9 = load i64, ptr %5, align 8, !tbaa !721
  %10 = getelementptr inbounds %struct.smt_params, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10smt_paramsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10smt_paramsEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr %0, i64 noundef %1) #12 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !721
  %7 = load i64, ptr %5, align 8, !tbaa !721
  call void @_ZSt7advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10smt_paramsES2_EC2IRS3_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !860
  store ptr %1, ptr %5, align 8, !tbaa !849
  store ptr %2, ptr %6, align 8, !tbaa !853
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !849
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.329", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !853
  %12 = load ptr, ptr %11, align 8, !tbaa !667
  store ptr %12, ptr %10, align 8, !tbaa !862
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10smt_paramsES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !667
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10smt_paramsES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !667
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !667
  store ptr %12, ptr %7, align 8, !tbaa !667
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10smt_paramsEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !667
  %19 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNKSt13move_iteratorIP10smt_paramsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(808) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !667
  %26 = getelementptr inbounds nuw %struct.smt_params, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !667
  br label %13, !llvm.loop !864

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
  %34 = load ptr, ptr %6, align 8, !tbaa !667
  %35 = load ptr, ptr %7, align 8, !tbaa !667
  invoke void @_ZSt8_DestroyIP10smt_paramsEvT_S2_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !667
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
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10smt_paramsEbRKSt13move_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  store ptr %1, ptr %4, align 8, !tbaa !849
  %5 = load ptr, ptr %3, align 8, !tbaa !849
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10smt_paramsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !667
  %8 = load ptr, ptr %4, align 8, !tbaa !849
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10smt_paramsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !667
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10smt_paramsJS0_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(808) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  call void @_ZN10smt_paramsC2EOS_(ptr noundef nonnull align 8 dereferenceable(808) %5, ptr noundef nonnull align 8 dereferenceable(808) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNKSt13move_iteratorIP10smt_paramsEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10smt_paramsEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  %6 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !858
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10smt_paramsEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8, !tbaa !667
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10smt_paramsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2EOS_(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !667
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 68, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  %8 = load ptr, ptr %4, align 8, !tbaa !667
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !833
  %10 = getelementptr inbounds i8, ptr %5, i64 104
  %11 = load ptr, ptr %4, align 8, !tbaa !667
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  call void @_ZN9qi_paramsC2EOS_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(144) %12) #3
  %13 = getelementptr inbounds i8, ptr %5, i64 248
  %14 = load ptr, ptr %4, align 8, !tbaa !667
  %15 = getelementptr inbounds i8, ptr %14, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 152, i1 false), !tbaa.struct !836
  %16 = getelementptr inbounds i8, ptr %5, i64 396
  %17 = load ptr, ptr %4, align 8, !tbaa !667
  %18 = getelementptr inbounds i8, ptr %17, i64 396
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 28, i1 false), !tbaa.struct !841
  %19 = getelementptr inbounds i8, ptr %5, i64 424
  %20 = load ptr, ptr %4, align 8, !tbaa !667
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 20, i1 false), !tbaa.struct !843
  %22 = getelementptr inbounds i8, ptr %5, i64 448
  %23 = load ptr, ptr %4, align 8, !tbaa !667
  %24 = getelementptr inbounds i8, ptr %23, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !845
  %25 = getelementptr inbounds i8, ptr %5, i64 488
  %26 = load ptr, ptr %4, align 8, !tbaa !667
  %27 = getelementptr inbounds i8, ptr %26, i64 488
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 12, i1 false), !tbaa.struct !846
  %28 = getelementptr inbounds i8, ptr %5, i64 500
  %29 = load ptr, ptr %4, align 8, !tbaa !667
  %30 = getelementptr inbounds i8, ptr %29, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !847
  %31 = getelementptr inbounds i8, ptr %5, i64 508
  %32 = load ptr, ptr %4, align 8, !tbaa !667
  %33 = getelementptr inbounds i8, ptr %32, i64 508
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !848
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %5, i32 0, i32 12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %35, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 296, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2EOS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !823
  store ptr %1, ptr %4, align 8, !tbaa !823
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !823
  %8 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !823
  %11 = getelementptr inbounds nuw %struct.qi_params, ptr %10, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(808) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10smt_paramsEENS1_8__resultIT_E4typeEOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !865
  store ptr %1, ptr %4, align 8, !tbaa !853
  %5 = load ptr, ptr %4, align 8, !tbaa !853
  %6 = load ptr, ptr %5, align 8, !tbaa !667
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10smt_paramsEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !667
  store ptr %1, ptr %4, align 8, !tbaa !667
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !667
  %7 = load ptr, ptr %4, align 8, !tbaa !667
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !667
  call void @_ZSt8_DestroyI10smt_paramsEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !667
  %13 = getelementptr inbounds nuw %struct.smt_params, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !667
  br label %5, !llvm.loop !867

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10smt_paramsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  store ptr %1, ptr %4, align 8, !tbaa !667
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !667
  store ptr %7, ptr %6, align 8, !tbaa !858
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  store i64 %1, ptr %4, align 8, !tbaa !721
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !721
  store i64 %6, ptr %5, align 8, !tbaa !721
  %7 = load ptr, ptr %3, align 8, !tbaa !849
  %8 = load i64, ptr %5, align 8, !tbaa !721
  %9 = load ptr, ptr %3, align 8, !tbaa !849
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10smt_paramsEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10smt_paramsElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load i64, ptr %4, align 8, !tbaa !721
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !849
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !721
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !721
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !849
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !721
  %24 = load ptr, ptr %3, align 8, !tbaa !849
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !849
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !858
  %6 = getelementptr inbounds %struct.smt_params, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !858
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10smt_paramsEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !849
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !858
  %9 = getelementptr inbounds %struct.smt_params, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !858
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERKS_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !823
  store ptr %1, ptr %4, align 8, !tbaa !823
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !823
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !823
  %13 = getelementptr inbounds nuw %struct.qi_params, ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 80, i1 false)
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.265", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !586
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !586
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.265") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !586
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !586
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !586
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.265") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.265") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.331, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !586
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !662
  %13 = load ptr, ptr %6, align 8, !tbaa !662
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !721
  %15 = load i64, ptr %7, align 8, !tbaa !721
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !662
  %25 = load ptr, ptr %6, align 8, !tbaa !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.331, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !868
  %27 = load i64, ptr %7, align 8, !tbaa !721
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.265") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !660
  store ptr %1, ptr %4, align 8, !tbaa !660
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !660
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8, !tbaa !662
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !870
  store ptr %1, ptr %4, align 8, !tbaa !586
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.331, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !586
  store ptr %7, ptr %6, align 8, !tbaa !868
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %7 = load ptr, ptr %4, align 8, !tbaa !662
  %8 = load ptr, ptr %5, align 8, !tbaa !662
  %9 = load ptr, ptr %6, align 8, !tbaa !662
  %10 = load ptr, ptr %5, align 8, !tbaa !662
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !870
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.331, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !868
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.331, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !868
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !662
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = load ptr, ptr %3, align 8, !tbaa !662
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !731
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP11ast_managerLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !707
  store ptr %1, ptr %4, align 8, !tbaa !825
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !709
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !709
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !709
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !709
  %23 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !709
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !825
  %30 = load ptr, ptr %29, align 8, !tbaa !561
  store ptr %30, ptr %28, align 8, !tbaa !561
  %31 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !709
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP11ast_managerLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.270, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !709
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
  store ptr %25, ptr %4, align 8, !tbaa !574
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  %34 = getelementptr inbounds nuw %class.vector.270, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !709
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.270, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !709
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.270, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !709
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !574
  %81 = load ptr, ptr %15, align 8, !tbaa !574
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !574
  %85 = load ptr, ptr %14, align 8, !tbaa !574
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.270, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !709
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN3smt7contextELb0EjE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !714
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !716
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !716
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !716
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !716
  %23 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !716
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !596
  %30 = load ptr, ptr %29, align 8, !tbaa !565
  store ptr %30, ptr %28, align 8, !tbaa !565
  %31 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !716
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt7contextELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.273, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !716
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
  store ptr %25, ptr %4, align 8, !tbaa !574
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !574
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !574
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  %34 = getelementptr inbounds nuw %class.vector.273, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !716
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.273, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !716
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.273, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !716
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !574
  %81 = load ptr, ptr %15, align 8, !tbaa !574
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !574
  %85 = load ptr, ptr %14, align 8, !tbaa !574
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.273, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !716
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt7contextELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN3smt7contextELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt7contextELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIPN3smt7contextELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !714
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.273, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !716
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.265", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair.332", align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !611
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
  store ptr %28, ptr %4, align 8, !tbaa !574
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 %29, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !574
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !574
  %33 = load ptr, ptr %4, align 8, !tbaa !574
  store i32 0, ptr %33, align 4, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !574
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !574
  %36 = load ptr, ptr %4, align 8, !tbaa !574
  %37 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !611
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !611
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !574
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !574
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !574
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !574
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !611
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !30
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %class.vector.274, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !611
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !574
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
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.332", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.334", align 8
  %9 = alloca %"class.std::move_iterator.336", align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = call ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.334", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.334", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.334", align 8
  %5 = alloca %"class.std::move_iterator.336", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.336", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIP10ref_vectorI4expr11ast_managerEESt13move_iteratorIT_ES6_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP10ref_vectorI4expr11ast_managerES4_EC2IRKS4_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !874
  store ptr %1, ptr %5, align 8, !tbaa !876
  store ptr %2, ptr %6, align 8, !tbaa !876
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !876
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !878
  %11 = getelementptr inbounds nuw %"struct.std::pair.332", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !876
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %13, ptr %11, align 8, !tbaa !880
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEjS5_ESt4pairIT_T1_ES8_T0_S9_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.std::pair.334", align 8
  %5 = alloca %"class.std::move_iterator.336", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.336", align 8
  %10 = alloca %"class.std::move_iterator.336", align 8
  %11 = alloca %"class.std::move_iterator.336", align 8
  %12 = alloca %"class.std::move_iterator.336", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator.336", align 8
  %5 = alloca %"class.std::move_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.336", align 8
  %10 = alloca %"class.std::move_iterator.336", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.336", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !872
  store i64 %1, ptr %5, align 8, !tbaa !721
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = load i64, ptr %5, align 8, !tbaa !721
  %10 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEET_S7_NSt15iterator_traitsIS7_E15difference_typeE(ptr %0, i64 noundef %1) #12 comdat {
  %3 = alloca %"class.std::move_iterator.336", align 8
  %4 = alloca %"class.std::move_iterator.336", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !721
  %7 = load i64, ptr %5, align 8, !tbaa !721
  call void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_EC2IRS6_RS5_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !883
  store ptr %1, ptr %5, align 8, !tbaa !872
  store ptr %2, ptr %6, align 8, !tbaa !876
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.334", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !872
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.334", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !876
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %10, align 8, !tbaa !885
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES7_EET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.336", align 8
  %5 = alloca %"class.std::move_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.336", align 8
  %8 = alloca %"class.std::move_iterator.336", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_ET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.336", align 8
  %5 = alloca %"class.std::move_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %12, ptr %7, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %class.ref_vector, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !30
  br label %13, !llvm.loop !887

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
  %34 = load ptr, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  invoke void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !30
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
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIP10ref_vectorI4expr11ast_managerEEbRKSt13move_iteratorIT_ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !872
  %5 = load ptr, ptr %3, align 8, !tbaa !872
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !872
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI10ref_vectorI4expr11ast_managerEJS3_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN10ref_vectorI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !881
  %6 = getelementptr inbounds nuw %class.ref_vector, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !881
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10ref_vectorI4expr11ast_managerEEvT_S5_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKP10ref_vectorI4expr11ast_managerEEENS1_8__resultIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !865
  store ptr %1, ptr %4, align 8, !tbaa !876
  %5 = load ptr, ptr %4, align 8, !tbaa !876
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10ref_vectorI4expr11ast_managerEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %class.ref_vector, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !30
  br label %5, !llvm.loop !888

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !881
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store i64 %1, ptr %4, align 8, !tbaa !721
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !721
  store i64 %6, ptr %5, align 8, !tbaa !721
  %7 = load ptr, ptr %3, align 8, !tbaa !872
  %8 = load i64, ptr %5, align 8, !tbaa !721
  %9 = load ptr, ptr %3, align 8, !tbaa !872
  call void @_ZSt19__iterator_categoryISt13move_iteratorIP10ref_vectorI4expr11ast_managerEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIP10ref_vectorI4expr11ast_managerEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load i64, ptr %4, align 8, !tbaa !721
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !872
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !721
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !721
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !872
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !721
  %24 = load ptr, ptr %3, align 8, !tbaa !872
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !872
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !881
  %6 = getelementptr inbounds %class.ref_vector, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !881
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIP10ref_vectorI4expr11ast_managerEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !872
  store i64 %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !721
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.336", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = getelementptr inbounds %class.ref_vector, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !881
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !605
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !810
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !605
  %9 = getelementptr inbounds nuw %class.ref_vector_core, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !811
  store ptr %1, ptr %4, align 8, !tbaa !811
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !811
  call void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !773
  store ptr %1, ptr %4, align 8, !tbaa !773
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !775
  %7 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !773
  %9 = getelementptr inbounds nuw %class.vector.3, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !889
  store ptr %1, ptr %4, align 8, !tbaa !889
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !889
  %7 = load ptr, ptr %6, align 8, !tbaa !598
  store ptr %7, ptr %5, align 8, !tbaa !598
  %8 = load ptr, ptr %4, align 8, !tbaa !889
  %9 = load ptr, ptr %8, align 8, !tbaa !598
  %10 = load ptr, ptr %3, align 8, !tbaa !889
  store ptr %9, ptr %10, align 8, !tbaa !598
  %11 = load ptr, ptr %5, align 8, !tbaa !598
  %12 = load ptr, ptr %4, align 8, !tbaa !889
  store ptr %11, ptr %12, align 8, !tbaa !598
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !701
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !562
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !692
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8, !tbaa !892
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8, !tbaa !892
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !892
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i32 %2, ptr %6, align 4, !tbaa !894
  %7 = load i32, ptr %6, align 4, !tbaa !894
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !892
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", ptr %10, align 8, !tbaa !896
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !892
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !892
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !582
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !892
  %18 = load ptr, ptr %5, align 8, !tbaa !892
  %19 = load i32, ptr %6, align 4, !tbaa !894
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !898
  %7 = load ptr, ptr %3, align 8, !tbaa !892
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  call void @"_ZSt13__invoke_implIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8, !tbaa !892
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  call void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(48) %0) #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.ast_translation, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ast_translation, align 8
  %20 = alloca i32, align 4
  %21 = alloca %class.obj_ref, align 8
  %22 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !569
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %166, %1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !899
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %170

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %34 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !900
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !565
  %38 = load ptr, ptr %5, align 8, !tbaa !565
  call void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %38)
  call void @llvm.lifetime.start.p0(i64 88, ptr %6) #3
  %39 = load ptr, ptr %5, align 8, !tbaa !565
  %40 = getelementptr inbounds nuw %"class.smt::context", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !560
  %42 = getelementptr inbounds nuw %"class.smt::parallel", ptr %25, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %"class.smt::context", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !560
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(976) %45, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load ptr, ptr %5, align 8, !tbaa !565
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %46)
          to label %48 unwind label %62

48:                                               ; preds = %33
  %49 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %50 unwind label %62

50:                                               ; preds = %48
  store i32 %49, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %51 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !901
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
          to label %55 unwind label %66

55:                                               ; preds = %50
  %56 = load i32, ptr %54, align 4, !tbaa !8
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %156, %55
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %165

62:                                               ; preds = %48, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %169

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %164

70:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !565
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %71)
          to label %73 unwind label %98

73:                                               ; preds = %70
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %74)
          to label %76 unwind label %98

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !848
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %77 = load ptr, ptr %5, align 8, !tbaa !565
  %78 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %79 unwind label %102

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %77, i32 noundef %78)
          to label %81 unwind label %102

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !565
  %83 = getelementptr inbounds nuw %"class.smt::context", ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !560
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %85 unwind label %102

85:                                               ; preds = %81
  %86 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %87 unwind label %106

87:                                               ; preds = %85
  br i1 %86, label %88, label %110

88:                                               ; preds = %87
  %89 = load ptr, ptr %5, align 8, !tbaa !565
  %90 = getelementptr inbounds nuw %"class.smt::context", ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !560
  %92 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %93 unwind label %106

93:                                               ; preds = %88
  %94 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %92)
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %94)
          to label %97 unwind label %106

97:                                               ; preds = %95
  br label %110

98:                                               ; preds = %73, %70
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %163

102:                                              ; preds = %81, %79, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  br label %162

106:                                              ; preds = %95, %93, %88, %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %161

110:                                              ; preds = %97, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %112 unwind label %139

112:                                              ; preds = %110
  %113 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %6, ptr noundef %111)
          to label %114 unwind label %139

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.smt::parallel", ptr %25, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %"class.smt::context", ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !560
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(976) %118)
          to label %119 unwind label %139

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !902
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %122 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %123 unwind label %143

123:                                              ; preds = %119
  store ptr %122, ptr %14, align 8, !tbaa !599
  %124 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %121, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %125 unwind label %143

125:                                              ; preds = %123
  %126 = xor i1 %124, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %126, label %127, label %155

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !902
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %130 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %131 unwind label %147

131:                                              ; preds = %127
  store ptr %130, ptr %15, align 8, !tbaa !599
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %129, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %132 unwind label %147

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %133 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !903
  %135 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %136 unwind label %151

136:                                              ; preds = %132
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef %135)
          to label %138 unwind label %151

138:                                              ; preds = %136
  br label %155

139:                                              ; preds = %114, %112, %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %160

143:                                              ; preds = %123, %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %159

147:                                              ; preds = %131, %127
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %159

151:                                              ; preds = %136, %132
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  br label %159

155:                                              ; preds = %138, %125
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = add i32 %157, 1
  store i32 %158, ptr %10, align 4, !tbaa !8
  br label %57, !llvm.loop !904

159:                                              ; preds = %151, %147, %143
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %160

160:                                              ; preds = %159, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %161

161:                                              ; preds = %160, %106
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %162

162:                                              ; preds = %161, %102
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %163

163:                                              ; preds = %162, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %164

164:                                              ; preds = %163, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %169

165:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = add i32 %167, 1
  store i32 %168, ptr %3, align 4, !tbaa !8
  br label %26, !llvm.loop !905

169:                                              ; preds = %164, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %6) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %287

170:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %171 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !903
  %173 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  store i32 %173, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %260, %170
  %175 = load i32, ptr %17, align 4, !tbaa !8
  %176 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !899
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %268

181:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %182 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !900
  %184 = load i32, ptr %17, align 4, !tbaa !8
  %185 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %184)
  store ptr %185, ptr %18, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #3
  %186 = getelementptr inbounds nuw %"class.smt::parallel", ptr %25, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %"class.smt::context", ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !560
  %190 = load ptr, ptr %18, align 8, !tbaa !565
  %191 = getelementptr inbounds nuw %"class.smt::context", ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !560
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull align 8 dereferenceable(976) %192, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %193 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !901
  %195 = load i32, ptr %17, align 4, !tbaa !8
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %195)
          to label %197 unwind label %204

197:                                              ; preds = %181
  %198 = load i32, ptr %196, align 4, !tbaa !8
  store i32 %198, ptr %20, align 4, !tbaa !8
  br label %199

199:                                              ; preds = %231, %197
  %200 = load i32, ptr %20, align 4, !tbaa !8
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %249

204:                                              ; preds = %181
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %8, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %9, align 4
  br label %248

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %209 = getelementptr inbounds nuw %"class.smt::parallel", ptr %25, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw %"class.smt::context", ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !560
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(976) %212)
          to label %213 unwind label %234

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %214 = load ptr, ptr %18, align 8, !tbaa !565
  %215 = getelementptr inbounds nuw %"class.smt::context", ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !560
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(976) %216)
          to label %217 unwind label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !903
  %220 = load i32, ptr %20, align 4, !tbaa !8
  %221 = invoke noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %219, i32 noundef %220)
          to label %222 unwind label %242

222:                                              ; preds = %217
  %223 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr noundef %221)
          to label %224 unwind label %242

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %223)
          to label %226 unwind label %242

226:                                              ; preds = %224
  %227 = load ptr, ptr %18, align 8, !tbaa !565
  %228 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %229 unwind label %242

229:                                              ; preds = %226
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %227, ptr noundef %228)
          to label %230 unwind label %242

230:                                              ; preds = %229
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4, !tbaa !8
  %233 = add i32 %232, 1
  store i32 %233, ptr %20, align 4, !tbaa !8
  br label %199, !llvm.loop !906

234:                                              ; preds = %208
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %8, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %9, align 4
  br label %247

238:                                              ; preds = %213
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %8, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %9, align 4
  br label %246

242:                                              ; preds = %229, %226, %224, %222, %217
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %8, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %9, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  br label %246

246:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %247

247:                                              ; preds = %246, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %248

248:                                              ; preds = %247, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %267

249:                                              ; preds = %203
  %250 = load ptr, ptr %18, align 8, !tbaa !565
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %250)
          to label %252 unwind label %263

252:                                              ; preds = %249
  %253 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %251)
          to label %254 unwind label %263

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw %class.anon.305, ptr %23, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !901
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %256, i32 noundef %257)
          to label %259 unwind label %263

259:                                              ; preds = %254
  store i32 %253, ptr %258, align 4, !tbaa !8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = add i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !8
  br label %174, !llvm.loop !907

263:                                              ; preds = %254, %252, %249
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %8, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %9, align 4
  br label %267

267:                                              ; preds = %263, %248
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %19) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %287

268:                                              ; preds = %180
  %269 = call noundef i32 @_Z19get_verbosity_levelv()
  %270 = icmp uge i32 %269, 1
  br i1 %270, label %271, label %286

271:                                              ; preds = %268
  %272 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %272, label %273, label %279

273:                                              ; preds = %271
  call void @_Z12verbose_lockv()
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.8)
  %276 = load i32, ptr %16, align 4, !tbaa !8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %285

279:                                              ; preds = %271
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef @.str.8)
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %282)
  %284 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef @.str.9)
  br label %285

285:                                              ; preds = %279, %273
  br label %286

286:                                              ; preds = %285, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  ret void

287:                                              ; preds = %267, %169
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %9, align 4
  %290 = insertvalue { ptr, i32 } poison, ptr %288, 0
  %291 = insertvalue { ptr, i32 } %290, i32 %289, 1
  resume { ptr, i32 } %291
}

declare void @_ZN3smt7context15pop_to_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3smt7context17assigned_literalsEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 60
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !908
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !910
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.195, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !910
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !685
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !687
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !908
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.195, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !910
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt7context13bool_var2exprEj(ptr noundef nonnull align 8 dereferenceable(10544) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.smt::context", ptr %5, i32 0, i32 50
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !599
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !911
  store ptr %1, ptr %5, align 8, !tbaa !599
  store ptr %2, ptr %6, align 8, !tbaa !561
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !599
  store ptr %9, ptr %8, align 8, !tbaa !913
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !561
  store ptr %11, ptr %10, align 8, !tbaa !561
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !911
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !914
  %11 = load ptr, ptr %4, align 8, !tbaa !599
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !599
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !913
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store ptr %1, ptr %4, align 8, !tbaa !598
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !598
  %7 = call noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !703
  store ptr %1, ptr %4, align 8, !tbaa !598
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !817
  %18 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !818
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !805
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !598
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !805
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !804
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !804
  %43 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !805
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !806
  store ptr %47, ptr %10, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !806
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !806
  %50 = load ptr, ptr %9, align 8, !tbaa !806
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !806
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !806
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !806
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !598
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !806
  %67 = load ptr, ptr %4, align 8, !tbaa !598
  %68 = load ptr, ptr %67, align 8, !tbaa !599
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !806
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !806
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !806
  store ptr %77, ptr %13, align 8, !tbaa !806
  %78 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !818
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !818
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !806
  store ptr %82, ptr %13, align 8, !tbaa !806
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !806
  %85 = load ptr, ptr %4, align 8, !tbaa !598
  %86 = load ptr, ptr %85, align 8, !tbaa !599
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !806
  %88 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !817
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !817
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !806
  store ptr %93, ptr %11, align 8, !tbaa !806
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !806
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !806
  br label %48, !llvm.loop !915

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !804
  store ptr %101, ptr %10, align 8, !tbaa !806
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !806
  %104 = load ptr, ptr %8, align 8, !tbaa !806
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !806
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !806
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !8
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !806
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !598
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !806
  %121 = load ptr, ptr %4, align 8, !tbaa !598
  %122 = load ptr, ptr %121, align 8, !tbaa !599
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !806
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !806
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !806
  store ptr %131, ptr %14, align 8, !tbaa !806
  %132 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !818
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !818
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !806
  store ptr %136, ptr %14, align 8, !tbaa !806
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !806
  %139 = load ptr, ptr %4, align 8, !tbaa !598
  %140 = load ptr, ptr %139, align 8, !tbaa !599
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !806
  %142 = load i32, ptr %5, align 4, !tbaa !8
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !817
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !817
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !806
  store ptr %147, ptr %11, align 8, !tbaa !806
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !806
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !806
  br label %102, !llvm.loop !916

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 405, ptr noundef @.str.11)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !911
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !913
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !561
  store ptr %8, ptr %7, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !605
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  ret ptr %9
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !917
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %4, align 8, !tbaa !662
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !917
  %9 = load ptr, ptr %8, align 8, !tbaa !665
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !917
  %15 = load ptr, ptr %4, align 8, !tbaa !662
  %16 = load ptr, ptr %4, align 8, !tbaa !662
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !917
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !917
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !773
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !775
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !914
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !913
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !914
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !913
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE9find_coreERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !703
  store ptr %1, ptr %5, align 8, !tbaa !598
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !598
  %15 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i32 %15, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !805
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !804
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !804
  %29 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !805
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !806
  store ptr %33, ptr %11, align 8, !tbaa !806
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !806
  %36 = load ptr, ptr %10, align 8, !tbaa !806
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !806
  %40 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !806
  %43 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !806
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !598
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !806
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !806
  %56 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
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
  %62 = load ptr, ptr %11, align 8, !tbaa !806
  %63 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !806
  br label %34, !llvm.loop !919

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !804
  store ptr %66, ptr %11, align 8, !tbaa !806
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !806
  %69 = load ptr, ptr %9, align 8, !tbaa !806
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !806
  %73 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !806
  %76 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !806
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !598
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !806
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !806
  %89 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
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
  %95 = load ptr, ptr %11, align 8, !tbaa !806
  %96 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !806
  br label %67, !llvm.loop !920

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
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !703
  store ptr %1, ptr %4, align 8, !tbaa !598
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !598
  %7 = load ptr, ptr %6, align 8, !tbaa !599
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !820
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !820
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !820
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !703
  store ptr %1, ptr %5, align 8, !tbaa !598
  store ptr %2, ptr %6, align 8, !tbaa !598
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !598
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  %10 = load ptr, ptr %6, align 8, !tbaa !598
  %11 = load ptr, ptr %10, align 8, !tbaa !599
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !806
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !820
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !813
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !779
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !921
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !815
  store ptr %1, ptr %5, align 8, !tbaa !599
  store ptr %2, ptr %6, align 8, !tbaa !599
  %7 = load ptr, ptr %5, align 8, !tbaa !599
  %8 = load ptr, ptr %6, align 8, !tbaa !599
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !805
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !806
  %11 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !804
  %13 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !805
  %15 = load ptr, ptr %4, align 8, !tbaa !806
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !806
  %18 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !804
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !805
  %21 = getelementptr inbounds nuw %class.core_hashtable.73, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !818
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !806
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !599
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !820
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !806
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #6 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !806
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !806
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !806
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !806
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !806
  store ptr %27, ptr %12, align 8, !tbaa !806
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !806
  %30 = load ptr, ptr %10, align 8, !tbaa !806
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !806
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !806
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !806
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !806
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !806
  store ptr %46, ptr %16, align 8, !tbaa !806
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !806
  %49 = load ptr, ptr %11, align 8, !tbaa !806
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !806
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !806
  %56 = load ptr, ptr %16, align 8, !tbaa !806
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !922
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !806
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !806
  br label %47, !llvm.loop !923

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !806
  store ptr %62, ptr %16, align 8, !tbaa !806
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !806
  %65 = load ptr, ptr %15, align 8, !tbaa !806
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !806
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !806
  %72 = load ptr, ptr %16, align 8, !tbaa !806
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !922
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !806
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !806
  br label %63, !llvm.loop !924

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.10, i32 noundef 213, ptr noundef @.str.11)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !806
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !806
  br label %28, !llvm.loop !925

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !926
  store i32 %1, ptr %4, align 4, !tbaa !928
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !928
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !928
  store i32 %1, ptr %4, align 4, !tbaa !928
  %5 = load i32, ptr %3, align 4, !tbaa !928
  %6 = load i32, ptr %4, align 4, !tbaa !928
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !926
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !930
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !892
  store ptr %1, ptr %5, align 8, !tbaa !892
  store i32 %2, ptr %6, align 4, !tbaa !894
  %7 = load i32, ptr %6, align 4, !tbaa !894
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !892
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", ptr %10, align 8, !tbaa !896
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !892
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !892
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !582
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !892
  %18 = load ptr, ptr %5, align 8, !tbaa !892
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !892
  call void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8, !tbaa !892
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !892
  %3 = load ptr, ptr %2, align 8, !tbaa !892
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !582
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 48) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !892
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !898
  %7 = load ptr, ptr %3, align 8, !tbaa !892
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  store ptr %5, ptr %8, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP11ast_managerLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !707
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.270, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !709
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !574
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !574
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !574
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !574
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !574
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !574
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !574
  %26 = load ptr, ptr %5, align 8, !tbaa !574
  %27 = getelementptr inbounds nuw %class.vector.307, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !693
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorISt6threadLb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !593
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorISt6threadLb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !593
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !593
  %32 = load ptr, ptr %7, align 8, !tbaa !593
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !593
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 8, i1 false)
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #3
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !593
  %38 = getelementptr inbounds nuw %"class.std::thread", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !593
  br label %30, !llvm.loop !938

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt6threadLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorISt6threadLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = call noundef i32 @_ZNK6vectorISt6threadLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPSt6threadjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt6threadLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.307, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !693
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9destroy_nIPSt6threadjET_S2_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZSt10_Destroy_nIPSt6threadjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorISt6threadLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.307, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !693
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.307, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !693
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10_Destroy_nIPSt6threadjET_S2_T0_(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !593
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt6threadjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPSt6threadjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !593
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !593
  %12 = getelementptr inbounds nuw %"class.std::thread", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !593
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !939

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !593
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  call void @_ZSt10destroy_atISt6threadEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atISt6threadEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  %3 = load ptr, ptr %2, align 8, !tbaa !593
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEC2IJSB_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !940
  store ptr %1, ptr %4, align 8, !tbaa !582
  %7 = load ptr, ptr %3, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEEE", i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !665
  %8 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !582
  invoke void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEC2IJSA_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !942
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !944
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !942
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !946
  %7 = load ptr, ptr %3, align 8, !tbaa !946
  %8 = load ptr, ptr %7, align 8, !tbaa !944
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !946
  %13 = load ptr, ptr %12, align 8, !tbaa !944
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !946
  store ptr null, ptr %16, align 8, !tbaa !944
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !944
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !665
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEC2IJSA_EEEDpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !948
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !582
  call void @"_ZNSt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEC2IJS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !940
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !940
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_State_impl", ptr %3, i32 0, i32 1
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEC2IJS8_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSC_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !950
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  invoke void @"_ZNSt11_Tuple_implILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !952
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !582
  call void @"_ZNSt10_Head_baseILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3Lb0EEC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3Lb0EEC2IS8_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !954
  store ptr %1, ptr %4, align 8, !tbaa !582
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.342", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !582
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !956
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEEclEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !948
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !948
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::thread::_Invoker", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @"_ZSt8__invokeIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt8__invokeIZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  call void @"_ZSt13__invoke_implIvZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt3getILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !950
  %3 = load ptr, ptr %2, align 8, !tbaa !950
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  call void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_3clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.308, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !957
  %6 = getelementptr inbounds nuw %class.anon.308, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !588
  call void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca %struct.mk_bounded_pp, align 8
  %12 = alloca %struct.mk_bounded_pp, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.mk_bounded_pp, align 8
  %16 = alloca %struct.mk_bounded_pp, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::lock_guard", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  store i32 %1, ptr %4, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !958
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = call noundef ptr @_ZNK17scoped_ptr_vectorIN3smt7contextEEixEj(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %32 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !960
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = invoke noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerEixEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
          to label %36 unwind label %73

36:                                               ; preds = %2
  store ptr %35, ptr %6, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %37 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !961
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
          to label %41 unwind label %77

41:                                               ; preds = %36
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %42 unwind label %77

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !561
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %44 unwind label %81

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !962
  %47 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !963
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !565
  %52 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %51)
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %52, i32 0, i32 29
  store i32 %50, ptr %53, align 8, !tbaa !558
  %54 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !964
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !964
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !565
  %63 = call noundef nonnull align 8 dereferenceable(808) ptr @_ZN3smt7context11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(10544) %62)
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %64, align 4, !tbaa !965
  %66 = urem i32 %61, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !966
  %71 = load ptr, ptr %5, align 8, !tbaa !565
  invoke void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E"(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(10544) %71, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %72 unwind label %85

72:                                               ; preds = %68
  br label %89

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %405

77:                                               ; preds = %41, %36
  %78 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %404

81:                                               ; preds = %42
  %82 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  br label %403

85:                                               ; preds = %183, %181, %169, %167, %164, %158, %156, %154, %146, %144, %142, %140, %138, %136, %124, %122, %119, %113, %111, %109, %101, %99, %97, %96, %93, %89, %68
  %86 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %402

89:                                               ; preds = %72, %58, %44
  %90 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = icmp uge i32 %90, 1
  br i1 %92, label %93, label %187

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %95 unwind label %85

95:                                               ; preds = %93
  br i1 %94, label %96, label %142

96:                                               ; preds = %95
  invoke void @_Z12verbose_lockv()
          to label %97 unwind label %85

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %99 unwind label %85

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.12)
          to label %101 unwind label %85

101:                                              ; preds = %99
  %102 = load i32, ptr %4, align 4, !tbaa !8
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %102)
          to label %104 unwind label %85

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !964
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %111 unwind label %85

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef @.str.13)
          to label %113 unwind label %85

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !964
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %116)
          to label %118 unwind label %85

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %104
  %120 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %121 unwind label %85

121:                                              ; preds = %119
  br i1 %120, label %122, label %136

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %124 unwind label %85

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.14)
          to label %126 unwind label %85

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %127 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %128 = load ptr, ptr %6, align 8, !tbaa !561
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(976) %128, i32 noundef 3)
          to label %129 unwind label %132

129:                                              ; preds = %126
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(20) %11)
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %136

132:                                              ; preds = %129, %126
  %133 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  br label %402

136:                                              ; preds = %131, %121
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %138 unwind label %85

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef @.str.9)
          to label %140 unwind label %85

140:                                              ; preds = %138
  invoke void @_Z14verbose_unlockv()
          to label %141 unwind label %85

141:                                              ; preds = %140
  br label %186

142:                                              ; preds = %95
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %144 unwind label %85

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef @.str.12)
          to label %146 unwind label %85

146:                                              ; preds = %144
  %147 = load i32, ptr %4, align 4, !tbaa !8
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %147)
          to label %149 unwind label %85

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !964
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %156 unwind label %85

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef @.str.13)
          to label %158 unwind label %85

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !964
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %161)
          to label %163 unwind label %85

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %149
  %165 = invoke noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %166 unwind label %85

166:                                              ; preds = %164
  br i1 %165, label %167, label %181

167:                                              ; preds = %166
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %169 unwind label %85

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.14)
          to label %171 unwind label %85

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %172 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %173 = load ptr, ptr %6, align 8, !tbaa !561
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef 3)
          to label %174 unwind label %177

174:                                              ; preds = %171
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(20) %12)
          to label %176 unwind label %177

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %181

177:                                              ; preds = %174, %171
  %178 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %7, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %402

181:                                              ; preds = %176, %166
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %183 unwind label %85

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.9)
          to label %185 unwind label %85

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %141
  br label %187

187:                                              ; preds = %186, %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %188 = load ptr, ptr %5, align 8, !tbaa !565
  %189 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %190 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %191 unwind label %205

191:                                              ; preds = %187
  %192 = invoke noundef i32 @_ZN3smt7context5checkEjPKP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %188, i32 noundef %189, ptr noundef %190, i1 noundef zeroext true)
          to label %193 unwind label %205

193:                                              ; preds = %191
  store i32 %192, ptr %13, align 4, !tbaa !32
  %194 = load i32, ptr %13, align 4, !tbaa !32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !565
  %198 = getelementptr inbounds nuw %"class.smt::context", ptr %197, i32 0, i32 110
  %199 = load i32, ptr %198, align 4, !tbaa !559
  %200 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !963
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = icmp uge i32 %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  br label %306

205:                                              ; preds = %267, %264, %262, %260, %254, %245, %242, %240, %238, %237, %234, %230, %224, %191, %187
  %206 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %7, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %8, align 4
  br label %401

209:                                              ; preds = %196, %193
  %210 = load i32, ptr %13, align 4, !tbaa !32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr %5, align 8, !tbaa !565
  %214 = getelementptr inbounds nuw %"class.smt::context", ptr %213, i32 0, i32 110
  %215 = load i32, ptr %214, align 4, !tbaa !559
  %216 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !962
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = icmp uge i32 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 1, ptr %14, align 4
  br label %397

221:                                              ; preds = %212, %209
  %222 = load i32, ptr %13, align 4, !tbaa !32
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %304

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !565
  %226 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context10unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %225)
  %227 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %228 = invoke noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef %227)
          to label %229 unwind label %205

229:                                              ; preds = %224
  br i1 %228, label %230, label %304

230:                                              ; preds = %229
  %231 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %232 unwind label %205

232:                                              ; preds = %230
  %233 = icmp uge i32 %231, 1
  br i1 %233, label %234, label %282

234:                                              ; preds = %232
  %235 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %236 unwind label %205

236:                                              ; preds = %234
  br i1 %235, label %237, label %260

237:                                              ; preds = %236
  invoke void @_Z12verbose_lockv()
          to label %238 unwind label %205

238:                                              ; preds = %237
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %240 unwind label %205

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef @.str.12)
          to label %242 unwind label %205

242:                                              ; preds = %240
  %243 = load i32, ptr %4, align 4, !tbaa !8
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %243)
          to label %245 unwind label %205

245:                                              ; preds = %242
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef @.str.15)
          to label %247 unwind label %205

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %248 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %249 = load ptr, ptr %6, align 8, !tbaa !561
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 3)
          to label %250 unwind label %256

250:                                              ; preds = %247
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(20) %15)
          to label %252 unwind label %256

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef @.str.16)
          to label %254 unwind label %256

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  invoke void @_Z14verbose_unlockv()
          to label %255 unwind label %205

255:                                              ; preds = %254
  br label %281

256:                                              ; preds = %252, %250, %247
  %257 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %7, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %401

260:                                              ; preds = %236
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %262 unwind label %205

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.12)
          to label %264 unwind label %205

264:                                              ; preds = %262
  %265 = load i32, ptr %4, align 4, !tbaa !8
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %263, i32 noundef %265)
          to label %267 unwind label %205

267:                                              ; preds = %264
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef @.str.15)
          to label %269 unwind label %205

269:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %270 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %271 = load ptr, ptr %6, align 8, !tbaa !561
  invoke void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(976) %271, i32 noundef 3)
          to label %272 unwind label %277

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %274 unwind label %277

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.16)
          to label %276 unwind label %277

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %281

277:                                              ; preds = %274, %272, %269
  %278 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  store ptr %279, ptr %7, align 8
  %280 = extractvalue { ptr, i32 } %278, 1
  store i32 %280, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %401

281:                                              ; preds = %276, %255
  br label %282

282:                                              ; preds = %281, %232
  %283 = load ptr, ptr %5, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %284 = load ptr, ptr %5, align 8, !tbaa !565
  %285 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK3smt7context10unsat_coreEv(ptr noundef nonnull align 8 dereferenceable(10544) %284)
  invoke void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %286 unwind label %290

286:                                              ; preds = %282
  invoke void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %287 unwind label %294

287:                                              ; preds = %286
  %288 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %283, ptr noundef %288)
          to label %289 unwind label %298

289:                                              ; preds = %287
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  store i32 1, ptr %14, align 4
  br label %397

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %7, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %8, align 4
  br label %303

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %7, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %8, align 4
  br label %302

298:                                              ; preds = %287
  %299 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %7, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %8, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %302

302:                                              ; preds = %298, %294
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %303

303:                                              ; preds = %302, %290
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %401

304:                                              ; preds = %229, %221
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %204
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %307 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 7
  %308 = load ptr, ptr %307, align 8, !tbaa !967
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(40) %308)
          to label %309 unwind label %323

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %311 = load ptr, ptr %310, align 8, !tbaa !968
  %312 = load i32, ptr %311, align 4, !tbaa !8
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %327

314:                                              ; preds = %309
  %315 = load i32, ptr %4, align 4, !tbaa !8
  %316 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %317 = load ptr, ptr %316, align 8, !tbaa !968
  store i32 %315, ptr %317, align 4, !tbaa !8
  store i8 1, ptr %19, align 1, !tbaa !10
  %318 = load i32, ptr %13, align 4, !tbaa !32
  %319 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8, !tbaa !969
  store i32 %318, ptr %320, align 4, !tbaa !32
  %321 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8, !tbaa !970
  store i8 1, ptr %322, align 1, !tbaa !10
  br label %327

323:                                              ; preds = %306
  %324 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %7, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %400

327:                                              ; preds = %314, %309
  %328 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %329 = trunc i8 %328 to i1
  br i1 %329, label %345, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %13, align 4, !tbaa !32
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 9
  %335 = load ptr, ptr %334, align 8, !tbaa !969
  %336 = load i32, ptr %335, align 4, !tbaa !32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = load i32, ptr %4, align 4, !tbaa !8
  %340 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8, !tbaa !968
  store i32 %339, ptr %341, align 4, !tbaa !8
  %342 = load i32, ptr %13, align 4, !tbaa !32
  %343 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 9
  %344 = load ptr, ptr %343, align 8, !tbaa !969
  store i32 %342, ptr %344, align 4, !tbaa !32
  br label %350

345:                                              ; preds = %333, %330, %327
  %346 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %347 = trunc i8 %346 to i1
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 1, ptr %14, align 4
  br label %351

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %338
  store i32 0, ptr %14, align 4
  br label %351

351:                                              ; preds = %350, %348
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %352 = load i32, ptr %14, align 4
  switch i32 %352, label %396 [
    i32 0, label %353
  ]

353:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %354 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !960
  store ptr %355, ptr %21, align 8, !tbaa !578
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %356 = load ptr, ptr %21, align 8, !tbaa !578
  %357 = invoke noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %367

358:                                              ; preds = %353
  store ptr %357, ptr %22, align 8, !tbaa !825
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %359 = load ptr, ptr %21, align 8, !tbaa !578
  %360 = invoke noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %361 unwind label %371

361:                                              ; preds = %358
  store ptr %360, ptr %23, align 8, !tbaa !825
  br label %362

362:                                              ; preds = %390, %361
  %363 = load ptr, ptr %22, align 8, !tbaa !825
  %364 = load ptr, ptr %23, align 8, !tbaa !825
  %365 = icmp ne ptr %363, %364
  br i1 %365, label %375, label %366

366:                                              ; preds = %362
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %395

367:                                              ; preds = %353
  %368 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %7, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %8, align 4
  br label %394

371:                                              ; preds = %358
  %372 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %7, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %8, align 4
  br label %393

375:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %376 = load ptr, ptr %22, align 8, !tbaa !825
  %377 = load ptr, ptr %376, align 8, !tbaa !561
  store ptr %377, ptr %24, align 8, !tbaa !561
  %378 = load ptr, ptr %24, align 8, !tbaa !561
  %379 = load ptr, ptr %6, align 8, !tbaa !561
  %380 = icmp ne ptr %378, %379
  br i1 %380, label %381, label %389

381:                                              ; preds = %375
  %382 = load ptr, ptr %24, align 8, !tbaa !561
  %383 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %382)
  invoke void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40) %383)
          to label %384 unwind label %385

384:                                              ; preds = %381
  br label %389

385:                                              ; preds = %381
  %386 = landingpad { ptr, i32 }
          catch ptr @_ZTI8z3_error
          catch ptr @_ZTI12z3_exception
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  store ptr %387, ptr %7, align 8
  %388 = extractvalue { ptr, i32 } %386, 1
  store i32 %388, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %393

389:                                              ; preds = %384, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %22, align 8, !tbaa !825
  %392 = getelementptr inbounds nuw ptr, ptr %391, i32 1
  store ptr %392, ptr %22, align 8, !tbaa !825
  br label %362

393:                                              ; preds = %385, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %394

394:                                              ; preds = %393, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %400

395:                                              ; preds = %366
  store i32 0, ptr %14, align 4
  br label %396

396:                                              ; preds = %395, %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %397

397:                                              ; preds = %396, %289, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %398 = load i32, ptr %14, align 4
  switch i32 %398, label %497 [
    i32 0, label %399
    i32 1, label %487
  ]

399:                                              ; preds = %397
  br label %487

400:                                              ; preds = %394, %323
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %401

401:                                              ; preds = %400, %303, %277, %256, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %402

402:                                              ; preds = %401, %177, %132, %85
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %403

403:                                              ; preds = %402, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %404

404:                                              ; preds = %403, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %405

405:                                              ; preds = %404, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %8, align 4
  %408 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI8z3_error) #3
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %430

410:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %411 = load ptr, ptr %7, align 8
  %412 = call ptr @__cxa_begin_catch(ptr %411) #3
  store ptr %412, ptr %26, align 8
  %413 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !968
  %415 = load i32, ptr %414, align 4, !tbaa !8
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %486

417:                                              ; preds = %410
  %418 = load ptr, ptr %26, align 8, !tbaa !971
  %419 = load ptr, ptr %418, align 8, !tbaa !665
  %420 = getelementptr inbounds ptr, ptr %419, i64 3
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(12) %418)
          to label %423 unwind label %482

423:                                              ; preds = %417
  %424 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !973
  store i32 %422, ptr %425, align 4, !tbaa !8
  %426 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 12
  %427 = load ptr, ptr %426, align 8, !tbaa !974
  store i32 1, ptr %427, align 4, !tbaa !562
  %428 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 10
  %429 = load ptr, ptr %428, align 8, !tbaa !970
  store i8 1, ptr %429, align 1, !tbaa !10
  br label %486

430:                                              ; preds = %406
  %431 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTI12z3_exception) #3
  %432 = icmp eq i32 %407, %431
  br i1 %432, label %433, label %454

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %434 = load ptr, ptr %7, align 8
  %435 = call ptr @__cxa_begin_catch(ptr %434) #3
  store ptr %435, ptr %25, align 8
  %436 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %437 = load ptr, ptr %436, align 8, !tbaa !968
  %438 = load i32, ptr %437, align 4, !tbaa !8
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %480

440:                                              ; preds = %433
  %441 = load ptr, ptr %25, align 8, !tbaa !733
  %442 = load ptr, ptr %441, align 8, !tbaa !665
  %443 = getelementptr inbounds ptr, ptr %442, i64 2
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr %444(ptr noundef nonnull align 8 dereferenceable(8) %441) #3
  %446 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8, !tbaa !975
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %447, ptr noundef %445)
          to label %449 unwind label %476

449:                                              ; preds = %440
  %450 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8, !tbaa !974
  store i32 0, ptr %451, align 4, !tbaa !562
  %452 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 10
  %453 = load ptr, ptr %452, align 8, !tbaa !970
  store i8 1, ptr %453, align 1, !tbaa !10
  br label %480

454:                                              ; preds = %430
  %455 = load ptr, ptr %7, align 8
  %456 = call ptr @__cxa_begin_catch(ptr %455) #3
  %457 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !968
  %459 = load i32, ptr %458, align 4, !tbaa !8
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %474

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 13
  %463 = load ptr, ptr %462, align 8, !tbaa !975
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %463, ptr noundef @.str.17)
          to label %465 unwind label %470

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8, !tbaa !974
  store i32 1, ptr %467, align 4, !tbaa !562
  %468 = getelementptr inbounds nuw %class.anon.306, ptr %27, i32 0, i32 10
  %469 = load ptr, ptr %468, align 8, !tbaa !970
  store i8 1, ptr %469, align 1, !tbaa !10
  br label %474

470:                                              ; preds = %461
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %7, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %475 unwind label %494

474:                                              ; preds = %465, %454
  call void @__cxa_end_catch()
  br label %487

475:                                              ; preds = %470
  br label %489

476:                                              ; preds = %440
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %7, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %481 unwind label %494

480:                                              ; preds = %449, %433
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %487

481:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %489

482:                                              ; preds = %417
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = extractvalue { ptr, i32 } %483, 0
  store ptr %484, ptr %7, align 8
  %485 = extractvalue { ptr, i32 } %483, 1
  store i32 %485, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %488 unwind label %494

486:                                              ; preds = %423, %410
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %487

487:                                              ; preds = %397, %486, %480, %474, %399
  ret void

488:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %489

489:                                              ; preds = %488, %481, %475
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %8, align 4
  %492 = insertvalue { ptr, i32 } poison, ptr %490, 0
  %493 = insertvalue { ptr, i32 } %492, i32 %491, 1
  resume { ptr, i32 } %493

494:                                              ; preds = %482, %476, %470
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #22
  unreachable

497:                                              ; preds = %397
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !580
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.274, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.ref_vector, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !778
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !30
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEENK3$_2clERNS_7contextERS4_R7obj_refIS2_S3_E"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #12 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.smt::lookahead", align 8
  %10 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !582
  store ptr %1, ptr %6, align 8, !tbaa !565
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !911
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !565
  call void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(10544) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2000)
  %12 = load ptr, ptr %8, align 8, !tbaa !911
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !911
  %15 = call noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !565
  %18 = call noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !911
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load ptr, ptr %8, align 8, !tbaa !911
  %25 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !911
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %26)
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = load ptr, ptr %8, align 8, !tbaa !911
  %32 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_refI4expr11ast_managerEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !913
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK13mk_bounded_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !917
  store ptr %1, ptr %4, align 8, !tbaa !976
  %5 = load ptr, ptr %3, align 8, !tbaa !917
  %6 = load ptr, ptr %4, align 8, !tbaa !976
  %7 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !978
  %9 = load ptr, ptr %4, align 8, !tbaa !976
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !980
  %12 = load ptr, ptr %4, align 8, !tbaa !976
  %13 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !981
  call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !917
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13mk_bounded_ppC2EP3astR11ast_managerj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !976
  store ptr %1, ptr %6, align 8, !tbaa !779
  store ptr %2, ptr %7, align 8, !tbaa !561
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !779
  store ptr %11, ptr %10, align 8, !tbaa !980
  %12 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !561
  store ptr %13, ptr %12, align 8, !tbaa !561
  %14 = getelementptr inbounds nuw %struct.mk_bounded_pp, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %15, ptr %14, align 8, !tbaa !981
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8containsEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !605
  store ptr %1, ptr %5, align 8, !tbaa !599
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.ref_vector_core, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !599
  %21 = load ptr, ptr %5, align 8, !tbaa !599
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !982

28:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 2, label %30
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare void @_Z6mk_notRK7obj_refI4expr11ast_managerE(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z6mk_andRK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(976) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !983
  store ptr %1, ptr %4, align 8, !tbaa !583
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !583
  store ptr %7, ptr %6, align 8, !tbaa !583
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !985
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !983
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !985
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIP11ast_managerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK17scoped_ptr_vectorI11ast_managerE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr_vector, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6vectorIP11ast_managerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN8reslimit6cancelEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !662
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !605
  store ptr %1, ptr %4, align 8, !tbaa !605
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !605
  %10 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !605
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !987

21:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEixEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !605
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  ret ptr %9
}

declare void @_ZN3smt9lookaheadC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #1

declare void @_ZN3smt9lookahead6chooseEj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !911
  store ptr %1, ptr %4, align 8, !tbaa !911
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !911
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !911
  invoke void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt7context16get_random_valueEv(ptr noundef nonnull align 8 dereferenceable(10544) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.smt::context", ptr %3, i32 0, i32 16
  %5 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !914
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !598
  store ptr %1, ptr %4, align 8, !tbaa !598
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !598
  %7 = load ptr, ptr %6, align 8, !tbaa !599
  store ptr %7, ptr %5, align 8, !tbaa !599
  %8 = load ptr, ptr %4, align 8, !tbaa !598
  %9 = load ptr, ptr %8, align 8, !tbaa !599
  %10 = load ptr, ptr %3, align 8, !tbaa !598
  store ptr %9, ptr %10, align 8, !tbaa !599
  %11 = load ptr, ptr %5, align 8, !tbaa !599
  %12 = load ptr, ptr %4, align 8, !tbaa !598
  store ptr %11, ptr %12, align 8, !tbaa !599
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !911
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !913
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !737
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !739
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !739
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK10ref_vectorI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !778
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !583
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !582
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !582
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !582
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP11ast_managerLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP11ast_managerLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.270, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !709
  %6 = call noundef i32 @_ZNK6vectorIP11ast_managerLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !662
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !662
  %8 = load ptr, ptr %4, align 8, !tbaa !662
  %9 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %6, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !586
  store i64 %1, ptr %7, align 8, !tbaa !721
  store i64 %2, ptr %8, align 8, !tbaa !721
  store ptr %3, ptr %9, align 8, !tbaa !662
  store i64 %4, ptr %10, align 8, !tbaa !721
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !721
  %19 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !721
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !721
  %22 = load i64, ptr %10, align 8, !tbaa !721
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !721
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !721
  %26 = load i64, ptr %12, align 8, !tbaa !721
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !721
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !662
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !721
  %34 = load i64, ptr %7, align 8, !tbaa !721
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !721
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !721
  %38 = load ptr, ptr %9, align 8, !tbaa !662
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !721
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !721
  %45 = load i64, ptr %10, align 8, !tbaa !721
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !662
  %49 = load i64, ptr %10, align 8, !tbaa !721
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !662
  %52 = load i64, ptr %8, align 8, !tbaa !721
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !721
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !662
  %60 = load ptr, ptr %9, align 8, !tbaa !662
  %61 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !721
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !721
  %68 = load i64, ptr %8, align 8, !tbaa !721
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !662
  %72 = load ptr, ptr %9, align 8, !tbaa !662
  %73 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !721
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !721
  %79 = load i64, ptr %10, align 8, !tbaa !721
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !662
  %83 = load i64, ptr %10, align 8, !tbaa !721
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !662
  %86 = load i64, ptr %8, align 8, !tbaa !721
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !721
  %91 = load i64, ptr %8, align 8, !tbaa !721
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !662
  %95 = load i64, ptr %10, align 8, !tbaa !721
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !662
  %98 = load i64, ptr %8, align 8, !tbaa !721
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !662
  %103 = load ptr, ptr %9, align 8, !tbaa !662
  %104 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !662
  %107 = load ptr, ptr %13, align 8, !tbaa !662
  %108 = load i64, ptr %8, align 8, !tbaa !721
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !662
  %113 = load ptr, ptr %13, align 8, !tbaa !662
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !721
  %118 = load i64, ptr %8, align 8, !tbaa !721
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !721
  %121 = load ptr, ptr %13, align 8, !tbaa !662
  %122 = load ptr, ptr %13, align 8, !tbaa !662
  %123 = load i64, ptr %15, align 8, !tbaa !721
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !662
  %128 = load i64, ptr %8, align 8, !tbaa !721
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !662
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !721
  %134 = load ptr, ptr %13, align 8, !tbaa !662
  %135 = load ptr, ptr %9, align 8, !tbaa !662
  %136 = load i64, ptr %16, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !662
  %138 = load i64, ptr %16, align 8, !tbaa !721
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !662
  %141 = load i64, ptr %10, align 8, !tbaa !721
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !721
  %144 = load i64, ptr %16, align 8, !tbaa !721
  %145 = sub i64 %143, %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %139, ptr noundef %142, i64 noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %146

146:                                              ; preds = %126, %111
  br label %147

147:                                              ; preds = %146, %101
  br label %148

148:                                              ; preds = %147, %89
  br label %149

149:                                              ; preds = %148, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %155

150:                                              ; preds = %5
  %151 = load i64, ptr %7, align 8, !tbaa !721
  %152 = load i64, ptr %8, align 8, !tbaa !721
  %153 = load ptr, ptr %9, align 8, !tbaa !662
  %154 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !724
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !586
  store i64 %1, ptr %6, align 8, !tbaa !721
  store i64 %2, ptr %7, align 8, !tbaa !721
  store ptr %3, ptr %8, align 8, !tbaa !662
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !721
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !721
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !662
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !562
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !586
  store ptr %1, ptr %4, align 8, !tbaa !662
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !662
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !662
  %16 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ true, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !662
  store ptr %1, ptr %5, align 8, !tbaa !662
  store i64 %2, ptr %6, align 8, !tbaa !721
  %7 = load i64, ptr %6, align 8, !tbaa !721
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !662
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !662
  %14 = load ptr, ptr %5, align 8, !tbaa !662
  %15 = load i64, ptr %6, align 8, !tbaa !721
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !586
  store i64 %1, ptr %7, align 8, !tbaa !721
  store i64 %2, ptr %8, align 8, !tbaa !721
  store ptr %3, ptr %9, align 8, !tbaa !662
  store i64 %4, ptr %10, align 8, !tbaa !721
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !721
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !721
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !721
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !721
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !721
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !721
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !662
  %27 = load i64, ptr %7, align 8, !tbaa !721
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !662
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !662
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !721
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !662
  %41 = load i64, ptr %7, align 8, !tbaa !721
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !662
  %44 = load i64, ptr %10, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !721
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !662
  %50 = load i64, ptr %7, align 8, !tbaa !721
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !721
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !721
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !721
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !988
  store ptr %1, ptr %5, align 8, !tbaa !662
  store ptr %2, ptr %6, align 8, !tbaa !662
  %7 = load ptr, ptr %5, align 8, !tbaa !662
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !662
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !662
  store ptr %1, ptr %6, align 8, !tbaa !662
  store i64 %2, ptr %7, align 8, !tbaa !721
  %8 = load i64, ptr %7, align 8, !tbaa !721
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !662
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !662
  %14 = load ptr, ptr %6, align 8, !tbaa !662
  %15 = load i64, ptr %7, align 8, !tbaa !721
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZSt12__get_helperILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3JEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EE7_M_headERS9_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt11_Tuple_implILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3EE7_M_headERS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !952
  %3 = load ptr, ptr %2, align 8, !tbaa !952
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3Lb0EE7_M_headERS9_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt10_Head_baseILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3Lb0EE7_M_headERS9_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !954
  %3 = load ptr, ptr %2, align 8, !tbaa !954
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.342", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !990
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !944
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !992
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !944
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %7, ptr %8, align 8, !tbaa !944
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !994
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.339", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !1002
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1004
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !994
  %3 = load ptr, ptr %2, align 8, !tbaa !994
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8, !tbaa !996
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !996
  %3 = load ptr, ptr %2, align 8, !tbaa !996
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1000
  %3 = load ptr, ptr %2, align 8, !tbaa !1000
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.339", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !942
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !1006
  store ptr %1, ptr %4, align 8, !tbaa !944
  %5 = load ptr, ptr %4, align 8, !tbaa !944
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !665
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !992
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !994
  %3 = load ptr, ptr %2, align 8, !tbaa !994
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8, !tbaa !998
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !998
  %3 = load ptr, ptr %2, align 8, !tbaa !998
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !1004
  %3 = load ptr, ptr %2, align 8, !tbaa !1004
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt7contextELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3smt7contextELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !714
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.273, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !716
  %6 = call noundef i32 @_ZNK6vectorIPN3smt7contextELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_parallel.cpp() #0 section ".text.startup" {
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
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind memory(none) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!29 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS5lbool", !6, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3smt8parallelE", !36, i64 0}
!36 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!37 = !{!38, !41, i64 112}
!38 = !{!"_ZTSN3smt7contextE", !39, i64 8, !40, i64 104, !41, i64 112, !42, i64 120, !44, i64 128, !51, i64 144, !9, i64 184, !54, i64 192, !59, i64 216, !60, i64 7456, !337, i64 7472, !339, i64 7480, !341, i64 7488, !343, i64 7496, !344, i64 7504, !11, i64 7508, !9, i64 7512, !345, i64 7520, !9, i64 7528, !346, i64 7536, !215, i64 8400, !386, i64 8440, !72, i64 8552, !72, i64 8568, !161, i64 8584, !398, i64 8600, !9, i64 8608, !11, i64 8612, !29, i64 8616, !9, i64 8624, !11, i64 8628, !33, i64 8632, !401, i64 8640, !401, i64 8648, !394, i64 8656, !394, i64 8664, !402, i64 8672, !403, i64 8688, !406, i64 8696, !394, i64 8704, !408, i64 8712, !414, i64 8760, !417, i64 8768, !417, i64 8776, !401, i64 8784, !420, i64 8792, !422, i64 8824, !79, i64 8832, !75, i64 8840, !425, i64 8848, !427, i64 8856, !79, i64 8864, !429, i64 8872, !432, i64 8880, !435, i64 8888, !435, i64 8896, !438, i64 8904, !440, i64 8912, !442, i64 8920, !444, i64 8928, !9, i64 8936, !9, i64 8940, !9, i64 8944, !446, i64 8952, !448, i64 8960, !11, i64 8968, !9, i64 8972, !11, i64 8976, !27, i64 8984, !15, i64 8992, !449, i64 9000, !211, i64 9008, !442, i64 9024, !134, i64 9032, !201, i64 9056, !451, i64 9080, !478, i64 9312, !480, i64 9320, !53, i64 9328, !442, i64 9336, !482, i64 9344, !72, i64 9368, !9, i64 9384, !487, i64 9392, !490, i64 9400, !491, i64 9408, !493, i64 9416, !498, i64 9440, !11, i64 9448, !500, i64 9456, !9, i64 9464, !9, i64 9468, !9, i64 9472, !503, i64 9480, !506, i64 9488, !9, i64 9496, !509, i64 9504, !512, i64 9512, !512, i64 9520, !514, i64 9528, !517, i64 9552, !519, i64 9568, !520, i64 9584, !351, i64 9600, !33, i64 10304, !521, i64 10308, !403, i64 10312, !11, i64 10320, !9, i64 10324, !9, i64 10328, !9, i64 10332, !9, i64 10336, !9, i64 10340, !9, i64 10344, !9, i64 10348, !9, i64 10352, !448, i64 10360, !9, i64 10368, !11, i64 10372, !119, i64 10376, !104, i64 10384, !11, i64 10440, !522, i64 10448, !63, i64 10472, !482, i64 10496, !63, i64 10520}
!39 = !{!"_ZTSN3smt10statisticsE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92}
!40 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!41 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!42 = !{!"_ZTS10params_ref", !43, i64 0}
!43 = !{!"p1 _ZTS6params", !5, i64 0}
!44 = !{!"_ZTS10statistics", !45, i64 0, !48, i64 8}
!45 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !46, i64 0}
!46 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !47, i64 0}
!47 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!48 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !49, i64 0}
!49 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !50, i64 0}
!50 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!51 = !{!"_ZTSN3smt5setupE", !36, i64 0, !40, i64 8, !41, i64 16, !52, i64 24, !11, i64 32}
!52 = !{!"_ZTS6symbol", !53, i64 0}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_ZTS5timer", !55, i64 0}
!55 = !{!"_ZTS9stopwatch", !56, i64 0, !57, i64 8, !11, i64 16}
!56 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !58, i64 0}
!58 = !{!"long", !6, i64 0}
!59 = !{!"_ZTS17asserted_formulas", !40, i64 0, !41, i64 8, !42, i64 16, !60, i64 24, !62, i64 40, !70, i64 96, !82, i64 128, !85, i64 144, !125, i64 936, !9, i64 944, !11, i64 948, !127, i64 952, !189, i64 1520, !191, i64 1528, !11, i64 2200, !11, i64 2201, !225, i64 2208, !228, i64 2216, !231, i64 2248, !240, i64 2400, !283, i64 3472, !284, i64 3504, !285, i64 3536, !291, i64 4144, !294, i64 4184, !297, i64 4224, !302, i64 4800, !307, i64 5392, !313, i64 5720, !322, i64 5888, !327, i64 6480, !332, i64 7072, !333, i64 7104, !334, i64 7136, !335, i64 7168, !336, i64 7200, !9, i64 7232}
!60 = !{!"_ZTS11th_rewriter", !61, i64 0, !42, i64 8}
!61 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!62 = !{!"_ZTS17expr_substitution", !40, i64 0, !63, i64 8, !66, i64 32, !68, i64 40, !9, i64 48, !9, i64 48}
!63 = !{!"_ZTS7obj_mapI4exprPS0_E", !64, i64 0}
!64 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !65, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!65 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!66 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !67, i64 0}
!67 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!68 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !69, i64 0}
!69 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!70 = !{!"_ZTS24scoped_expr_substitution", !71, i64 0, !72, i64 8, !79, i64 24}
!71 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!72 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !73, i64 0}
!73 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !74, i64 0, !75, i64 8}
!74 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !40, i64 0}
!75 = !{!"_ZTS10ptr_vectorI4exprE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP4exprLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS4expr", !78, i64 0}
!78 = !{!"any p2 pointer", !5, i64 0}
!79 = !{!"_ZTS7svectorIjjE", !80, i64 0}
!80 = !{!"_ZTS6vectorIjLb0EjE", !81, i64 0}
!81 = !{!"p1 int", !5, i64 0}
!82 = !{!"_ZTS13defined_names", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!84 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!85 = !{!"_ZTS15static_features", !40, i64 0, !86, i64 8, !88, i64 24, !91, i64 48, !93, i64 64, !95, i64 128, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !104, i64 288, !104, i64 344, !11, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !9, i64 424, !9, i64 428, !9, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !9, i64 464, !9, i64 468, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !11, i64 516, !11, i64 517, !11, i64 518, !11, i64 519, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !110, i64 528, !9, i64 560, !9, i64 564, !9, i64 568, !9, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !79, i64 600, !79, i64 608, !79, i64 616, !79, i64 624, !79, i64 632, !9, i64 640, !79, i64 648, !79, i64 656, !9, i64 664, !114, i64 672, !114, i64 696, !114, i64 720, !9, i64 744, !119, i64 752, !52, i64 760, !52, i64 768, !52, i64 776, !122, i64 784}
!86 = !{!"_ZTS10arith_util", !40, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!88 = !{!"_ZTS7bv_util", !89, i64 0, !40, i64 8, !90, i64 16}
!89 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!90 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!91 = !{!"_ZTS10array_util", !92, i64 0, !40, i64 8}
!92 = !{!"_ZTS17array_recognizers", !9, i64 0}
!93 = !{!"_ZTS8fpa_util", !40, i64 0, !94, i64 8, !9, i64 16, !86, i64 24, !88, i64 40}
!94 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!95 = !{!"_ZTS8seq_util", !40, i64 0, !96, i64 8, !97, i64 16, !9, i64 24, !98, i64 32, !100, i64 56}
!96 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!97 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!98 = !{!"_ZTSN8seq_util3strE", !99, i64 0, !40, i64 8, !9, i64 16}
!99 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!100 = !{!"_ZTSN8seq_util3rexE", !99, i64 0, !40, i64 8, !9, i64 16, !101, i64 24, !72, i64 32, !103, i64 48, !103, i64 64}
!101 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!103 = !{!"_ZTSN8seq_util3rex4infoE", !33, i64 0, !11, i64 4, !33, i64 8, !9, i64 12}
!104 = !{!"_ZTS8ast_mark", !105, i64 8, !108, i64 32}
!105 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !106, i64 0, !107, i64 8}
!106 = !{!"_ZTS14default_t2uintI4exprE"}
!107 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !81, i64 8}
!108 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !109, i64 0, !107, i64 8}
!109 = !{!"_ZTSN8ast_mark9decl2uintE"}
!110 = !{!"_ZTS8rational", !111, i64 0}
!111 = !{!"_ZTS3mpq", !112, i64 0, !112, i64 16}
!112 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !113, i64 8}
!113 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!114 = !{!"_ZTS5u_mapIjE", !115, i64 0}
!115 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !116, i64 0}
!116 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !117, i64 0}
!117 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !118, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!118 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!119 = !{!"_ZTS7svectorIbjE", !120, i64 0}
!120 = !{!"_ZTS6vectorIbLb0EjE", !121, i64 0}
!121 = !{!"p1 bool", !5, i64 0}
!122 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !123, i64 0}
!123 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!125 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !126, i64 0}
!126 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!127 = !{!"_ZTS13macro_manager", !40, i64 0, !128, i64 8, !146, i64 328, !149, i64 352, !152, i64 376, !155, i64 400, !161, i64 416, !167, i64 432, !173, i64 448, !179, i64 464, !155, i64 488, !179, i64 504, !182, i64 528, !185, i64 536}
!128 = !{!"_ZTS10macro_util", !40, i64 0, !88, i64 8, !86, i64 32, !129, i64 48, !137, i64 144, !145, i64 304, !141, i64 312}
!129 = !{!"_ZTS14arith_rewriter", !130, i64 0, !11, i64 84, !11, i64 85, !11, i64 86, !11, i64 87, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !9, i64 92}
!130 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !131, i64 0, !133, i64 40, !134, i64 48, !11, i64 72, !11, i64 73, !9, i64 76, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83}
!131 = !{!"_ZTS19arith_rewriter_core", !40, i64 0, !86, i64 8, !132, i64 24, !11, i64 32, !11, i64 33, !11, i64 34}
!132 = !{!"_ZTS10scoped_ptrI8seq_utilE", !99, i64 0}
!133 = !{!"p1 _ZTS4sort", !5, i64 0}
!134 = !{!"_ZTS7obj_mapI4exprjE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !136, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!136 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!137 = !{!"_ZTS11bv_rewriter", !138, i64 0, !142, i64 96, !86, i64 128, !11, i64 144, !11, i64 145, !11, i64 146, !11, i64 147, !11, i64 148, !11, i64 149, !11, i64 150, !11, i64 151, !11, i64 152, !11, i64 153, !11, i64 154, !11, i64 155, !11, i64 156}
!138 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !139, i64 0, !133, i64 48, !134, i64 56, !11, i64 80, !11, i64 81, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91}
!139 = !{!"_ZTS16bv_rewriter_core", !40, i64 0, !88, i64 8, !140, i64 32}
!140 = !{!"_ZTS7obj_refI4expr11ast_managerE", !141, i64 0, !40, i64 8}
!141 = !{!"p1 _ZTS4expr", !5, i64 0}
!142 = !{!"_ZTS15mk_extract_proc", !143, i64 0, !9, i64 8, !9, i64 12, !133, i64 16, !144, i64 24}
!143 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!144 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!145 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!146 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !148, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!148 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!149 = !{!"_ZTS7obj_mapI9func_declP3appE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !151, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!151 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!152 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !153, i64 0}
!153 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !154, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!154 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!155 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !156, i64 0}
!156 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !157, i64 0, !158, i64 8}
!157 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !40, i64 0}
!158 = !{!"_ZTS10ptr_vectorI9func_declE", !159, i64 0}
!159 = !{!"_ZTS6vectorIP9func_declLb0EjE", !160, i64 0}
!160 = !{!"p2 _ZTS9func_decl", !78, i64 0}
!161 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !162, i64 0}
!162 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !163, i64 0, !164, i64 8}
!163 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !40, i64 0}
!164 = !{!"_ZTS10ptr_vectorI10quantifierE", !165, i64 0}
!165 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !166, i64 0}
!166 = !{!"p2 _ZTS10quantifier", !78, i64 0}
!167 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !168, i64 0}
!168 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !40, i64 0}
!170 = !{!"_ZTS10ptr_vectorI3appE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP3appLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS3app", !78, i64 0}
!173 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !174, i64 0}
!174 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !175, i64 0, !176, i64 8}
!175 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !40, i64 0}
!176 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !177, i64 0}
!177 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !178, i64 0}
!178 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !78, i64 0}
!179 = !{!"_ZTS13obj_hashtableI9func_declE", !180, i64 0}
!180 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !181, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!181 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!182 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!185 = !{!"_ZTS22func_decl_dependencies", !40, i64 0, !186, i64 8}
!186 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !187, i64 0}
!187 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !188, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!188 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!189 = !{!"_ZTS10scoped_ptrI12macro_finderE", !190, i64 0}
!190 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!191 = !{!"_ZTS22maximize_bv_sharing_rw", !192, i64 0, !213, i64 536}
!192 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !193, i64 0, !207, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!193 = !{!"_ZTS13rewriter_core", !40, i64 8, !11, i64 16, !11, i64 17, !194, i64 24, !197, i64 32, !198, i64 40, !72, i64 48, !194, i64 64, !197, i64 72, !167, i64 80, !201, i64 96, !141, i64 120, !9, i64 128, !204, i64 136}
!194 = !{!"_ZTS10ptr_vectorI9act_cacheE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS9act_cache", !78, i64 0}
!197 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!198 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !199, i64 0}
!199 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !200, i64 0}
!200 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!201 = !{!"_ZTS13obj_hashtableI4exprE", !202, i64 0}
!202 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !203, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!203 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!204 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!207 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!208 = !{!"_ZTS11var_shifter", !209, i64 0, !9, i64 144, !9, i64 148, !9, i64 152}
!209 = !{!"_ZTS16var_shifter_core", !193, i64 0}
!210 = !{!"_ZTS15inv_var_shifter", !209, i64 0, !9, i64 144}
!211 = !{!"_ZTS7obj_refI3app11ast_managerE", !212, i64 0, !40, i64 8}
!212 = !{!"p1 _ZTS3app", !5, i64 0}
!213 = !{!"_ZTS19maximize_bv_sharing", !214, i64 0, !88, i64 112}
!214 = !{!"_ZTS19maximize_ac_sharing", !40, i64 8, !11, i64 16, !215, i64 24, !217, i64 64, !220, i64 88, !79, i64 96, !223, i64 104}
!215 = !{!"_ZTS6region", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !216, i64 32}
!216 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!217 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !218, i64 0}
!218 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !219, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!219 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!220 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !221, i64 0}
!221 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !222, i64 0}
!222 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !78, i64 0}
!223 = !{!"_ZTS7svectorIijE", !224, i64 0}
!224 = !{!"_ZTS6vectorIiLb0EjE", !81, i64 0}
!225 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!228 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !229, i64 0}
!229 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !230, i64 8, !40, i64 16, !53, i64 24}
!230 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!231 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !229, i64 0, !232, i64 32}
!232 = !{!"_ZTS17distribute_forall", !40, i64 0, !75, i64 8, !233, i64 16, !75, i64 112}
!233 = !{!"_ZTS9act_cache", !40, i64 0, !234, i64 8, !237, i64 72, !9, i64 80, !9, i64 84, !9, i64 88}
!234 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !235, i64 0}
!235 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !236, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !236, i64 40, !236, i64 48, !236, i64 56}
!236 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!237 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !238, i64 0}
!238 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !239, i64 0}
!239 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!240 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !229, i64 0, !241, i64 32}
!241 = !{!"_ZTS20pattern_inference_rw", !242, i64 0, !244, i64 536}
!242 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !193, i64 0, !243, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!243 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!244 = !{!"_ZTS21pattern_inference_cfg", !40, i64 0, !245, i64 8, !9, i64 16, !9, i64 20, !223, i64 24, !179, i64 32, !246, i64 56, !9, i64 96, !9, i64 100, !77, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !253, i64 120, !167, i64 144, !170, i64 160, !170, i64 168, !170, i64 176, !256, i64 184, !258, i64 192, !269, i64 256, !271, i64 288, !274, i64 296, !281, i64 360}
!245 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!246 = !{!"_ZTS15smaller_pattern", !75, i64 0, !247, i64 8, !250, i64 16}
!247 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !248, i64 0}
!248 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !249, i64 0}
!249 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!250 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !252, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!252 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!253 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !254, i64 0}
!254 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !255, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!255 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!256 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !257, i64 0}
!257 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!258 = !{!"_ZTSN21pattern_inference_cfg7collectE", !40, i64 0, !243, i64 8, !9, i64 16, !9, i64 20, !259, i64 24, !263, i64 48, !266, i64 56}
!259 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !260, i64 0}
!260 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !262, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!262 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!263 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !264, i64 0}
!264 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !265, i64 0}
!265 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !78, i64 0}
!266 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !267, i64 0}
!267 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !268, i64 0}
!268 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!269 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !243, i64 0, !270, i64 8, !75, i64 24}
!270 = !{!"_ZTS7nat_set", !9, i64 0, !79, i64 8}
!271 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !272, i64 0}
!272 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !78, i64 0}
!274 = !{!"_ZTS18expr_pattern_match", !40, i64 0, !161, i64 8, !79, i64 24, !275, i64 32, !75, i64 40, !278, i64 48, !278, i64 56}
!275 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!278 = !{!"_ZTS10ptr_vectorI3varE", !279, i64 0}
!279 = !{!"_ZTS6vectorIP3varLb0EjE", !280, i64 0}
!280 = !{!"p2 _ZTS3var", !78, i64 0}
!281 = !{!"_ZTS10ptr_bufferI3appLj16EE", !282, i64 0}
!282 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !172, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!283 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !229, i64 0}
!284 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !229, i64 0}
!285 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !229, i64 0, !286, i64 32}
!286 = !{!"_ZTS16elim_term_ite_rw", !287, i64 0, !289, i64 536}
!287 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !193, i64 0, !288, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!288 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!289 = !{!"_ZTS17elim_term_ite_cfg", !40, i64 8, !290, i64 16, !125, i64 24, !79, i64 32}
!290 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!291 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !229, i64 0, !292, i64 32}
!292 = !{!"_ZTS7qe_lite", !293, i64 0}
!293 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!294 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !229, i64 0, !295, i64 32}
!295 = !{!"_ZTS17pull_nested_quant", !296, i64 0}
!296 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!297 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !229, i64 0, !298, i64 32}
!298 = !{!"_ZTS10bv_elim_rw", !299, i64 0, !301, i64 536}
!299 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !193, i64 0, !300, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!300 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!301 = !{!"_ZTS11bv_elim_cfg", !40, i64 0}
!302 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !229, i64 0, !303, i64 32}
!303 = !{!"_ZTS14elim_bounds_rw", !304, i64 0, !306, i64 536}
!304 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !193, i64 0, !305, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!305 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!306 = !{!"_ZTS15elim_bounds_cfg", !40, i64 0, !86, i64 8}
!307 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !229, i64 0, !308, i64 32}
!308 = !{!"_ZTS7bit2int", !40, i64 0, !88, i64 8, !137, i64 32, !86, i64 192, !309, i64 208, !140, i64 272, !75, i64 288}
!309 = !{!"_ZTS8expr_map", !40, i64 0, !11, i64 8, !63, i64 16, !310, i64 40}
!310 = !{!"_ZTS7obj_mapI4exprP3appE", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !312, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!312 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!313 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !229, i64 0, !314, i64 32}
!314 = !{!"_ZTS17expr_safe_replace", !40, i64 0, !72, i64 8, !72, i64 24, !79, i64 40, !75, i64 48, !75, i64 56, !72, i64 64, !315, i64 80}
!315 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !317, i64 0, !58, i64 8, !318, i64 16, !58, i64 24, !320, i64 32, !319, i64 48}
!317 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !78, i64 0}
!318 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !319, i64 0}
!319 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!320 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !321, i64 0, !58, i64 8}
!321 = !{!"float", !6, i64 0}
!322 = !{!"_ZTSN17asserted_formulas8lift_iteE", !229, i64 0, !323, i64 32}
!323 = !{!"_ZTS15push_app_ite_rw", !324, i64 0, !326, i64 536}
!324 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !193, i64 0, !325, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!325 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!326 = !{!"_ZTS16push_app_ite_cfg", !40, i64 8, !11, i64 16}
!327 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !229, i64 0, !328, i64 32}
!328 = !{!"_ZTS18ng_push_app_ite_rw", !329, i64 0, !331, i64 536}
!329 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !193, i64 0, !330, i64 144, !9, i64 152, !75, i64 160, !208, i64 168, !210, i64 328, !140, i64 480, !211, i64 496, !211, i64 512, !79, i64 528}
!330 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!331 = !{!"_ZTS19ng_push_app_ite_cfg", !326, i64 0}
!332 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !229, i64 0}
!333 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !229, i64 0}
!334 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !229, i64 0}
!335 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !229, i64 0}
!336 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !229, i64 0}
!337 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !338, i64 0}
!338 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!339 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !340, i64 0}
!340 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!341 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !342, i64 0}
!342 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!343 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!344 = !{!"_ZTS10random_gen", !9, i64 0}
!345 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!346 = !{!"_ZTSN3smt12clause_proofE", !36, i64 0, !40, i64 8, !72, i64 16, !347, i64 32, !11, i64 40, !11, i64 41, !349, i64 48, !5, i64 80, !351, i64 88, !384, i64 792, !211, i64 800, !211, i64 816, !211, i64 832, !211, i64 848}
!347 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !348, i64 0}
!348 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!349 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !350, i64 0, !5, i64 24}
!350 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!351 = !{!"_ZTS11ast_pp_util", !40, i64 0, !179, i64 8, !352, i64 32, !369, i64 408, !369, i64 424, !369, i64 440, !105, i64 456, !72, i64 480, !79, i64 496, !371, i64 504}
!352 = !{!"_ZTS23smt2_pp_environment_dbg", !353, i64 0, !40, i64 56, !86, i64 64, !88, i64 80, !91, i64 104, !93, i64 120, !95, i64 184, !363, i64 320, !365, i64 344}
!353 = !{!"_ZTS19smt2_pp_environment", !354, i64 8}
!354 = !{!"_ZTS12smt_renaming", !355, i64 0, !359, i64 24}
!355 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !356, i64 0}
!356 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !357, i64 0}
!357 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !358, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!358 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!359 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !360, i64 0}
!360 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !361, i64 0}
!361 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !362, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!362 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!363 = !{!"_ZTSN8datatype4utilE", !40, i64 0, !9, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!365 = !{!"_ZTSN7datalog12dl_decl_utilE", !40, i64 0, !366, i64 8, !368, i64 16, !9, i64 24}
!366 = !{!"_ZTS10scoped_ptrI10arith_utilE", !367, i64 0}
!367 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!368 = !{!"_ZTS10scoped_ptrI7bv_utilE", !143, i64 0}
!369 = !{!"_ZTS13stacked_valueIjE", !9, i64 0, !370, i64 8}
!370 = !{!"_ZTS6vectorIjLb1EjE", !81, i64 0}
!371 = !{!"_ZTS14decl_collector", !40, i64 0, !372, i64 8, !376, i64 24, !376, i64 40, !104, i64 56, !378, i64 112, !79, i64 128, !9, i64 136, !9, i64 140, !363, i64 144, !91, i64 168, !9, i64 184, !381, i64 192}
!372 = !{!"_ZTS11lim_svectorIP4sortE", !373, i64 0, !79, i64 8}
!373 = !{!"_ZTS7svectorIP4sortjE", !374, i64 0}
!374 = !{!"_ZTS6vectorIP4sortLb0EjE", !375, i64 0}
!375 = !{!"p2 _ZTS4sort", !78, i64 0}
!376 = !{!"_ZTS11lim_svectorIP9func_declE", !377, i64 0, !79, i64 8}
!377 = !{!"_ZTS7svectorIP9func_decljE", !159, i64 0}
!378 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !379, i64 0}
!379 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !380, i64 0, !381, i64 8}
!380 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !40, i64 0}
!381 = !{!"_ZTS10ptr_vectorI3astE", !382, i64 0}
!382 = !{!"_ZTS6vectorIP3astLb0EjE", !383, i64 0}
!383 = !{!"p2 _ZTS3ast", !78, i64 0}
!384 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !385, i64 0}
!385 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!386 = !{!"_ZTSN3smt15fingerprint_setE", !387, i64 0, !388, i64 8, !391, i64 32, !72, i64 40, !79, i64 56, !394, i64 64, !397, i64 72}
!387 = !{!"p1 _ZTS6region", !5, i64 0}
!388 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !389, i64 0}
!389 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !390, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!390 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!391 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !392, i64 0}
!392 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !393, i64 0}
!393 = !{!"p2 _ZTSN3smt11fingerprintE", !78, i64 0}
!394 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !395, i64 0}
!395 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTSN3smt5enodeE", !78, i64 0}
!397 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !9, i64 8, !141, i64 16, !9, i64 24, !396, i64 32}
!398 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN3smt13justificationE", !78, i64 0}
!401 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!402 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !403, i64 0, !403, i64 8}
!403 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !404, i64 0}
!404 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !405, i64 0}
!405 = !{!"p2 _ZTSN3smt6theoryE", !78, i64 0}
!406 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !407, i64 0}
!407 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!408 = !{!"_ZTSN3smt8cg_tableE", !40, i64 0, !11, i64 8, !409, i64 16, !411, i64 24}
!409 = !{!"_ZTS10ptr_vectorIvE", !410, i64 0}
!410 = !{!"_ZTS6vectorIPvLb0EjE", !78, i64 0}
!411 = !{!"_ZTS7obj_mapI9func_decljE", !412, i64 0}
!412 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !413, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!413 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!414 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !415, i64 0}
!415 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!417 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !418, i64 0}
!418 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !419, i64 0}
!419 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!420 = !{!"_ZTSN3smt9tmp_enodeE", !421, i64 0, !9, i64 16, !53, i64 24}
!421 = !{!"_ZTS7tmp_app", !9, i64 0, !53, i64 8}
!422 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !423, i64 0}
!423 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !424, i64 0}
!424 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !78, i64 0}
!425 = !{!"_ZTS7svectorIajE", !426, i64 0}
!426 = !{!"_ZTS6vectorIaLb0EjE", !53, i64 0}
!427 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!429 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !430, i64 0}
!430 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !431, i64 0}
!431 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!432 = !{!"_ZTS7svectorIdjE", !433, i64 0}
!433 = !{!"_ZTS6vectorIdLb0EjE", !434, i64 0}
!434 = !{!"p1 double", !5, i64 0}
!435 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !436, i64 0}
!436 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !437, i64 0}
!437 = !{!"p2 _ZTSN3smt6clauseE", !78, i64 0}
!438 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !439, i64 0}
!439 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!440 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!442 = !{!"_ZTS7svectorIN3sat7literalEjE", !443, i64 0}
!443 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !4, i64 0}
!444 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !445, i64 0}
!445 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!446 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !447, i64 0}
!447 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!448 = !{!"double", !6, i64 0}
!449 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !450, i64 0}
!450 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!451 = !{!"_ZTSN3smt15dyn_ack_managerE", !36, i64 0, !40, i64 8, !452, i64 16, !453, i64 24, !456, i64 48, !456, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !459, i64 80, !462, i64 104, !465, i64 128}
!452 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!453 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !454, i64 0}
!454 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !455, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!455 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!456 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !457, i64 0}
!457 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !458, i64 0}
!458 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!459 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !460, i64 0}
!460 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !461, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!461 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!462 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !464, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!464 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!465 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !466, i64 0, !469, i64 24, !469, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !472, i64 56, !475, i64 80}
!466 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !467, i64 0}
!467 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !468, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!468 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!469 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !470, i64 0}
!470 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !471, i64 0}
!471 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!472 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !473, i64 0}
!473 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !474, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!474 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!475 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !476, i64 0}
!476 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !477, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!477 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!478 = !{!"_ZTS3refI11proto_modelE", !479, i64 0}
!479 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!480 = !{!"_ZTS3refI5modelE", !481, i64 0}
!481 = !{!"p1 _ZTS5model", !5, i64 0}
!482 = !{!"_ZTS5u_mapIP4exprE", !483, i64 0}
!483 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !484, i64 0}
!484 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !485, i64 0}
!485 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !486, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!486 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!487 = !{!"_ZTS7svectorImjE", !488, i64 0}
!488 = !{!"_ZTS6vectorImLb0EjE", !489, i64 0}
!489 = !{!"p1 long", !5, i64 0}
!490 = !{!"_ZTS8uint_set", !79, i64 0}
!491 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !492, i64 0}
!492 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!493 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !494, i64 0}
!494 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !495, i64 0}
!495 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !496, i64 0}
!496 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !497, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!497 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!498 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!500 = !{!"_ZTS10ptr_vectorI5trailE", !501, i64 0}
!501 = !{!"_ZTS6vectorIP5trailLb0EjE", !502, i64 0}
!502 = !{!"p2 _ZTS5trail", !78, i64 0}
!503 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !504, i64 0}
!504 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !505, i64 0}
!505 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!506 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !507, i64 0}
!507 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !508, i64 0}
!508 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!509 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !510, i64 0}
!510 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !511, i64 0}
!511 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!512 = !{!"_ZTS7svectorIcjE", !513, i64 0}
!513 = !{!"_ZTS6vectorIcLb0EjE", !53, i64 0}
!514 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !515, i64 0}
!515 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !516, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!516 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!517 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !518, i64 0, !36, i64 8}
!518 = !{!"_ZTS5trail"}
!519 = !{!"_ZTSN3smt7context14mk_enode_trailE", !518, i64 0, !36, i64 8}
!520 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !518, i64 0, !36, i64 8}
!521 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!522 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !523, i64 0}
!523 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !524, i64 0}
!524 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !525, i64 0}
!525 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !526, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!526 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!527 = !{!528, !9, i64 592}
!528 = !{!"_ZTS10smt_params", !529, i64 0, !534, i64 72, !536, i64 104, !540, i64 248, !545, i64 396, !547, i64 424, !549, i64 448, !550, i64 488, !551, i64 500, !552, i64 508, !11, i64 512, !11, i64 513, !11, i64 514, !11, i64 515, !11, i64 516, !11, i64 517, !9, i64 520, !11, i64 524, !9, i64 528, !448, i64 536, !448, i64 544, !9, i64 552, !553, i64 556, !554, i64 560, !9, i64 564, !9, i64 568, !11, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !11, i64 600, !9, i64 604, !11, i64 608, !11, i64 609, !11, i64 610, !11, i64 611, !11, i64 612, !52, i64 616, !11, i64 624, !11, i64 625, !555, i64 628, !9, i64 632, !11, i64 636, !11, i64 637, !11, i64 638, !11, i64 639, !9, i64 640, !11, i64 644, !556, i64 648, !9, i64 652, !448, i64 656, !11, i64 664, !448, i64 672, !448, i64 680, !557, i64 688, !11, i64 692, !9, i64 696, !9, i64 700, !448, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !448, i64 736, !11, i64 744, !11, i64 745, !11, i64 746, !11, i64 747, !52, i64 752, !11, i64 760, !11, i64 761, !11, i64 762, !11, i64 763, !11, i64 764, !11, i64 765, !9, i64 768, !11, i64 772, !11, i64 773, !11, i64 774, !11, i64 775, !11, i64 776, !11, i64 777, !11, i64 778, !11, i64 779, !11, i64 780, !448, i64 784, !11, i64 792, !52, i64 800}
!529 = !{!"_ZTS19preprocessor_params", !530, i64 0, !532, i64 38, !533, i64 40, !533, i64 44, !11, i64 48, !11, i64 49, !11, i64 50, !11, i64 51, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55, !11, i64 56, !11, i64 57, !11, i64 58, !11, i64 59, !11, i64 60, !11, i64 61, !11, i64 62, !11, i64 63, !11, i64 64, !11, i64 65, !11, i64 66}
!530 = !{!"_ZTS24pattern_inference_params", !11, i64 0, !9, i64 4, !11, i64 8, !11, i64 9, !531, i64 12, !11, i64 16, !9, i64 20, !9, i64 24, !11, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!531 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!532 = !{!"_ZTS18bit_blaster_params", !11, i64 0, !11, i64 1}
!533 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!534 = !{!"_ZTS14dyn_ack_params", !535, i64 0, !11, i64 4, !448, i64 8, !9, i64 16, !9, i64 20, !448, i64 24}
!535 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!536 = !{!"_ZTS9qi_params", !537, i64 0, !537, i64 32, !448, i64 64, !448, i64 72, !9, i64 80, !9, i64 84, !11, i64 88, !9, i64 92, !539, i64 96, !11, i64 100, !11, i64 101, !9, i64 104, !11, i64 108, !11, i64 109, !11, i64 110, !11, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !11, i64 124, !9, i64 128, !53, i64 136}
!537 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !538, i64 0, !58, i64 8, !6, i64 16}
!538 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!539 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!540 = !{!"_ZTS19theory_arith_params", !11, i64 0, !11, i64 1, !541, i64 4, !11, i64 8, !9, i64 12, !11, i64 16, !542, i64 20, !11, i64 24, !11, i64 25, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37, !9, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 56, !11, i64 60, !448, i64 64, !448, i64 72, !11, i64 80, !9, i64 84, !11, i64 88, !11, i64 89, !11, i64 90, !11, i64 91, !11, i64 92, !9, i64 96, !11, i64 100, !11, i64 101, !543, i64 104, !11, i64 108, !544, i64 112, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !11, i64 120, !11, i64 121, !9, i64 124, !11, i64 128, !11, i64 129, !9, i64 132, !11, i64 136, !9, i64 140, !11, i64 144, !11, i64 145, !11, i64 146}
!541 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!542 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!543 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!544 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!545 = !{!"_ZTS19theory_array_params", !11, i64 0, !11, i64 1, !546, i64 4, !11, i64 8, !11, i64 9, !9, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !9, i64 20, !11, i64 24}
!546 = !{!"_ZTS15array_solver_id", !6, i64 0}
!547 = !{!"_ZTS16theory_bv_params", !548, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !9, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !9, i64 16}
!548 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!549 = !{!"_ZTS17theory_str_params", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !448, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !11, i64 36, !11, i64 37}
!550 = !{!"_ZTS17theory_seq_params", !11, i64 0, !11, i64 1, !9, i64 4, !9, i64 8}
!551 = !{!"_ZTS16theory_pb_params", !9, i64 0, !11, i64 4}
!552 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!553 = !{!"_ZTS16initial_activity", !6, i64 0}
!554 = !{!"_ZTS15phase_selection", !6, i64 0}
!555 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!556 = !{!"_ZTS16restart_strategy", !6, i64 0}
!557 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!558 = !{!528, !9, i64 576}
!559 = !{!38, !9, i64 10324}
!560 = !{!38, !40, i64 104}
!561 = !{!40, !40, i64 0}
!562 = !{!6, !6, i64 0}
!563 = distinct !{!563, !564}
!564 = !{!"llvm.loop.mustprogress"}
!565 = !{!36, !36, i64 0}
!566 = !{!528, !9, i64 528}
!567 = distinct !{!567, !564}
!568 = distinct !{!568, !564}
!569 = !{!570, !29, i64 0}
!570 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0", !29, i64 0, !81, i64 8, !571, i64 16, !572, i64 24, !573, i64 32, !31, i64 40}
!571 = !{!"p1 _ZTS17scoped_ptr_vectorIN3smt7contextEE", !5, i64 0}
!572 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!573 = !{!"p1 _ZTS13obj_hashtableI4exprE", !5, i64 0}
!574 = !{!81, !81, i64 0}
!575 = !{!571, !571, i64 0}
!576 = !{!572, !572, i64 0}
!577 = !{!573, !573, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTS17scoped_ptr_vectorI11ast_managerE", !5, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !5, i64 0}
!582 = !{!5, !5, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!585 = !{!121, !121, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!588 = !{!589, !9, i64 0}
!589 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_3", !9, i64 0, !5, i64 8}
!590 = distinct !{!590, !564}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTS6vectorISt6threadLb1EjE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt6thread", !5, i64 0}
!595 = distinct !{!595, !564}
!596 = !{!597, !597, i64 0}
!597 = !{!"p2 _ZTSN3smt7contextE", !78, i64 0}
!598 = !{!77, !77, i64 0}
!599 = !{!141, !141, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTS4fletIjE", !5, i64 0}
!602 = !{!603, !9, i64 8}
!603 = !{!"_ZTS4fletIjE", !81, i64 0, !9, i64 8}
!604 = !{!603, !81, i64 0}
!605 = !{!606, !606, i64 0}
!606 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!607 = !{!608, !608, i64 0}
!608 = !{!"p1 _ZTS6vectorI10smt_paramsLb1EjE", !5, i64 0}
!609 = !{!610, !41, i64 0}
!610 = !{!"_ZTS6vectorI10smt_paramsLb1EjE", !41, i64 0}
!611 = !{!612, !31, i64 0}
!612 = !{!"_ZTS6vectorI10ref_vectorI4expr11ast_managerELb1EjE", !31, i64 0}
!613 = !{!614, !614, i64 0}
!614 = !{!"p1 _ZTS13scoped_limits", !5, i64 0}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!617 = !{!618, !9, i64 8}
!618 = !{!"_ZTS13scoped_limits", !616, i64 0, !9, i64 8}
!619 = !{!620, !655, i64 912}
!620 = !{!"_ZTS11ast_manager", !621, i64 0, !627, i64 40, !628, i64 560, !637, i64 616, !642, i64 648, !643, i64 672, !647, i64 704, !650, i64 712, !11, i64 716, !651, i64 720, !146, i64 784, !654, i64 808, !654, i64 824, !133, i64 840, !133, i64 848, !212, i64 856, !212, i64 864, !212, i64 872, !9, i64 880, !11, i64 884, !114, i64 888, !655, i64 912, !11, i64 920, !11, i64 921, !40, i64 928, !52, i64 936, !656, i64 944, !659, i64 968}
!621 = !{!"_ZTS8reslimit", !622, i64 0, !11, i64 4, !58, i64 8, !58, i64 16, !487, i64 24, !624, i64 32}
!622 = !{!"_ZTSSt6atomicIjE", !623, i64 0}
!623 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!624 = !{!"_ZTS10ptr_vectorI8reslimitE", !625, i64 0}
!625 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !626, i64 0}
!626 = !{!"p2 _ZTS8reslimit", !78, i64 0}
!627 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !58, i64 512}
!628 = !{!"_ZTS14family_manager", !9, i64 0, !629, i64 8, !634, i64 48}
!629 = !{!"_ZTS12symbol_tableIiE", !630, i64 0, !632, i64 24, !223, i64 32}
!630 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !631, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!631 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!632 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !633, i64 0}
!633 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!634 = !{!"_ZTS7svectorI6symboljE", !635, i64 0}
!635 = !{!"_ZTS6vectorI6symbolLb0EjE", !636, i64 0}
!636 = !{!"p1 _ZTS6symbol", !5, i64 0}
!637 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !40, i64 0, !638, i64 8, !639, i64 16, !639, i64 24}
!638 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!639 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !640, i64 0}
!640 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !641, i64 0}
!641 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !78, i64 0}
!642 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !40, i64 0, !638, i64 8, !176, i64 16}
!643 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !40, i64 0, !638, i64 8, !644, i64 16, !644, i64 24}
!644 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !645, i64 0}
!645 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !646, i64 0}
!646 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !78, i64 0}
!647 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !648, i64 0}
!648 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !649, i64 0}
!649 = !{!"p2 _ZTS11decl_plugin", !78, i64 0}
!650 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!651 = !{!"_ZTS9ast_table", !652, i64 0}
!652 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !653, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !653, i64 40, !653, i64 48, !653, i64 56}
!653 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!654 = !{!"_ZTS6id_gen", !9, i64 0, !79, i64 8}
!655 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!656 = !{!"_ZTS7obj_mapI9func_declPS0_E", !657, i64 0}
!657 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !658, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!658 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!659 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!660 = !{!661, !661, i64 0}
!661 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!662 = !{!53, !53, i64 0}
!663 = !{!664, !664, i64 0}
!664 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!665 = !{!666, !666, i64 0}
!666 = !{!"vtable pointer", !7, i64 0}
!667 = !{!41, !41, i64 0}
!668 = !{!669, !669, i64 0}
!669 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!670 = !{!671, !9, i64 64}
!671 = !{!"_ZTS15ast_translation", !40, i64 0, !40, i64 8, !672, i64 16, !381, i64 24, !381, i64 32, !675, i64 40, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80}
!672 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !673, i64 0}
!673 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !674, i64 0}
!674 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!675 = !{!"_ZTS7obj_mapI3astPS0_E", !676, i64 0}
!676 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !677, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!677 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!678 = !{!671, !9, i64 68}
!679 = !{!671, !9, i64 72}
!680 = !{!671, !9, i64 76}
!681 = !{!671, !9, i64 80}
!682 = !{!671, !40, i64 8}
!683 = !{!671, !40, i64 0}
!684 = !{!618, !616, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!687 = !{!80, !81, i64 0}
!688 = !{!689, !689, i64 0}
!689 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!690 = !{!691, !5, i64 24}
!691 = !{!"_ZTSSt8functionIFvvEE", !350, i64 0, !5, i64 24}
!692 = !{!350, !5, i64 16}
!693 = !{!694, !594, i64 0}
!694 = !{!"_ZTS6vectorISt6threadLb1EjE", !594, i64 0}
!695 = !{!696, !696, i64 0}
!696 = !{!"std::nullptr_t", !6, i64 0}
!697 = !{!698, !698, i64 0}
!698 = !{!"p1 _ZTS3refI5modelE", !5, i64 0}
!699 = !{!480, !481, i64 0}
!700 = !{!481, !481, i64 0}
!701 = !{!702, !702, i64 0}
!702 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTS10ptr_vectorI11ast_managerE", !5, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTS6vectorIP11ast_managerLb0EjE", !5, i64 0}
!709 = !{!710, !711, i64 0}
!710 = !{!"_ZTS6vectorIP11ast_managerLb0EjE", !711, i64 0}
!711 = !{!"p2 _ZTS11ast_manager", !78, i64 0}
!712 = !{!713, !713, i64 0}
!713 = !{!"p1 _ZTS10ptr_vectorIN3smt7contextEE", !5, i64 0}
!714 = !{!715, !715, i64 0}
!715 = !{!"p1 _ZTS6vectorIPN3smt7contextELb0EjE", !5, i64 0}
!716 = !{!717, !597, i64 0}
!717 = !{!"_ZTS6vectorIPN3smt7contextELb0EjE", !597, i64 0}
!718 = !{!719, !719, i64 0}
!719 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!720 = !{!538, !53, i64 0}
!721 = !{!58, !58, i64 0}
!722 = !{!723, !723, i64 0}
!723 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!724 = !{!537, !58, i64 8}
!725 = !{!537, !53, i64 0}
!726 = !{!727, !587, i64 0}
!727 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !587, i64 0}
!728 = !{!489, !489, i64 0}
!729 = !{!730, !730, i64 0}
!730 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!731 = !{!732, !732, i64 0}
!732 = !{!"p2 omnipotent char", !78, i64 0}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!735 = !{!736, !736, i64 0}
!736 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!737 = !{!738, !738, i64 0}
!738 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!739 = !{!344, !9, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTS7svectorIN15ast_translation5frameEjE", !5, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTS7obj_mapI3astPS0_E", !5, i64 0}
!746 = !{!747, !747, i64 0}
!747 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTS6vectorIN15ast_translation5frameELb0EjE", !5, i64 0}
!750 = !{!673, !674, i64 0}
!751 = !{!382, !383, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!754 = !{!755, !755, i64 0}
!755 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!756 = !{!757, !757, i64 0}
!757 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!758 = !{!676, !677, i64 0}
!759 = !{!676, !9, i64 8}
!760 = !{!676, !9, i64 12}
!761 = !{!676, !9, i64 16}
!762 = !{!677, !677, i64 0}
!763 = distinct !{!763, !564}
!764 = !{!765, !765, i64 0}
!765 = !{!"p1 _ZTSN7obj_mapI3astPS0_E8key_dataE", !5, i64 0}
!766 = !{!767, !768, i64 0}
!767 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !768, i64 0, !768, i64 8}
!768 = !{!"p1 _ZTS3ast", !5, i64 0}
!769 = !{!767, !768, i64 8}
!770 = !{!771, !771, i64 0}
!771 = !{!"p2 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !78, i64 0}
!772 = distinct !{!772, !564}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!775 = !{!76, !77, i64 0}
!776 = !{!777, !777, i64 0}
!777 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!778 = !{!74, !40, i64 0}
!779 = !{!768, !768, i64 0}
!780 = !{!781, !9, i64 8}
!781 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!784 = !{!785, !9, i64 16}
!785 = !{!"_ZTS17__pthread_mutex_s", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !786, i64 20, !786, i64 22, !787, i64 24}
!786 = !{!"short", !6, i64 0}
!787 = !{!"_ZTS23__pthread_internal_list", !788, i64 0, !788, i64 8}
!788 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!789 = !{i64 0, i64 8, !721}
!790 = !{!791, !58, i64 0}
!791 = !{!"_ZTSNSt6thread2idE", !58, i64 0}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSNSt6thread2idE", !5, i64 0}
!794 = !{!795, !795, i64 0}
!795 = !{!"p1 _ZTS10model_core", !5, i64 0}
!796 = !{!797, !9, i64 16}
!797 = !{!"_ZTS10model_core", !40, i64 8, !9, i64 16, !798, i64 24, !801, i64 48, !158, i64 72, !158, i64 80, !158, i64 88}
!798 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !799, i64 0}
!799 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !800, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!800 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !5, i64 0}
!801 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !802, i64 0}
!802 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !803, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!803 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !5, i64 0}
!804 = !{!202, !203, i64 0}
!805 = !{!202, !9, i64 8}
!806 = !{!203, !203, i64 0}
!807 = !{!808, !808, i64 0}
!808 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !78, i64 0}
!809 = distinct !{!809, !564}
!810 = !{i64 0, i64 8, !561}
!811 = !{!812, !812, i64 0}
!812 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!813 = !{!814, !814, i64 0}
!814 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !5, i64 0}
!815 = !{!816, !816, i64 0}
!816 = !{!"p1 _ZTS6ptr_eqI4exprE", !5, i64 0}
!817 = !{!202, !9, i64 12}
!818 = !{!202, !9, i64 16}
!819 = distinct !{!819, !564}
!820 = !{!821, !141, i64 0}
!821 = !{!"_ZTS14obj_hash_entryI4exprE", !141, i64 0}
!822 = distinct !{!822, !564}
!823 = !{!824, !824, i64 0}
!824 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!825 = !{!711, !711, i64 0}
!826 = distinct !{!826, !564}
!827 = !{!828, !828, i64 0}
!828 = !{!"p1 _ZTS11delete_procI11ast_managerE", !5, i64 0}
!829 = distinct !{!829, !564}
!830 = !{!831, !831, i64 0}
!831 = !{!"p1 _ZTS11delete_procIN3smt7contextEE", !5, i64 0}
!832 = distinct !{!832, !564}
!833 = !{i64 0, i64 4, !834, i64 4, i64 1, !10, i64 8, i64 8, !835, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !835}
!834 = !{!535, !535, i64 0}
!835 = !{!448, !448, i64 0}
!836 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !837, i64 8, i64 1, !10, i64 12, i64 4, !8, i64 16, i64 1, !10, i64 20, i64 4, !838, i64 24, i64 1, !10, i64 25, i64 1, !10, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !10, i64 37, i64 1, !10, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 1, !10, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 1, !10, i64 64, i64 8, !835, i64 72, i64 8, !835, i64 80, i64 1, !10, i64 84, i64 4, !8, i64 88, i64 1, !10, i64 89, i64 1, !10, i64 90, i64 1, !10, i64 91, i64 1, !10, i64 92, i64 1, !10, i64 96, i64 4, !8, i64 100, i64 1, !10, i64 101, i64 1, !10, i64 104, i64 4, !839, i64 108, i64 1, !10, i64 112, i64 4, !840, i64 116, i64 1, !10, i64 117, i64 1, !10, i64 118, i64 1, !10, i64 119, i64 1, !10, i64 120, i64 1, !10, i64 121, i64 1, !10, i64 124, i64 4, !8, i64 128, i64 1, !10, i64 129, i64 1, !10, i64 132, i64 4, !8, i64 136, i64 1, !10, i64 140, i64 4, !8, i64 144, i64 1, !10, i64 145, i64 1, !10, i64 146, i64 1, !10}
!837 = !{!541, !541, i64 0}
!838 = !{!542, !542, i64 0}
!839 = !{!543, !543, i64 0}
!840 = !{!544, !544, i64 0}
!841 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !842, i64 8, i64 1, !10, i64 9, i64 1, !10, i64 12, i64 4, !8, i64 16, i64 1, !10, i64 17, i64 1, !10, i64 18, i64 1, !10, i64 19, i64 1, !10, i64 20, i64 4, !8, i64 24, i64 1, !10}
!842 = !{!546, !546, i64 0}
!843 = !{i64 0, i64 4, !844, i64 4, i64 1, !10, i64 5, i64 1, !10, i64 6, i64 1, !10, i64 7, i64 1, !10, i64 8, i64 4, !8, i64 12, i64 1, !10, i64 13, i64 1, !10, i64 14, i64 1, !10, i64 15, i64 1, !10, i64 16, i64 4, !8}
!844 = !{!548, !548, i64 0}
!845 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 1, !10, i64 3, i64 1, !10, i64 4, i64 1, !10, i64 5, i64 1, !10, i64 6, i64 1, !10, i64 8, i64 8, !835, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !10, i64 37, i64 1, !10}
!846 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 4, i64 4, !8, i64 8, i64 4, !8}
!847 = !{i64 0, i64 4, !8, i64 4, i64 1, !10}
!848 = !{i64 0, i64 4, !8}
!849 = !{!850, !850, i64 0}
!850 = !{!"p1 _ZTSSt13move_iteratorIP10smt_paramsE", !5, i64 0}
!851 = !{!852, !852, i64 0}
!852 = !{!"p1 _ZTSSt4pairIP10smt_paramsS1_E", !5, i64 0}
!853 = !{!854, !854, i64 0}
!854 = !{!"p2 _ZTS10smt_params", !78, i64 0}
!855 = !{!856, !41, i64 0}
!856 = !{!"_ZTSSt4pairIP10smt_paramsS1_E", !41, i64 0, !41, i64 8}
!857 = !{!856, !41, i64 8}
!858 = !{!859, !41, i64 0}
!859 = !{!"_ZTSSt13move_iteratorIP10smt_paramsE", !41, i64 0}
!860 = !{!861, !861, i64 0}
!861 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10smt_paramsES2_E", !5, i64 0}
!862 = !{!863, !41, i64 8}
!863 = !{!"_ZTSSt4pairISt13move_iteratorIP10smt_paramsES2_E", !859, i64 0, !41, i64 8}
!864 = distinct !{!864, !564}
!865 = !{!866, !866, i64 0}
!866 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!867 = distinct !{!867, !564}
!868 = !{!869, !587, i64 0}
!869 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !587, i64 0}
!870 = !{!871, !871, i64 0}
!871 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!872 = !{!873, !873, i64 0}
!873 = !{!"p1 _ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !5, i64 0}
!874 = !{!875, !875, i64 0}
!875 = !{!"p1 _ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !5, i64 0}
!876 = !{!877, !877, i64 0}
!877 = !{!"p2 _ZTS10ref_vectorI4expr11ast_managerE", !78, i64 0}
!878 = !{!879, !31, i64 0}
!879 = !{!"_ZTSSt4pairIP10ref_vectorI4expr11ast_managerES4_E", !31, i64 0, !31, i64 8}
!880 = !{!879, !31, i64 8}
!881 = !{!882, !31, i64 0}
!882 = !{!"_ZTSSt13move_iteratorIP10ref_vectorI4expr11ast_managerEE", !31, i64 0}
!883 = !{!884, !884, i64 0}
!884 = !{!"p1 _ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !5, i64 0}
!885 = !{!886, !31, i64 8}
!886 = !{!"_ZTSSt4pairISt13move_iteratorIP10ref_vectorI4expr11ast_managerEES5_E", !882, i64 0, !31, i64 8}
!887 = distinct !{!887, !564}
!888 = distinct !{!888, !564}
!889 = !{!890, !890, i64 0}
!890 = !{!"p3 _ZTS4expr", !891, i64 0}
!891 = !{!"any p3 pointer", !78, i64 0}
!892 = !{!893, !893, i64 0}
!893 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!894 = !{!895, !895, i64 0}
!895 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!896 = !{!897, !897, i64 0}
!897 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!898 = !{i64 0, i64 8, !28, i64 8, i64 8, !574, i64 16, i64 8, !575, i64 24, i64 8, !576, i64 32, i64 8, !577, i64 40, i64 8, !30}
!899 = !{!570, !81, i64 8}
!900 = !{!570, !571, i64 16}
!901 = !{!570, !572, i64 24}
!902 = !{!570, !573, i64 32}
!903 = !{!570, !31, i64 40}
!904 = distinct !{!904, !564}
!905 = distinct !{!905, !564}
!906 = distinct !{!906, !564}
!907 = distinct !{!907, !564}
!908 = !{!909, !909, i64 0}
!909 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!910 = !{!443, !4, i64 0}
!911 = !{!912, !912, i64 0}
!912 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!913 = !{!140, !141, i64 0}
!914 = !{!140, !40, i64 8}
!915 = distinct !{!915, !564}
!916 = distinct !{!916, !564}
!917 = !{!918, !918, i64 0}
!918 = !{!"p1 _ZTSSo", !5, i64 0}
!919 = distinct !{!919, !564}
!920 = distinct !{!920, !564}
!921 = !{!781, !9, i64 12}
!922 = !{i64 0, i64 8, !599}
!923 = distinct !{!923, !564}
!924 = distinct !{!924, !564}
!925 = distinct !{!925, !564}
!926 = !{!927, !927, i64 0}
!927 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!928 = !{!929, !929, i64 0}
!929 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!930 = !{!931, !929, i64 32}
!931 = !{!"_ZTSSt8ios_base", !58, i64 8, !58, i64 16, !932, i64 24, !929, i64 28, !929, i64 32, !933, i64 40, !934, i64 48, !6, i64 64, !9, i64 192, !935, i64 200, !936, i64 208}
!932 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!933 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!934 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !58, i64 8}
!935 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!936 = !{!"_ZTSSt6locale", !937, i64 0}
!937 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!938 = distinct !{!938, !564}
!939 = distinct !{!939, !564}
!940 = !{!941, !941, i64 0}
!941 = !{!"p1 _ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EEEEEE", !5, i64 0}
!942 = !{!943, !943, i64 0}
!943 = !{!"p1 _ZTSSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE", !5, i64 0}
!944 = !{!945, !945, i64 0}
!945 = !{!"p1 _ZTSNSt6thread6_StateE", !5, i64 0}
!946 = !{!947, !947, i64 0}
!947 = !{!"p2 _ZTSNSt6thread6_StateE", !78, i64 0}
!948 = !{!949, !949, i64 0}
!949 = !{!"p1 _ZTSNSt6thread8_InvokerISt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EEEE", !5, i64 0}
!950 = !{!951, !951, i64 0}
!951 = !{!"p1 _ZTSSt5tupleIJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EE", !5, i64 0}
!952 = !{!953, !953, i64 0}
!953 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0EE", !5, i64 0}
!954 = !{!955, !955, i64 0}
!955 = !{!"p1 _ZTSSt10_Head_baseILm0EZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_0Lb0EE", !5, i64 0}
!956 = !{i64 0, i64 4, !8, i64 8, i64 8, !582}
!957 = !{!589, !5, i64 8}
!958 = !{!959, !571, i64 0}
!959 = !{!"_ZTSZN3smt8parallelclERK10ref_vectorI4expr11ast_managerEE3$_1", !571, i64 0, !579, i64 8, !581, i64 16, !81, i64 24, !81, i64 32, !81, i64 40, !5, i64 48, !584, i64 56, !81, i64 64, !5, i64 72, !121, i64 80, !81, i64 88, !5, i64 96, !587, i64 104}
!960 = !{!959, !579, i64 8}
!961 = !{!959, !581, i64 16}
!962 = !{!959, !81, i64 24}
!963 = !{!959, !81, i64 32}
!964 = !{!959, !81, i64 40}
!965 = !{!528, !9, i64 596}
!966 = !{!959, !5, i64 48}
!967 = !{!959, !584, i64 56}
!968 = !{!959, !81, i64 64}
!969 = !{!959, !5, i64 72}
!970 = !{!959, !121, i64 80}
!971 = !{!972, !972, i64 0}
!972 = !{!"p1 _ZTS8z3_error", !5, i64 0}
!973 = !{!959, !81, i64 88}
!974 = !{!959, !5, i64 96}
!975 = !{!959, !587, i64 104}
!976 = !{!977, !977, i64 0}
!977 = !{!"p1 _ZTS13mk_bounded_pp", !5, i64 0}
!978 = !{!979, !40, i64 8}
!979 = !{!"_ZTS13mk_bounded_pp", !768, i64 0, !40, i64 8, !9, i64 16}
!980 = !{!979, !768, i64 0}
!981 = !{!979, !9, i64 16}
!982 = distinct !{!982, !564}
!983 = !{!984, !984, i64 0}
!984 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!985 = !{!986, !584, i64 0}
!986 = !{!"_ZTSSt10lock_guardISt5mutexE", !584, i64 0}
!987 = distinct !{!987, !564}
!988 = !{!989, !989, i64 0}
!989 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!990 = !{!991, !991, i64 0}
!991 = !{!"p1 _ZTSSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!992 = !{!993, !993, i64 0}
!993 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE", !5, i64 0}
!994 = !{!995, !995, i64 0}
!995 = !{!"p1 _ZTSSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEE", !5, i64 0}
!996 = !{!997, !997, i64 0}
!997 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE", !5, i64 0}
!998 = !{!999, !999, i64 0}
!999 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE", !5, i64 0}
!1000 = !{!1001, !1001, i64 0}
!1001 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !5, i64 0}
!1002 = !{!1003, !945, i64 0}
!1003 = !{!"_ZTSSt10_Head_baseILm0EPNSt6thread6_StateELb0EE", !945, i64 0}
!1004 = !{!1005, !1005, i64 0}
!1005 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE", !5, i64 0}
!1006 = !{!1007, !1007, i64 0}
!1007 = !{!"p1 _ZTSSt14default_deleteINSt6thread6_StateEE", !5, i64 0}
