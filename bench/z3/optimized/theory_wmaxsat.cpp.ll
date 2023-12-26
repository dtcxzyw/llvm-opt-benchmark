; ModuleID = 'bench/z3/original/theory_wmaxsat.cpp.ll'
source_filename = "bench/z3/original/theory_wmaxsat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.311, %class.ptr_vector.314, i32, i8, %class.ast_table, %class.obj_map.40, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.24, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.169, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.276, %class.ptr_vector.302 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.276 = type { %class.vector.277 }
%class.vector.277 = type { ptr }
%class.ptr_vector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.307 }
%class.symbol_table = type { %class.core_hashtable.304, %class.vector.306, %class.svector.11 }
%class.core_hashtable.304 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.306 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.307 = type { %class.vector.308 }
%class.vector.308 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.309, %class.ptr_vector.309 }
%class.ptr_vector.309 = type { %class.vector.310 }
%class.vector.310 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.68 }
%class.ptr_vector.68 = type { %class.vector.69 }
%class.vector.69 = type { ptr }
%class.parray_manager.311 = type { ptr, ptr, %class.ptr_vector.312, %class.ptr_vector.312 }
%class.ptr_vector.312 = type { %class.vector.313 }
%class.vector.313 = type { ptr }
%class.ptr_vector.314 = type { %class.vector.315 }
%class.vector.315 = type { ptr }
%class.ast_table = type { %class.chashtable.316 }
%class.chashtable.316 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.40 = type { %class.core_hashtable.41 }
%class.core_hashtable.41 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.u_map.24 = type { %class.map.25 }
%class.map.25 = type { %class.table2map.26 }
%class.table2map.26 = type { %class.core_hashtable.27 }
%class.core_hashtable.27 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::theory_wmaxsat" = type { %"class.smt::theory.base", ptr, %class.mpz_manager, %class.ref_vector, %class.ref_vector.3, %class.vector.8, %class._scoped_numeral_vector, %class._scoped_numeral_vector, %class.svector.11, i32, %class.svector.11, %class.svector.11, %class.rational, %class._scoped_numeral, %class._scoped_numeral, i8, [7 x i8], %class.u_map, %class.svector, i8, i8, i8, %class.rational, %class.svector.13, %class.svector.13, %"struct.smt::theory_wmaxsat::stats" }
%"class.smt::theory.base" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.1 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ref_vector.3 = type { %class.ref_vector_core.4 }
%class.ref_vector_core.4 = type { %class.ref_manager_wrapper.5, %class.ptr_vector.6 }
%class.ref_manager_wrapper.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.vector.8 = type { ptr }
%class._scoped_numeral_vector = type { %class.svector.9, ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class._scoped_numeral = type { ptr, %class.mpz }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.smt::theory_wmaxsat::stats" = type { i32, i32 }
%class.ast = type { i32, i24, i32, i32 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.328, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.328 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.92 = type { ptr, ptr }
%"class.smt::theory" = type <{ ptr, i32, [4 x i8], ptr, ptr, %class.ptr_vector, %class.svector, i32, i8, [3 x i8] }>
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.321 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.321 = type { ptr }
%struct._key_data = type { i32, i32 }
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.142, %class.scoped_ptr.143, %class.scoped_ptr.144, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector.3, %class.ref_vector.3, %class.ref_vector.60, %class.ptr_vector.204, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector, %class.ptr_vector, %class.plugin_manager, %class.ptr_vector.206, %class.vector.208, %class.ptr_vector, %"class.smt::cg_table", %class.svector.216, %class.svector.218, %class.svector.218, ptr, %"class.smt::tmp_enode", %class.ptr_vector.220, %class.svector, %class.ptr_vector.6, %class.svector.222, %class.vector.224, %class.svector, %class.svector.225, %class.svector.227, %class.ptr_vector.229, %class.ptr_vector.229, %class.vector.231, %class.ref_vector.3, %class.svector.232, %class.svector.234, %class.vector.236, i32, i32, i32, %class.scoped_ptr.237, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.238, %class.obj_ref.92, %class.svector.234, %class.obj_map.33, %class.obj_hashtable.84, %"class.smt::dyn_ack_manager", %class.ref, %class.ref.270, ptr, %class.svector.234, %class.u_map.271, %class.ref_vector.3, i32, %class.svector.276, %class.uint_set, %class.vector.278, %class.u_map.279, i8, %class.ptr_vector.284, i32, i32, i32, %class.svector.286, %class.svector.288, i32, %class.svector.290, %class.svector.232, %class.svector.232, %class.obj_map.292, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.206, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.13, %class.ast_mark, %class.u_map.297, %class.obj_map, %class.u_map.271, %class.obj_map }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.params_ref = type { ptr }
%class.statistics = type { %class.svector.15, %class.svector.17 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.31, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.79, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.98, %class.obj_map.33, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map, %class.scoped_ptr, %class.scoped_ptr.21, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.21 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector.3, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map.24, %class.u_map.24, %class.u_map.24, i32, %class.svector.13, %class.symbol, %class.symbol, %class.symbol, %class.svector.29 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.22, %class.ref_vector.3, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.22 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.vector.31 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map.40, %class.obj_map.45, %class.obj_map.50, %class.ref_vector.55, %class.ref_vector.60, %class.ref_vector, %class.ref_vector.65, %class.obj_hashtable, %class.ref_vector.55, %class.obj_hashtable, %class.svector.72, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.33, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.32, i8, i8, i8 }>
%class.scoped_ptr.32 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.39, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.39 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.33, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.45 = type { %class.core_hashtable.46 }
%class.core_hashtable.46 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.50 = type { %class.core_hashtable.51 }
%class.core_hashtable.51 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.65 = type { %class.ref_vector_core.66 }
%class.ref_vector_core.66 = type { %class.ref_manager_wrapper.67, %class.ptr_vector.68 }
%class.ref_manager_wrapper.67 = type { ptr }
%class.ref_vector.55 = type { %class.ref_vector_core.56 }
%class.ref_vector_core.56 = type { %class.ref_manager_wrapper.57, %class.ptr_vector.58 }
%class.ref_manager_wrapper.57 = type { ptr }
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.71, [4 x i8] }
%class.core_hashtable.base.71 = type <{ ptr, i32, i32, i32 }>
%class.svector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.74 }
%class.obj_map.74 = type { %class.core_hashtable.75 }
%class.core_hashtable.75 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.79 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.80, ptr, %class.svector.82, %class.ref_vector.3, %class.ptr_vector.80, ptr, %class.ref_vector, %class.obj_hashtable.84, ptr, i32, %class.svector.90 }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.96, %class.svector, %class.svector.11 }
%class.ptr_hashtable = type { %class.core_hashtable.base.95, [4 x i8] }
%class.core_hashtable.base.95 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.96 = type { %class.vector.97 }
%class.vector.97 = type { ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector.6, %class.act_cache, %class.ptr_vector.6 }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.101, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.103, %class.pattern_inference_cfg }
%class.rewriter_tpl.103 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.11, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.109, %class.ref_vector, %class.ptr_vector.1, %class.ptr_vector.1, %class.ptr_vector.1, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.124, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector.6, %class.svector.104, %class.obj_pair_hashtable }
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.108, [4 x i8] }
%class.core_hashtable.base.108 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.109 = type { %class.core_hashtable.110 }
%class.core_hashtable.110 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.114, %class.ptr_vector.120, %class.svector.122 }
%class.map.114 = type { %class.table2map.115 }
%class.table2map.115 = type { %class.core_hashtable.116 }
%class.core_hashtable.116 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%class.svector.122 = type { %class.vector.123 }
%class.vector.123 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector.6 }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.124 = type { %class.vector.125 }
%class.vector.125 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.60, %class.svector, %class.svector.126, %class.ptr_vector.6, %class.ptr_vector.128, %class.ptr_vector.128 }
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.130, %class.elim_term_ite_cfg }
%class.rewriter_tpl.130 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.31, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.131, %class.bv_elim_cfg }
%class.rewriter_tpl.131 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.132, %class.elim_bounds_cfg }
%class.rewriter_tpl.132 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref, %class.ptr_vector.6 }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map, %class.obj_map.133 }
%class.obj_map.133 = type { %class.core_hashtable.134 }
%class.core_hashtable.134 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector.3, %class.ref_vector.3, %class.svector, %class.ptr_vector.6, %class.ptr_vector.6, %class.ref_vector.3, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.140, %struct.push_app_ite_cfg }
%class.rewriter_tpl.140 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.141, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.141 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.6, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.92, %class.obj_ref.92, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.142 = type { ptr }
%class.scoped_ptr.143 = type { ptr }
%class.scoped_ptr.144 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector.3, %class.vector.145, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.197, %class.obj_ref.92, %class.obj_ref.92, %class.obj_ref.92, %class.obj_ref.92 }
%class.vector.145 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.197 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.198, %class.ptr_vector.202, %class.ref_vector.3, %class.svector, %class.ptr_vector, %"class.smt::fingerprint" }
%class.ptr_hashtable.198 = type { %class.core_hashtable.base.200, [4 x i8] }
%class.core_hashtable.base.200 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.202 = type { %class.vector.203 }
%class.vector.203 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.60 = type { %class.ref_vector_core.61 }
%class.ref_vector_core.61 = type { %class.ref_manager_wrapper.62, %class.ptr_vector.63 }
%class.ref_manager_wrapper.62 = type { ptr }
%class.ptr_vector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%class.ptr_vector.204 = type { %class.vector.205 }
%class.vector.205 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.206, %class.ptr_vector.206 }
%class.vector.208 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.209, %class.obj_map.211 }
%class.ptr_vector.209 = type { %class.vector.210 }
%class.vector.210 = type { ptr }
%class.obj_map.211 = type { %class.core_hashtable.212 }
%class.core_hashtable.212 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.216 = type { %class.vector.217 }
%class.vector.217 = type { ptr }
%class.svector.218 = type { %class.vector.219 }
%class.vector.219 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%class.svector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%class.vector.224 = type { ptr }
%class.svector.225 = type { %class.vector.226 }
%class.vector.226 = type { ptr }
%class.svector.227 = type { %class.vector.228 }
%class.vector.228 = type { ptr }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.vector.231 = type { ptr }
%class.vector.236 = type { ptr }
%class.scoped_ptr.237 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.238 = type { ptr }
%class.obj_map.33 = type { %class.core_hashtable.34 }
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.84 = type { %class.core_hashtable.base.88, [4 x i8] }
%class.core_hashtable.base.88 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.243, %class.svector.243, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.245, %class.obj_map.251, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.239 }
%class.core_hashtable.239 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.243 = type { %class.vector.244 }
%class.vector.244 = type { ptr }
%class.obj_pair_hashtable.245 = type { %class.core_hashtable.base.249, [4 x i8] }
%class.core_hashtable.base.249 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.251 = type { %class.core_hashtable.252 }
%class.core_hashtable.252 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.260, %class.svector.260, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.265 }
%class.obj_triple_map = type { %class.core_hashtable.256 }
%class.core_hashtable.256 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.260 = type { %class.vector.261 }
%class.vector.261 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.264, [4 x i8] }
%class.core_hashtable.base.264 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.265 = type { %class.core_hashtable.266 }
%class.core_hashtable.266 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.270 = type { ptr }
%class.svector.234 = type { %class.vector.235 }
%class.vector.235 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.278 = type { ptr }
%class.u_map.279 = type { %class.map.280 }
%class.map.280 = type { %class.table2map.281 }
%class.table2map.281 = type { %class.core_hashtable.282 }
%class.core_hashtable.282 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.284 = type { %class.vector.285 }
%class.vector.285 = type { ptr }
%class.svector.286 = type { %class.vector.287 }
%class.vector.287 = type { ptr }
%class.svector.288 = type { %class.vector.289 }
%class.vector.289 = type { ptr }
%class.svector.290 = type { %class.vector.291 }
%class.vector.291 = type { ptr }
%class.svector.232 = type { %class.vector.233 }
%class.vector.233 = type { ptr }
%class.obj_map.292 = type { %class.core_hashtable.293 }
%class.core_hashtable.293 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector.3, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.146, %class.map.150 }
%class.map.146 = type { %class.table2map.147 }
%class.table2map.147 = type { %class.core_hashtable.148 }
%class.core_hashtable.148 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.150 = type { %class.table2map.151 }
%class.table2map.151 = type { %class.core_hashtable.152 }
%class.core_hashtable.152 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.154, %class.obj_map.159, %class.obj_map.164, %class.obj_map.169, %class.obj_map.169, %class.obj_map.169, %class.obj_map.174, %class.obj_map.174, %class.obj_map.174, %class.ref_vector.179, %class.ref_vector_core.184, %class.ptr_vector.187, i32, %class.ptr_vector.189 }
%class.obj_map.154 = type { %class.core_hashtable.155 }
%class.core_hashtable.155 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.159 = type { %class.core_hashtable.160 }
%class.core_hashtable.160 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.164 = type { %class.core_hashtable.165 }
%class.core_hashtable.165 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.174 = type { %class.core_hashtable.175 }
%class.core_hashtable.175 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.179 = type { %class.ref_vector_core.180 }
%class.ref_vector_core.180 = type { %class.ref_manager_wrapper.181, %class.ptr_vector.182 }
%class.ref_manager_wrapper.181 = type { ptr }
%class.ptr_vector.182 = type { %class.vector.183 }
%class.vector.183 = type { ptr }
%class.ref_vector_core.184 = type { %class.ptr_vector.185 }
%class.ptr_vector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.ptr_vector.187 = type { %class.vector.188 }
%class.vector.188 = type { ptr }
%class.ptr_vector.189 = type { %class.vector.190 }
%class.vector.190 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.191, %class.scoped_ptr.192, i32, [4 x i8] }>
%class.scoped_ptr.191 = type { ptr }
%class.scoped_ptr.192 = type { ptr }
%class.stacked_value = type { i32, %class.vector.193 }
%class.vector.193 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.195, %class.lim_svector.195, %class.ast_mark, %class.ref_vector.179, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.182 }
%class.lim_svector = type { %class.svector.194, %class.svector }
%class.svector.194 = type { %class.vector.190 }
%class.lim_svector.195 = type { %class.svector.196, %class.svector }
%class.svector.196 = type { %class.vector.59 }
%class.ptr_vector.206 = type { %class.vector.207 }
%class.vector.207 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.23 }
%class.obj_mark.23 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.297 = type { %class.map.298 }
%class.map.298 = type { %class.table2map.299 }
%class.table2map.299 = type { %class.core_hashtable.300 }
%class.core_hashtable.300 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.271 = type { %class.map.272 }
%class.map.272 = type { %class.table2map.273 }
%class.table2map.273 = type { %class.core_hashtable.274 }
%class.core_hashtable.274 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class._scoped_numeral.322 = type { ptr, %class.mpq }
%"class.smt::theory_wmaxsat::numeral_trail" = type { %class.trail, ptr, ptr }
%class.push_back_vector = type { %class.trail, ptr }
%class.value_trail = type <{ %class.trail, ptr, i8, [7 x i8] }>
%"class.smt::ext_theory_conflict_justification" = type { %"class.smt::ext_theory_simple_justification" }
%"class.smt::ext_theory_simple_justification" = type { %"class.smt::ext_simple_justification", i32, %class.vector.323 }
%"class.smt::ext_simple_justification" = type { %"class.smt::simple_justification", i32, ptr }
%"class.smt::simple_justification" = type { %"class.smt::justification.base", i32, ptr }
%"class.smt::justification.base" = type <{ ptr, i8 }>
%class.vector.323 = type { ptr }
%"class.smt::justification" = type <{ ptr, i8, [7 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.331" }
%"union.std::__detail::__variant::_Variadic_union.331" = type { %"struct.std::__detail::__variant::_Uninitialized.332" }
%"struct.std::__detail::__variant::_Uninitialized.332" = type { ptr }
%class.value_trail.324 = type <{ %class.trail, ptr, i32, [4 x i8] }>
%"class.smt::ext_theory_propagation_justification" = type <{ %"class.smt::ext_theory_simple_justification", %"class.sat::literal", [4 x i8] }>
%"class.std::allocator.318" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>

$_ZN8rationalD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN5u_mapIiED2Ev = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorI8rationalLb1EjED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI3app11ast_managerED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorI8rationalLb1EjE9push_backERKS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3smt14theory_wmaxsat13numeral_trailD2Ev = comdat any

$_ZN16push_back_vectorI7svectorIijEED2Ev = comdat any

$_ZN11value_trailIbED2Ev = comdat any

$_ZN3smt33ext_theory_conflict_justificationD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_ = comdat any

$_ZN3smt36ext_theory_propagation_justificationD2Ev = comdat any

$_ZN3smt6theory6mk_varEPNS_5enodeE = comdat any

$_ZNK3smt6theory20default_internalizerEv = comdat any

$_ZN3smt14theory_wmaxsat16internalize_atomEP3appb = comdat any

$_ZN3smt6theory17internalize_eq_ehEP3appj = comdat any

$_ZN3smt14theory_wmaxsat16internalize_termEP3app = comdat any

$_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort = comdat any

$_ZN3smt6theory9get_phaseEj = comdat any

$_ZN3smt14theory_wmaxsat9new_eq_ehEii = comdat any

$_ZNK3smt14theory_wmaxsat10use_diseqsEv = comdat any

$_ZN3smt14theory_wmaxsat12new_diseq_ehEii = comdat any

$_ZN3smt6theory11relevant_ehEP3app = comdat any

$_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK3smt6theory9is_sharedEi = comdat any

$_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_ = comdat any

$_ZN3smt14theory_wmaxsat13can_propagateEv = comdat any

$_ZN3smt6theory12why_is_diseqEii = comdat any

$_ZN3smt6theory8flush_ehEv = comdat any

$_ZN3smt6theory14validate_modelER11proto_model = comdat any

$_ZN3smt6theory22conflict_resolution_ehEP3appj = comdat any

$_ZN3smt6theory5setupEv = comdat any

$_ZN3smt6theory4initEv = comdat any

$_ZNK3smt6theory15is_safe_to_copyEj = comdat any

$_ZNK3smt14theory_wmaxsat7displayERSo = comdat any

$_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics = comdat any

$_ZN3smt6theory10mk_eq_atomEP4exprS2_ = comdat any

$_ZNK3smt14theory_wmaxsat12build_modelsEv = comdat any

$_ZN3smt6theory10init_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory14finalize_modelERNS_15model_generatorE = comdat any

$_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE = comdat any

$_ZN3smt6theory19include_func_interpEP9func_decl = comdat any

$_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE = comdat any

$_ZNK3smt6theory8get_nameEv = comdat any

$_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE = comdat any

$_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN3smt14theory_wmaxsat13numeral_trailD0Ev = comdat any

$_ZN3smt14theory_wmaxsat13numeral_trail4undoEv = comdat any

$_ZN3smt31ext_theory_simple_justificationD2Ev = comdat any

$_ZN3smt31ext_theory_simple_justificationD0Ev = comdat any

$_ZNK3smt31ext_theory_simple_justification10has_del_ehEv = comdat any

$_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager = comdat any

$_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv = comdat any

$_ZNK3smt24ext_simple_justification8get_nameEv = comdat any

$_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorI8rationalLb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE = comdat any

$_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI7svectorIijEED0Ev = comdat any

$_ZN16push_back_vectorI7svectorIijEE4undoEv = comdat any

$_ZN11value_trailIbED0Ev = comdat any

$_ZN11value_trailIbE4undoEv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_ = comdat any

$_ZN3smt13justificationD2Ev = comdat any

$_ZN3smt13justificationD0Ev = comdat any

$_ZNK3smt13justification10has_del_ehEv = comdat any

$_ZN3smt13justification6del_ehER11ast_manager = comdat any

$_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE = comdat any

$_ZNK3smt13justification15get_from_theoryEv = comdat any

$_ZNK3smt13justification8get_nameEv = comdat any

$_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_ = comdat any

$_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTSN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN3smt14theory_wmaxsat13numeral_trailE = comdat any

$_ZTVN3smt31ext_theory_simple_justificationE = comdat any

$_ZTSN3smt31ext_theory_simple_justificationE = comdat any

$_ZTIN3smt31ext_theory_simple_justificationE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTV16push_back_vectorI7svectorIijEE = comdat any

$_ZTS16push_back_vectorI7svectorIijEE = comdat any

$_ZTI16push_back_vectorI7svectorIijEE = comdat any

$_ZTV11value_trailIbE = comdat any

$_ZTS11value_trailIbE = comdat any

$_ZTI11value_trailIbE = comdat any

$_ZTVN3smt13justificationE = comdat any

$_ZTSN3smt13justificationE = comdat any

$_ZTIN3smt13justificationE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [16 x i8] c"weighted_maxsat\00", align 1
@_ZTVN3smt14theory_wmaxsatE = hidden unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN3smt14theory_wmaxsatE, ptr @_ZN3smt6theory6mk_varEPNS_5enodeE, ptr @_ZNK3smt6theory20default_internalizerEv, ptr @_ZN3smt14theory_wmaxsat16internalize_atomEP3appb, ptr @_ZN3smt6theory17internalize_eq_ehEP3appj, ptr @_ZN3smt14theory_wmaxsat16internalize_termEP3app, ptr @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort, ptr @_ZN3smt14theory_wmaxsat9assign_ehEjb, ptr @_ZN3smt6theory9get_phaseEj, ptr @_ZN3smt14theory_wmaxsat9new_eq_ehEii, ptr @_ZNK3smt14theory_wmaxsat10use_diseqsEv, ptr @_ZN3smt14theory_wmaxsat12new_diseq_ehEii, ptr @_ZN3smt6theory11relevant_ehEP3app, ptr @_ZN3smt6theory13push_scope_ehEv, ptr @_ZN3smt6theory12pop_scope_ehEj, ptr @_ZN3smt14theory_wmaxsat10restart_ehEv, ptr @_ZN3smt6theory22add_theory_assumptionsER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory19validate_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt6theory15should_researchER10ref_vectorI4expr11ast_managerE, ptr @_ZN3smt14theory_wmaxsat14init_search_ehEv, ptr @_ZN3smt14theory_wmaxsat14final_check_ehEv, ptr @_ZNK3smt6theory9is_sharedEi, ptr @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_, ptr @_ZN3smt14theory_wmaxsat13can_propagateEv, ptr @_ZN3smt14theory_wmaxsat9propagateEv, ptr @_ZN3smt6theory12why_is_diseqEii, ptr @_ZN3smt6theory8flush_ehEv, ptr @_ZN3smt14theory_wmaxsat8reset_ehEv, ptr @_ZN3smt6theory14validate_modelER11proto_model, ptr @_ZN3smt6theory22conflict_resolution_ehEP3appj, ptr @_ZN3smt14theory_wmaxsatD2Ev, ptr @_ZN3smt14theory_wmaxsatD0Ev, ptr @_ZN3smt6theory5setupEv, ptr @_ZN3smt6theory4initEv, ptr @_ZNK3smt6theory15is_safe_to_copyEj, ptr @_ZNK3smt14theory_wmaxsat7displayERSo, ptr @_ZNK3smt6theory17display_var2enodeERSo, ptr @_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics, ptr @_ZN3smt6theory10mk_eq_atomEP4exprS2_, ptr @_ZNK3smt14theory_wmaxsat12build_modelsEv, ptr @_ZN3smt6theory10init_modelERNS_15model_generatorE, ptr @_ZN3smt6theory14finalize_modelERNS_15model_generatorE, ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE, ptr @_ZN3smt6theory19include_func_interpEP9func_decl, ptr @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE, ptr @_ZNK3smt6theory8get_nameEv, ptr @_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE, ptr @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE] }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZN3smtL13null_bool_varE = internal unnamed_addr constant i32 2147483647, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt14theory_wmaxsatE = hidden constant [23 x i8] c"N3smt14theory_wmaxsatE\00", align 1
@_ZTIN3smt6theoryE = external constant ptr
@_ZTIN3smt14theory_wmaxsatE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt14theory_wmaxsatE, ptr @_ZTIN3smt6theoryE }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt14theory_wmaxsat13numeral_trailE, ptr @_ZN3smt14theory_wmaxsat13numeral_trailD2Ev, ptr @_ZN3smt14theory_wmaxsat13numeral_trailD0Ev, ptr @_ZN3smt14theory_wmaxsat13numeral_trail4undoEv] }, comdat, align 8
@_ZTSN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden constant [38 x i8] c"N3smt14theory_wmaxsat13numeral_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN3smt14theory_wmaxsat13numeral_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt14theory_wmaxsat13numeral_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN3smt33ext_theory_conflict_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt31ext_theory_simple_justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt31ext_theory_simple_justificationE, ptr @_ZN3smt31ext_theory_simple_justificationD2Ev, ptr @_ZN3smt31ext_theory_simple_justificationD0Ev, ptr @_ZNK3smt31ext_theory_simple_justification10has_del_ehEv, ptr @_ZN3smt31ext_theory_simple_justification6del_ehER11ast_manager, ptr @_ZN3smt24ext_simple_justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt24ext_simple_justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant [40 x i8] c"N3smt31ext_theory_simple_justificationE\00", comdat, align 1
@_ZTIN3smt24ext_simple_justificationE = external constant ptr
@_ZTIN3smt31ext_theory_simple_justificationE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt31ext_theory_simple_justificationE, ptr @_ZTIN3smt24ext_simple_justificationE }, comdat, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"ext-simple\00", align 1
@_ZTVN3smt36ext_theory_propagation_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"wmaxsat num blocks\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"wmaxsat num props\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@.str.16 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV16push_back_vectorI7svectorIijEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI7svectorIijEE, ptr @_ZN16push_back_vectorI7svectorIijEED2Ev, ptr @_ZN16push_back_vectorI7svectorIijEED0Ev, ptr @_ZN16push_back_vectorI7svectorIijEE4undoEv] }, comdat, align 8
@_ZTS16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant [33 x i8] c"16push_back_vectorI7svectorIijEE\00", comdat, align 1
@_ZTI16push_back_vectorI7svectorIijEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI7svectorIijEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV11value_trailIbE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIbE, ptr @_ZN11value_trailIbED2Ev, ptr @_ZN11value_trailIbED0Ev, ptr @_ZN11value_trailIbE4undoEv] }, comdat, align 8
@_ZTS11value_trailIbE = linkonce_odr hidden constant [17 x i8] c"11value_trailIbE\00", comdat, align 1
@_ZTI11value_trailIbE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIbE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN3smt24ext_simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt20simple_justificationE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN3smt13justificationE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3smt13justificationE, ptr @_ZN3smt13justificationD2Ev, ptr @_ZN3smt13justificationD0Ev, ptr @_ZNK3smt13justification10has_del_ehEv, ptr @_ZN3smt13justification6del_ehER11ast_manager, ptr @_ZN3smt13justification15get_antecedentsERNS_19conflict_resolutionE, ptr @_ZNK3smt13justification15get_from_theoryEv, ptr @__cxa_pure_virtual, ptr @_ZNK3smt13justification8get_nameEv, ptr @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo] }, comdat, align 8
@_ZTSN3smt13justificationE = linkonce_odr hidden constant [22 x i8] c"N3smt13justificationE\00", comdat, align 1
@_ZTIN3smt13justificationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt13justificationE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_wmaxsat.cpp, ptr null }]

@_ZN3smt14theory_wmaxsatC1ERNS_7contextER11ast_managerR23generic_model_converter = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt14theory_wmaxsatC2ERNS_7contextER11ast_managerR23generic_model_converter
@_ZN3smt14theory_wmaxsatD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt14theory_wmaxsatD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsatC2ERNS_7contextER11ast_managerR23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(80) %mc) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %m, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(11616) %ctx, i32 noundef %call.i.i)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt14theory_wmaxsatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 1
  store ptr %mc, ptr %m_mc, align 8
  %m_mpz = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 2
  invoke void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %entry
  %m_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3
  store ptr %m, ptr %m_vars, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_fmls = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4
  store ptr %m, ptr %m_fmls, align 8
  %m_nodes.i.i13 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4, i32 0, i32 1
  %m_rweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 5
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %m_manager.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_nodes.i.i13, i8 0, i64 24, i1 false)
  store ptr %m_mpz, ptr %m_manager.i, align 8
  %m_old_values = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7
  store ptr null, ptr %m_old_values, align 8
  %m_manager.i14 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7, i32 1
  store ptr %m_mpz, ptr %m_manager.i14, align 8
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  store ptr null, ptr %m_costs, align 8
  %m_sorted_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 10
  %m_cost_save = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 11
  %m_rmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12
  %m_kind.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_sorted_vars, i8 0, i64 20, i1 false)
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  store ptr %m_mpz, ptr %m_zcost, align 8
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_zmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14
  store ptr %m_mpz, ptr %m_zmin_cost, align 8
  %m_num.i15 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  store i32 0, ptr %m_num.i15, align 8
  %m_kind.i.i16 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear3.i.i18 = and i8 %bf.load.i.i17, -4
  store i8 %bf.clear3.i.i18, ptr %m_kind.i.i16, align 4
  %m_ptr.i.i19 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i19, align 8
  %m_found_optimal = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_found_optimal, align 8
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  %call.i.i.i.i.i.i20 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %call.i.i.i.i.i.i20, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i.i20, ptr %m_bool2var, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  store ptr null, ptr %m_var2bool, align 8
  %m_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_propagate, align 8
  %m_normalize = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_normalize, align 2
  %m_den = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22
  %m_kind.i.i.i21 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %bf.load.i.i.i22 = load i8, ptr %m_kind.i.i.i21, align 4
  %bf.clear3.i.i.i23 = and i8 %bf.load.i.i.i22, -4
  %m_ptr.i.i.i24 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i24, align 8
  %m_den.i.i25 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1
  store i32 1, ptr %m_den.i.i25, align 8
  %m_kind.i1.i.i26 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1, i32 1
  %bf.load.i2.i.i27 = load i8, ptr %m_kind.i1.i.i26, align 4
  %bf.clear3.i3.i.i28 = and i8 %bf.load.i2.i.i27, -4
  store i8 %bf.clear3.i3.i.i28, ptr %m_kind.i1.i.i26, align 4
  %m_ptr.i4.i.i29 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i29, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %m_den, align 8
  store i8 %bf.clear3.i.i.i23, ptr %m_kind.i.i.i21, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont27
  store i32 1, ptr %m_den.i.i25, align 8
  %m_assigned = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_assigned, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad26:                                           ; preds = %invoke.cont25
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad30:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var2bool) #21
  call void @_ZN5u_mapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_bool2var) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad30, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad26 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zmin_cost) #21
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zcost) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rmin_cost) #21
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_save) #21
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_vars) #21
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_costs) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_old_values) #21
  call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_zweights) #21
  call void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_rweights) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fmls) #21
  call void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_vars) #21
  call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup41, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %1, %lpad ]
  call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3smt6theoryC2ERNS_7contextEi(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) unnamed_addr #0

declare void @_ZN11mpz_managerILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIji6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIji6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN3mapIji6u_hash4u_eqED2Ev.exit:                 ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpzjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpzjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7svectorI3mpzjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core.4, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !7

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !8

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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt14theory_wmaxsatD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN3smt14theory_wmaxsatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_old_values = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_old_values, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %m_old_values, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %.noexc
  %.pre.i = load ptr, ptr %m_old_values, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %for.end.i, %entry
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %5 = load ptr, ptr %m_enabled, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_assigned = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 23
  %8 = load ptr, ptr %m_assigned, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIbjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIbjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7svectorIbjED2Ev.exit5:                        ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_den = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN7svectorIbjED2Ev.exit5
  %m_den.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN7svectorIbjED2Ev.exit5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %14 = load ptr, ptr %m_var2bool, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN8rationalD2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %if.then.i.i.i7
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  %17 = load ptr, ptr %m_bool2var, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIiED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN5u_mapIiED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN5u_mapIiED2Ev.exit:                            ; preds = %_ZN7svectorIjjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_bool2var, align 8
  %m_zmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14
  %20 = load ptr, ptr %m_zmin_cost, align 8
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %_ZN5u_mapIiED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN5u_mapIiED2Ev.exit
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %23 = load ptr, ptr %m_zcost, align 8
  %m_num.i11 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i11)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %m_rmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_rmin_cost)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13
  %m_den.i.i16 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %_ZN8rationalD2Ev.exit17 unwind label %terminate.lpad.i14

terminate.lpad.i14:                               ; preds = %.noexc.i15, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit13
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN8rationalD2Ev.exit17:                          ; preds = %.noexc.i15
  %m_cost_save = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 11
  %29 = load ptr, ptr %m_cost_save, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i18, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN8rationalD2Ev.exit17
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i20)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i.i19
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit17, %if.then.i.i.i19
  %m_sorted_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 10
  %32 = load ptr, ptr %m_sorted_vars, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i22, label %_ZN7svectorIijED2Ev.exit26, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i24 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i24)
          to label %_ZN7svectorIijED2Ev.exit26 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %if.then.i.i.i23
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN7svectorIijED2Ev.exit26:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i23
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  %35 = load ptr, ptr %m_costs, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i27, label %_ZN7svectorIijED2Ev.exit31, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7svectorIijED2Ev.exit26
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29)
          to label %_ZN7svectorIijED2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN7svectorIijED2Ev.exit31:                       ; preds = %_ZN7svectorIijED2Ev.exit26, %if.then.i.i.i28
  %38 = load ptr, ptr %m_old_values, align 8
  %cmp.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7svectorIijED2Ev.exit31
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %39, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7, i32 1
  %wide.trip.count.i.i = zext i32 %39 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i33, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i33 ]
  %40 = load ptr, ptr %m_manager.i.i.i, align 8
  %41 = load ptr, ptr %m_old_values, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpz, ptr %41, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %.noexc.i33
  %.pre.i.i = load ptr, ptr %m_old_values, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i34, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %42 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %38, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %42, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_old_values, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

terminate.lpad.i32:                               ; preds = %for.body.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7svectorIijED2Ev.exit31, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %47 = load ptr, ptr %m_zweights, align 8
  %cmp.i.i.i35 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i35, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i36

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i36:         ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i37, align 4
  %cmp6.not.i.i38 = icmp eq i32 %48, 0
  br i1 %cmp6.not.i.i38, label %invoke.cont.i52, label %for.body.lr.ph.i.i39

for.body.lr.ph.i.i39:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i36
  %m_manager.i.i.i40 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i.i41 = zext i32 %48 to i64
  br label %for.body.i.i42

for.body.i.i42:                                   ; preds = %.noexc.i46, %for.body.lr.ph.i.i39
  %indvars.iv.i.i43 = phi i64 [ 0, %for.body.lr.ph.i.i39 ], [ %indvars.iv.next.i.i47, %.noexc.i46 ]
  %49 = load ptr, ptr %m_manager.i.i.i40, align 8
  %50 = load ptr, ptr %m_zweights, align 8
  %arrayidx.i3.i.i44 = getelementptr inbounds %class.mpz, ptr %50, i64 %indvars.iv.i.i43
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i.i44)
          to label %.noexc.i46 unwind label %terminate.lpad.i45

.noexc.i46:                                       ; preds = %for.body.i.i42
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i43, 1
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %wide.trip.count.i.i41
  br i1 %exitcond.not.i.i48, label %for.end.i.i49, label %for.body.i.i42, !llvm.loop !4

for.end.i.i49:                                    ; preds = %.noexc.i46
  %.pre.i.i50 = load ptr, ptr %m_zweights, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %.pre.i.i50, null
  br i1 %tobool.not.i.i.i51, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59, label %invoke.cont.i52

invoke.cont.i52:                                  ; preds = %for.end.i.i49, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i36
  %51 = phi ptr [ %.pre.i.i50, %for.end.i.i49 ], [ %47, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i36 ]
  %arrayidx.i4.i.i53 = getelementptr inbounds i32, ptr %51, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i53, align 4
  %.pr.i54 = load ptr, ptr %m_zweights, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %.pr.i54, null
  br i1 %tobool.not.i.i.i.i55, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %invoke.cont.i52
  %add.ptr.i.i.i.i.i57 = getelementptr inbounds i32, ptr %.pr.i54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i57)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59 unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %if.then.i.i.i.i56
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

terminate.lpad.i45:                               ; preds = %for.body.i.i42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %for.end.i.i49, %invoke.cont.i52, %if.then.i.i.i.i56
  %m_rweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 5
  %56 = load ptr, ptr %m_rweights, align 8
  %tobool.not.i.i60 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i60, label %_ZN6vectorI8rationalLb1EjED2Ev.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i:    ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i ], [ %56, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i:    ; preds = %.noexc.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i61 = load ptr, ptr %m_rweights, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i
  %61 = phi ptr [ %.pre.i.i61, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %56, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI8rationalLb1EjED2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN6vectorI8rationalLb1EjED2Ev.exit:              ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit59, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i.i
  %m_fmls = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4
  %m_nodes.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4, i32 0, i32 1
  %64 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i64 = icmp eq ptr %64, null
  br i1 %cmp.i.i.i64, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit
  %arrayidx.i.i.i65 = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i65, align 4
  %66 = zext i32 %65 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %64, i64 %66
  %cmp3.i.not.i.i = icmp eq i32 %65, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %it.04.i.i.i, align 8
  %68 = load ptr, ptr %m_fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %69, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i66, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i69

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i.i67, %invoke.cont8.i.i ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i68

terminate.lpad.i.i.i.i68:                         ; preds = %if.then.i.i.i.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

terminate.lpad.i.i69:                             ; preds = %if.then2.i.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN6vectorI8rationalLb1EjED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3
  %m_nodes.i.i70 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %75 = load ptr, ptr %m_nodes.i.i70, align 8
  %cmp.i.i.i71 = icmp eq ptr %75, null
  br i1 %cmp.i.i.i71, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i72 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i72, align 4
  %77 = zext i32 %76 to i64
  %add.ptr.i.i73 = getelementptr inbounds ptr, ptr %75, i64 %77
  %cmp3.i.not.i.i74 = icmp eq i32 %76, 0
  br i1 %cmp3.i.not.i.i74, label %if.then.i.i.i.i.i87, label %for.body.i.i.i75

for.body.i.i.i75:                                 ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i82, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %75, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %78 = load ptr, ptr %it.04.i.i.i76, align 8
  %79 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i.i.i.i77 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i78

if.then.i.i.i.i.i.i78:                            ; preds = %for.body.i.i.i75
  %m_ref_count.i.i.i.i.i.i.i79 = getelementptr inbounds %class.ast, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i79, align 4
  %dec.i.i.i.i.i.i.i80 = add i32 %80, -1
  store i32 %dec.i.i.i.i.i.i.i80, ptr %m_ref_count.i.i.i.i.i.i.i79, align 4
  %cmp.i.i.i.i.i.i81 = icmp eq i32 %dec.i.i.i.i.i.i.i80, 0
  br i1 %cmp.i.i.i.i.i.i81, label %if.then2.i.i.i.i.i.i90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i90:                           ; preds = %if.then.i.i.i.i.i.i78
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i91

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i90, %if.then.i.i.i.i.i.i78, %for.body.i.i.i75
  %incdec.ptr.i.i.i82 = getelementptr inbounds ptr, ptr %it.04.i.i.i76, i64 1
  %cmp.i1.i.i83 = icmp ult ptr %incdec.ptr.i.i.i82, %add.ptr.i.i73
  br i1 %cmp.i1.i.i83, label %for.body.i.i.i75, label %invoke.cont8.i.i84, !llvm.loop !8

invoke.cont8.i.i84:                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i85 = load ptr, ptr %m_nodes.i.i70, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %.pre.i.i85, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i87

if.then.i.i.i.i.i87:                              ; preds = %invoke.cont8.i.i84, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i
  %81 = phi ptr [ %.pre.i.i85, %invoke.cont8.i.i84 ], [ %75, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i88 = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i88)
          to label %_ZN10ref_vectorI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i89

terminate.lpad.i.i.i.i89:                         ; preds = %if.then.i.i.i.i.i87
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #22
  unreachable

terminate.lpad.i.i91:                             ; preds = %if.then2.i.i.i.i.i.i90
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN10ref_vectorI3app11ast_managerED2Ev.exit:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i84, %if.then.i.i.i.i.i87
  %m_mpz = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 2
  tail call void @_ZN11mpz_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz) #21
  tail call void @_ZN3smt6theoryD2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  ret void

terminate.lpad:                                   ; preds = %for.body.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt14theory_wmaxsatD0Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3smt14theory_wmaxsatD2Ev(ptr noundef nonnull align 8 dereferenceable(952) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat14get_assignmentER7svectorIbjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(8) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %result, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_found_optimal = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %m_found_optimal, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %_ZN6vectorIbLb0EjE9push_backEOb.exit
  %i.0 = phi i32 [ %inc, %_ZN6vectorIbLb0EjE9push_backEOb.exit ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i.i
  br i1 %cmp, label %for.body, label %if.end28

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %5 = load ptr, ptr %result, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i10, label %_ZN6vectorIbLb0EjE9push_backEOb.exit

if.then.i10:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit

_ZN6vectorIbLb0EjE9push_backEOb.exit:             ; preds = %lor.lhs.false.i, %if.then.i10
  %8 = phi i32 [ %.pre1.i, %if.then.i10 ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %if.then.i10 ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %10 = load ptr, ptr %result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !9

if.else:                                          ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %m_cost_save = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 11
  %12 = load ptr, ptr %m_cost_save, align 8
  %cmp.i.i11 = icmp eq ptr %12, null
  br i1 %cmp.i.i11, label %_ZN6vectorIiLb0EjE3endEv.exit, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.else
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  %14 = zext i32 %13 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %if.else, %if.end.i.i12
  %retval.0.i.i14 = phi i64 [ %14, %if.end.i.i12 ], [ 0, %if.else ]
  %add.ptr.i15 = getelementptr inbounds i32, ptr %12, i64 %retval.0.i.i14
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %12, ptr noundef %add.ptr.i15)
  %m_nodes.i16 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc25, %_ZN6vectorIiLb0EjE3endEv.exit
  %i6.0 = phi i32 [ 0, %_ZN6vectorIiLb0EjE3endEv.exit ], [ %inc26, %for.inc25 ]
  %j.0 = phi i32 [ 0, %_ZN6vectorIiLb0EjE3endEv.exit ], [ %j.1, %for.inc25 ]
  %15 = load ptr, ptr %m_nodes.i16, align 8
  %cmp.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i.i17, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %for.cond7
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i19, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21: ; preds = %for.cond7, %if.end.i.i18
  %retval.0.i.i20 = phi i32 [ %16, %if.end.i.i18 ], [ 0, %for.cond7 ]
  %cmp10 = icmp ult i32 %i6.0, %retval.0.i.i20
  br i1 %cmp10, label %for.body11, label %if.end28

for.body11:                                       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21
  %17 = load ptr, ptr %m_cost_save, align 8
  %cmp.i22 = icmp eq ptr %17, null
  br i1 %cmp.i22, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body11
  %arrayidx.i23 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i23, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.body11, %if.end.i
  %retval.0.i = phi i32 [ %18, %if.end.i ], [ 0, %for.body11 ]
  %cmp14 = icmp ult i32 %j.0, %retval.0.i
  br i1 %cmp14, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %j.0 to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i24, align 4
  %cmp17 = icmp eq i32 %19, %i6.0
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %result, align 8
  %cmp.i25 = icmp eq ptr %20, null
  br i1 %cmp.i25, label %if.then.i35, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %if.then18
  %arrayidx.i27 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %21, %22
  br i1 %cmp5.i29, label %if.then.i35, label %_ZN6vectorIbLb0EjE9push_backEOb.exit39

if.then.i35:                                      ; preds = %lor.lhs.false.i26, %if.then18
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i36 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i37 = getelementptr inbounds i32, ptr %.pre.i36, i64 -1
  %.pre1.i38 = load i32, ptr %arrayidx8.phi.trans.insert.i37, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit39

_ZN6vectorIbLb0EjE9push_backEOb.exit39:           ; preds = %lor.lhs.false.i26, %if.then.i35
  %23 = phi i32 [ %.pre1.i38, %if.then.i35 ], [ %21, %lor.lhs.false.i26 ]
  %24 = phi ptr [ %.pre.i36, %if.then.i35 ], [ %20, %lor.lhs.false.i26 ]
  %idx.ext.i31 = zext i32 %23 to i64
  %add.ptr.i32 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i31
  store i8 0, ptr %add.ptr.i32, align 1
  %25 = load ptr, ptr %result, align 8
  %arrayidx10.i33 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i33, align 4
  %inc.i34 = add i32 %26, 1
  store i32 %inc.i34, ptr %arrayidx10.i33, align 4
  %inc21 = add nuw i32 %j.0, 1
  br label %for.inc25

if.else22:                                        ; preds = %land.lhs.true, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %27 = load ptr, ptr %result, align 8
  %cmp.i40 = icmp eq ptr %27, null
  br i1 %cmp.i40, label %if.then.i50, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.else22
  %arrayidx.i42 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %28, %29
  br i1 %cmp5.i44, label %if.then.i50, label %_ZN6vectorIbLb0EjE9push_backEOb.exit54

if.then.i50:                                      ; preds = %lor.lhs.false.i41, %if.else22
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %.pre.i51 = load ptr, ptr %result, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i32, ptr %.pre.i51, i64 -1
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorIbLb0EjE9push_backEOb.exit54

_ZN6vectorIbLb0EjE9push_backEOb.exit54:           ; preds = %lor.lhs.false.i41, %if.then.i50
  %30 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %28, %lor.lhs.false.i41 ]
  %31 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %27, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %30 to i64
  %add.ptr.i47 = getelementptr inbounds i8, ptr %31, i64 %idx.ext.i46
  store i8 1, ptr %add.ptr.i47, align 1
  %32 = load ptr, ptr %result, align 8
  %arrayidx10.i48 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %33, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %_ZN6vectorIbLb0EjE9push_backEOb.exit39, %_ZN6vectorIbLb0EjE9push_backEOb.exit54
  %j.1 = phi i32 [ %inc21, %_ZN6vectorIbLb0EjE9push_backEOb.exit39 ], [ %j.0, %_ZN6vectorIbLb0EjE9push_backEOb.exit54 ]
  %inc26 = add i32 %i6.0, 1
  br label %for.cond7, !llvm.loop !10

if.end28:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit21, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3smt14theory_wmaxsat14init_search_ehEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(952) %this) unnamed_addr #7 align 2 {
entry:
  %m_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 19
  store i8 1, ptr %m_propagate, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt14theory_wmaxsat15assert_weightedEP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %fml, ptr noundef nonnull align 8 dereferenceable(32) %w) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i10 = alloca %"struct.generic_model_converter::entry", align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %var = alloca %class.obj_ref.92, align 8
  %wfml = alloca %class.obj_ref.92, align 8
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m.i, align 8
  store ptr null, ptr %var, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %var, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  store ptr null, ptr %wfml, align 8
  %m_manager.i6 = getelementptr inbounds %class.obj_ref.92, ptr %wfml, i64 0, i32 1
  store ptr %0, ptr %m_manager.i6, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %entry
  %call.i.i7 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %call.i.i7, i32 noundef 0, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %call.i.i.noexc
  %tobool.not.i = icmp eq ptr %call.i1.i8, null
  br i1 %tobool.not.i, label %invoke.cont7, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont5
  store ptr %call.i1.i8, ptr %var, align 8
  %m_mc = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_mc, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %call.i1.i8, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i10)
  %m_entries.i.i = getelementptr inbounds %class.generic_model_converter, ptr %3, i64 0, i32 3
  %m.i.i = getelementptr inbounds %class.generic_model_converter, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m.i.i, align 8
  store ptr %4, ptr %ref.tmp.i.i10, align 8
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.328, ptr %ref.tmp.i.i10, i64 0, i32 1
  store ptr %5, ptr %m_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %invoke.cont7
  %m_def.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i10, i64 0, i32 1
  store ptr null, ptr %m_def.i.i.i, align 8
  %m_manager.i2.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i10, i64 0, i32 1, i32 1
  store ptr %5, ptr %m_manager.i2.i.i.i, align 8
  %m_instruction.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %ref.tmp.i.i10, i64 0, i32 2
  store i32 0, ptr %m_instruction.i.i.i, align 8
  %7 = load ptr, ptr %m_entries.i.i, align 8
  %cmp.i.i.i11 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i11, label %if.then.i.i.i13, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i.i, label %if.then.i.i.i13, label %invoke.cont11

if.then.i.i.i13:                                  ; preds = %lor.lhs.false.i.i.i, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_entries.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i13
  %.pre.i.i.i = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont11

lpad.i.i:                                         ; preds = %if.then.i.i.i13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp.i.i10) #21
  br label %lpad2.body

invoke.cont11:                                    ; preds = %.noexc.i.i, %lor.lhs.false.i.i.i
  %11 = phi i32 [ %.pre1.i.i.i, %.noexc.i.i ], [ %8, %lor.lhs.false.i.i.i ]
  %12 = phi ptr [ %.pre.i.i.i, %.noexc.i.i ], [ %7, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %11 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %12, i64 %idx.ext.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.328, ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %5, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %4, ptr %add.ptr.i.i.i, align 8
  %m_def.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %12, i64 %idx.ext.i.i.i, i32 1
  %m_manager.i3.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %12, i64 %idx.ext.i.i.i, i32 1, i32 1
  store ptr %5, ptr %m_manager.i3.i.i.i.i, align 8
  store ptr null, ptr %m_def.i.i.i.i, align 8
  %m_instruction.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %12, i64 %idx.ext.i.i.i, i32 2
  store i32 0, ptr %m_instruction.i.i.i.i, align 8
  %13 = load ptr, ptr %m_entries.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i12 = add i32 %14, 1
  store i32 %inc.i.i.i12, ptr %arrayidx10.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i10)
  %call.i14 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 6, ptr noundef nonnull %call.i1.i8, ptr noundef %fml)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont11
  %tobool.not.i15 = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i15, label %invoke.cont16, label %_ZN11ast_manager7inc_refEP3ast.exit.i16

_ZN11ast_manager7inc_refEP3ast.exit.i16:          ; preds = %invoke.cont14
  %m_ref_count.i.i.i17 = getelementptr inbounds %class.ast, ptr %call.i14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i17, align 4
  %inc.i.i.i18 = add i32 %15, 1
  store i32 %inc.i.i.i18, ptr %m_ref_count.i.i.i17, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %_ZN11ast_manager7inc_refEP3ast.exit.i16
  store ptr %call.i14, ptr %wfml, align 8
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %ctx, align 8
  invoke void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %16, ptr noundef %call.i14)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont16
  %m_rweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 5
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_rweights, ptr noundef nonnull align 8 dereferenceable(32) %w)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %lpad2

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont25

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc29 unwind label %lpad2

.noexc29:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %.noexc29, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc29 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %call.i1.i8, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %tobool.not.i.i.i.i30 = icmp eq ptr %fml, null
  br i1 %tobool.not.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %invoke.cont25
  %m_ref_count.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %fml, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i33 = add i32 %25, 1
  store i32 %inc.i.i.i.i.i33, ptr %m_ref_count.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i31, %invoke.cont25
  %m_nodes.i34 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes.i34, align 8
  %cmp.i.i35 = icmp eq ptr %26, null
  br i1 %cmp.i.i35, label %if.then.i.i44, label %lor.lhs.false.i.i36

lor.lhs.false.i.i36:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i37, align 4
  %arrayidx4.i.i38 = getelementptr inbounds i32, ptr %26, i64 -2
  %28 = load i32, ptr %arrayidx4.i.i38, align 4
  %cmp5.i.i39 = icmp eq i32 %27, %28
  br i1 %cmp5.i.i39, label %if.then.i.i44, label %invoke.cont27

if.then.i.i44:                                    ; preds = %lor.lhs.false.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i34)
          to label %.noexc48 unwind label %lpad2

.noexc48:                                         ; preds = %if.then.i.i44
  %.pre.i.i45 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx8.phi.trans.insert.i.i46 = getelementptr inbounds i32, ptr %.pre.i.i45, i64 -1
  %.pre1.i.i47 = load i32, ptr %arrayidx8.phi.trans.insert.i.i46, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %.noexc48, %lor.lhs.false.i.i36
  %29 = phi i32 [ %.pre1.i.i47, %.noexc48 ], [ %27, %lor.lhs.false.i.i36 ]
  %30 = phi ptr [ %.pre.i.i45, %.noexc48 ], [ %26, %lor.lhs.false.i.i36 ]
  %idx.ext.i.i40 = zext i32 %29 to i64
  %add.ptr.i.i41 = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i.i40
  store ptr %fml, ptr %add.ptr.i.i41, align 8
  %31 = load ptr, ptr %m_nodes.i34, align 8
  %arrayidx10.i.i42 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i42, align 4
  %inc.i.i43 = add i32 %32, 1
  store i32 %inc.i.i43, ptr %arrayidx10.i.i42, align 4
  %m_assigned = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 23
  %33 = load ptr, ptr %m_assigned, align 8
  %cmp.i = icmp eq ptr %33, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont27
  %arrayidx.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %34, %35
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont29

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont27
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assigned)
          to label %.noexc50 unwind label %lpad2

.noexc50:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_assigned, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %.noexc50, %lor.lhs.false.i
  %36 = phi i32 [ %.pre1.i, %.noexc50 ], [ %34, %lor.lhs.false.i ]
  %37 = phi ptr [ %.pre.i, %.noexc50 ], [ %33, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %36 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %37, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 1
  %38 = load ptr, ptr %m_assigned, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %39, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %40 = load ptr, ptr %m_enabled, align 8
  %cmp.i51 = icmp eq ptr %40, null
  br i1 %cmp.i51, label %if.then.i61, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %invoke.cont29
  %arrayidx.i53 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i53, align 4
  %arrayidx4.i54 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i54, align 4
  %cmp5.i55 = icmp eq i32 %41, %42
  br i1 %cmp5.i55, label %if.then.i61, label %invoke.cont32

if.then.i61:                                      ; preds = %lor.lhs.false.i52, %invoke.cont29
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_enabled)
          to label %.noexc65 unwind label %lpad2

.noexc65:                                         ; preds = %if.then.i61
  %.pre.i62 = load ptr, ptr %m_enabled, align 8
  %arrayidx8.phi.trans.insert.i63 = getelementptr inbounds i32, ptr %.pre.i62, i64 -1
  %.pre1.i64 = load i32, ptr %arrayidx8.phi.trans.insert.i63, align 4
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %.noexc65, %lor.lhs.false.i52
  %43 = phi i32 [ %.pre1.i64, %.noexc65 ], [ %41, %lor.lhs.false.i52 ]
  %44 = phi ptr [ %.pre.i62, %.noexc65 ], [ %40, %lor.lhs.false.i52 ]
  %idx.ext.i57 = zext i32 %43 to i64
  %add.ptr.i58 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i57
  store i8 1, ptr %add.ptr.i58, align 1
  %45 = load ptr, ptr %m_enabled, align 8
  %arrayidx10.i59 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i59, align 4
  %inc.i60 = add i32 %46, 1
  store i32 %inc.i60, ptr %arrayidx10.i59, align 4
  %m_normalize = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 21
  store i8 1, ptr %m_normalize, align 2
  %call37 = invoke noundef i32 @_ZN3smt14theory_wmaxsat12register_varEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull %call.i1.i8, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont32
  br i1 %tobool.not.i15, label %if.then.i.i.i74, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i69 = getelementptr inbounds %class.ast, ptr %call.i14, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i69, align 4
  %dec.i.i.i.i70 = add i32 %47, -1
  store i32 %dec.i.i.i.i70, ptr %m_ref_count.i.i.i.i69, align 4
  %cmp.i.i.i71 = icmp eq i32 %dec.i.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.then2.i.i.i72, label %if.then.i.i.i74

if.then2.i.i.i72:                                 ; preds = %if.then.i.i.i67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i14)
          to label %if.then.i.i.i74 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i72
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

if.then.i.i.i74:                                  ; preds = %invoke.cont36, %if.then2.i.i.i72, %if.then.i.i.i67
  %m_ref_count.i.i.i.i76 = getelementptr inbounds %class.ast, ptr %call.i1.i8, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i76, align 4
  %dec.i.i.i.i77 = add i32 %50, -1
  store i32 %dec.i.i.i.i77, ptr %m_ref_count.i.i.i.i76, align 4
  %cmp.i.i.i78 = icmp eq i32 %dec.i.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then2.i.i.i79, label %_ZN7obj_refI3app11ast_managerED2Ev.exit81

if.then2.i.i.i79:                                 ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %call.i1.i8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then2.i.i.i79
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit81:        ; preds = %if.then.i.i.i74, %if.then2.i.i.i79
  ret ptr %call.i1.i8

lpad2:                                            ; preds = %if.then.i61, %if.then.i, %if.then.i.i44, %if.then.i.i, %invoke.cont11, %call.i.i.noexc, %.noexc, %entry, %invoke.cont32, %invoke.cont20, %invoke.cont16
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %53, %lpad2 ], [ %10, %lpad.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wfml) #21
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3smt7context11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI8rationalLb1EjE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.rational, ptr %4, i64 %idx.ext
  store i32 0, ptr %add.ptr, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %add.ptr, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %elem, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %6 = load i32, ptr %elem, align 8
  store i32 %6, ptr %add.ptr, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.end
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %elem, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %7 = load i32, ptr %m_den3.i.i, align 8
  store i32 %7, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %8 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt14theory_wmaxsat12register_varEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %var, i1 noundef zeroext %attach) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 4
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616) %0, ptr noundef %var, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  %1 = load ptr, ptr %ctx, align 8
  %2 = load i32, ptr %var, align 4
  %m_expr2bool_var.i.i = getelementptr inbounds %"class.smt::context", ptr %1, i64 0, i32 48
  %3 = load ptr, ptr %m_expr2bool_var.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK3smt7context14b_internalizedEPK4expr.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK3smt7context14b_internalizedEPK4expr.exit

_ZNK3smt7context14b_internalizedEPK4expr.exit:    ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.end.i.i.i.i ], [ 0, %entry ]
  %cmp.not.i.i.i = icmp ugt i32 %retval.0.i.i.i.i, %2
  %idxprom.i.i.i = zext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %retval.0.i.i.i = select i1 %cmp.not.i.i.i, ptr %arrayidx.i.i.i, ptr @_ZN3smtL13null_bool_varE
  %5 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i.not = icmp eq i32 %5, 2147483647
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %_ZNK3smt7context14b_internalizedEPK4expr.exit
  %call7 = tail call noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %var)
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = phi ptr [ %.pre, %if.else ], [ %1, %if.then ]
  %storemerge = phi i32 [ %call7, %if.else ], [ %6, %if.then ]
  tail call void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616) %7, i32 noundef %storemerge, i1 noundef zeroext true)
  br i1 %attach, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_id.i, align 8
  tail call void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616) %8, i32 noundef %storemerge, i32 noundef %9)
  %vtable = load ptr, ptr %this, align 8
  %10 = load ptr, ptr %vtable, align 8
  %call12 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call)
  %11 = load ptr, ptr %ctx, align 8
  tail call void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616) %11, ptr noundef %call, ptr noundef nonnull %this, i32 noundef %call12)
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 %storemerge, ptr %ref.tmp.i, align 4
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store i32 %call12, ptr %m_value.i.i, align 4
  call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE(ptr noundef nonnull align 8 dereferenceable(20) %m_bool2var, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  br label %while.cond

while.cond:                                       ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %if.then9
  %12 = load ptr, ptr %m_var2bool, align 8
  %cmp.i5 = icmp eq ptr %12, null
  br i1 %cmp.i5, label %if.then.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %while.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.not = icmp ugt i32 %13, %call12
  br i1 %cmp.not, label %while.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %while.cond, %lor.lhs.false.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_var2bool)
  %.pre.i = load ptr, ptr %m_var2bool, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %16, i64 %idx.ext.i
  store i32 2147483647, ptr %add.ptr.i, align 4
  %17 = load ptr, ptr %m_var2bool, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %call12 to i64
  %arrayidx.i9 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  store i32 %storemerge, ptr %arrayidx.i9, align 4
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end
  ret i32 %storemerge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.92, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN3smt14theory_wmaxsat11disable_varEP4expr(ptr nocapture noundef nonnull readonly align 8 dereferenceable(952) %this, ptr nocapture noundef readonly %var) local_unnamed_addr #8 align 2 {
entry:
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %ctx, align 8
  %m_expr2bool_var.i = getelementptr inbounds %"class.smt::context", ptr %0, i64 0, i32 48
  %1 = load i32, ptr %var, align 4
  %2 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %4, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %3
  %5 = load ptr, ptr %m_bool2var, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %4 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %4
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %6, 2
  br i1 %cond, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %7 = load i32, ptr %curr.030.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %7, %3
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %8, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %5, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2 = icmp eq i32 %9, 2
  br i1 %cond2, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %10 = load i32, ptr %curr.132.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %10, %3
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %m_data.i23.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %11, %3
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_value.i.i, align 4
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %13 = load ptr, ptr %m_enabled, align 8
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i, align 1
  ret void
}

declare noundef ptr @_ZN3smt7context8mk_enodeEP3appbbb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3smt7context11mk_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context14set_enode_flagEjb(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt7context14set_var_theoryEji(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3smt7context13attach_th_varEPNS_5enodeEPNS_6theoryEi(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8get_costEv(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %mgr = alloca %class.mpq_manager, align 8
  %q = alloca %class._scoped_numeral.322, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %mgr)
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 1
  store i32 0, ptr %m_tmp1.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 2
  store i32 0, ptr %m_tmp2.i, align 8
  %m_kind.i1.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 2, i32 1
  %bf.load.i2.i = load i8, ptr %m_kind.i1.i, align 4
  %bf.clear3.i3.i = and i8 %bf.load.i2.i, -4
  store i8 %bf.clear3.i3.i, ptr %m_kind.i1.i, align 4
  %m_ptr.i4.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 2, i32 2
  store ptr null, ptr %m_ptr.i4.i, align 8
  %m_tmp3.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 3
  store i32 0, ptr %m_tmp3.i, align 8
  %m_kind.i5.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 3, i32 1
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear3.i7.i = and i8 %bf.load.i6.i, -4
  store i8 %bf.clear3.i7.i, ptr %m_kind.i5.i, align 4
  %m_ptr.i8.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 3, i32 2
  store ptr null, ptr %m_ptr.i8.i, align 8
  %m_tmp4.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 4
  store i32 0, ptr %m_tmp4.i, align 8
  %m_kind.i9.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 4, i32 1
  %bf.load.i10.i = load i8, ptr %m_kind.i9.i, align 4
  %bf.clear3.i11.i = and i8 %bf.load.i10.i, -4
  store i8 %bf.clear3.i11.i, ptr %m_kind.i9.i, align 4
  %m_ptr.i12.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 4, i32 2
  store ptr null, ptr %m_ptr.i12.i, align 8
  %m_q_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5
  store i32 0, ptr %m_q_tmp1.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q_tmp2.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6
  store i32 0, ptr %m_q_tmp2.i, align 8
  %m_kind.i.i13.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6, i32 0, i32 1
  %bf.load.i.i14.i = load i8, ptr %m_kind.i.i13.i, align 4
  %bf.clear3.i.i15.i = and i8 %bf.load.i.i14.i, -4
  store i8 %bf.clear3.i.i15.i, ptr %m_kind.i.i13.i, align 4
  %m_ptr.i.i16.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i16.i, align 8
  %m_den.i17.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6, i32 1
  store i32 1, ptr %m_den.i17.i, align 8
  %m_kind.i1.i18.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6, i32 1, i32 1
  %bf.load.i2.i19.i = load i8, ptr %m_kind.i1.i18.i, align 4
  %bf.clear3.i3.i20.i = and i8 %bf.load.i2.i19.i, -4
  store i8 %bf.clear3.i3.i20.i, ptr %m_kind.i1.i18.i, align 4
  %m_ptr.i4.i21.i = getelementptr inbounds %class.mpq_manager, ptr %mgr, i64 0, i32 6, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i21.i, align 8
  store ptr %mgr, ptr %q, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class._scoped_numeral.322, ptr %q, i64 0, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %m_num.i12 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  %m_den = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %mgr, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i12, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i14 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i15 = load i8, ptr %m_kind.i.i.i14, align 4
  %bf.clear3.i.i.i16 = and i8 %bf.load.i.i.i15, -4
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  %m_ptr.i.i.i17 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i17, align 8
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i18, align 8
  %m_kind.i1.i.i19 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i20 = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear3.i3.i.i21 = and i8 %bf.load.i2.i.i20, -4
  store i8 %bf.clear3.i3.i.i21, ptr %m_kind.i1.i.i19, align 4
  %m_ptr.i4.i.i22 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i22, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %1 = load i32, ptr %m_num.i, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i16, ptr %m_kind.i.i.i14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont10
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad2

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den.i.i6, align 8
  store i32 %2, ptr %m_den.i.i18, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i19, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i19, align 4
  br label %invoke.cont13

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont13
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont13
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %mgr) #21
  ret void

lpad2:                                            ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #21
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %mgr) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(16) %n, ptr noundef nonnull align 8 dereferenceable(16) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %d, align 8
  %cmp.i.i = icmp slt i32 %0, 0
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %n, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load i32, ptr %n, align 8
  store i32 %1, ptr %a, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %if.then
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_den = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i10 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i11 = load i8, ptr %m_kind.i.i.i10, align 4
  %bf.clear.i.i.i12 = and i8 %bf.load.i.i.i11, 1
  %cmp.i.i.i13 = icmp eq i8 %bf.clear.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %if.then.i.i15, label %if.else.i.i14

if.then.i.i15:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %2 = load i32, ptr %d, align 8
  store i32 %2, ptr %m_den, align 8
  %m_kind.i.i16 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i17 = load i8, ptr %m_kind.i.i16, align 4
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, -2
  store i8 %bf.clear.i.i18, ptr %m_kind.i.i16, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

if.else.i.i14:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19:     ; preds = %if.then.i.i15, %if.else.i.i14
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.i.i.i, label %if.then.i.i25, label %if.else.i.i24

if.then.i.i25:                                    ; preds = %if.else
  %3 = load i32, ptr %n, align 8
  store i32 %3, ptr %a, align 8
  %m_kind.i.i26 = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i27 = load i8, ptr %m_kind.i.i26, align 4
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, -2
  store i8 %bf.clear.i.i28, ptr %m_kind.i.i26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

if.else.i.i24:                                    ; preds = %if.else
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %n)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %if.then.i.i25, %if.else.i.i24
  %m_den5 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i30 = getelementptr inbounds %class.mpz, ptr %d, i64 0, i32 1
  %bf.load.i.i.i31 = load i8, ptr %m_kind.i.i.i30, align 4
  %bf.clear.i.i.i32 = and i8 %bf.load.i.i.i31, 1
  %cmp.i.i.i33 = icmp eq i8 %bf.clear.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i34

if.then.i.i35:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  %4 = load i32, ptr %d, align 8
  store i32 %4, ptr %m_den5, align 8
  %m_kind.i.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i37 = load i8, ptr %m_kind.i.i36, align 4
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, -2
  store i8 %bf.clear.i.i38, ptr %m_kind.i.i36, align 4
  br label %if.end

if.else.i.i34:                                    ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den5, ptr noundef nonnull align 8 dereferenceable(16) %d)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i34, %if.then.i.i35, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit19
  %m_den.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_tmp1.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i)
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpq_manager, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %5 = load i32, ptr %m_tmp1.i, align 8
  %cmp.i.i.i40 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i40, i1 false
  br i1 %6, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral.322, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class._scoped_numeral.322, ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat13init_min_costERK8rational(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_rmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %m_rmin_cost, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rmin_cost, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_den = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_rmin_cost, ptr noundef nonnull align 8 dereferenceable(32) %m_den)
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN8rationalaSERKS_.exit
  %3 = load i32, ptr %ref.tmp, align 8
  store i32 %3, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %_ZN8rationalaSERKS_.exit
  %m_zmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %m_zmin_cost, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont6
  %m_den.i.i1 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9assign_ehEjb(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %v, i1 noundef zeroext %is_true) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca %class._scoped_numeral, align 8
  br i1 %is_true, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %m_normalize = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_normalize, align 2
  %1 = and i8 %0, 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %this)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  %m_capacity.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %v
  %3 = load ptr, ptr %m_bool2var, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.end
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %4, 2
  br i1 %cond, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %5 = load i32, ptr %curr.030.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %v
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %6 = load i32, ptr %m_data.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %6, %v
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !12

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond81 = icmp eq i32 %7, 2
  br i1 %cond81, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %8 = load i32, ptr %curr.132.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %8, %v
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %m_data.i23.i.i.i.i, align 4
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %9, %v
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %10 = load i32, ptr %m_value.i.i, align 4
  %m_assigned = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 23
  %11 = load ptr, ptr %m_assigned, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %13 = and i8 %12, 1
  %tobool5.not = icmp eq i8 %13, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %if.end48

lor.lhs.false:                                    ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %14 = load ptr, ptr %m_enabled, align 8
  %arrayidx.i3 = getelementptr inbounds i8, ptr %14, i64 %idxprom.i
  %15 = load i8, ptr %arrayidx.i3, align 1
  %16 = and i8 %15, 1
  %tobool7.not = icmp eq i8 %16, 0
  br i1 %tobool7.not, label %if.end48, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %m_mpz = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 2
  store ptr %m_mpz, ptr %w, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %w, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %m_zweights, align 8
  %arrayidx.i5 = getelementptr inbounds %class.mpz, ptr %17, i64 %idxprom.i
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %17, i64 %idxprom.i, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end9
  %18 = load i32, ptr %arrayidx.i5, align 8
  store i32 %18, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.end9
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i5)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i.i, %if.else.i.i
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %ctx, align 8
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %m_old_values = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7
  %m_num.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  %20 = load ptr, ptr %m_old_values, align 8
  %cmp.i.i.i9 = icmp eq ptr %20, null
  br i1 %cmp.i.i.i9, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont11
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %invoke.cont11
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_old_values)
          to label %.noexc12 unwind label %lpad

.noexc12:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_old_values, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i:    ; preds = %.noexc12, %lor.lhs.false.i.i.i
  %23 = phi i32 [ %.pre1.i.i.i, %.noexc12 ], [ %21, %lor.lhs.false.i.i.i ]
  %24 = phi ptr [ %.pre.i.i.i, %.noexc12 ], [ %20, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %24, i64 %idx.ext.i.i.i
  store i32 0, ptr %add.ptr.i.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %24, i64 %idx.ext.i.i.i, i32 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear12.i.i.i.i = and i8 %bf.load4.i.i.i.i, -4
  store i8 %bf.clear12.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %24, i64 %idx.ext.i.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %25 = load ptr, ptr %m_old_values, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 7, i32 1
  %27 = load ptr, ptr %m_manager.i.i, align 8
  %28 = load ptr, ptr %m_old_values, align 8
  %cmp.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %30 = add i32 %29, -1
  %31 = zext i32 %30 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i:            ; preds = %if.end.i.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i
  %retval.0.i.i.i.i10 = phi i64 [ %31, %if.end.i.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %retval.0.i.i.i.i10
  %m_kind.i.i1.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1, i32 1
  %bf.load.i.i2.i.i = load i8, ptr %m_kind.i.i1.i.i, align 4
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %cmp.i.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %cmp.i.i4.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  %32 = load i32, ptr %m_num.i.i, align 8
  store i32 %32, ptr %arrayidx.i1.i.i.i, align 8
  %m_kind.i6.i.i = getelementptr inbounds %class.mpz, ptr %28, i64 %retval.0.i.i.i.i10, i32 1
  %bf.load.i7.i.i = load i8, ptr %m_kind.i6.i.i, align 4
  %bf.clear.i.i.i11 = and i8 %bf.load.i7.i.i, -2
  store i8 %bf.clear.i.i.i11, ptr %m_kind.i6.i.i, align 4
  br label %invoke.cont13

if.else.i.i.i:                                    ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then.i5.i.i, %if.else.i.i.i
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %19, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %19, i64 0, i32 22
  %call.i.i16 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad14

call.i.i.noexc:                                   ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt14theory_wmaxsat13numeral_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_value.i.i14 = getelementptr inbounds %"class.smt::theory_wmaxsat::numeral_trail", ptr %call.i.i16, i64 0, i32 1
  store ptr %m_zcost, ptr %m_value.i.i14, align 8
  %ref.tmp.sroa.3.8.m_value.i.i14.sroa_idx = getelementptr inbounds %"class.smt::theory_wmaxsat::numeral_trail", ptr %call.i.i16, i64 0, i32 2
  store ptr %m_old_values, ptr %ref.tmp.sroa.3.8.m_value.i.i14.sroa_idx, align 8
  %33 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.i, label %if.then.i.i15, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i15, label %invoke.cont15

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
          to label %.noexc17 unwind label %lpad14

.noexc17:                                         ; preds = %if.then.i.i15
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc17, %lor.lhs.false.i.i
  %36 = phi i32 [ %.pre1.i.i, %.noexc17 ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %.noexc17 ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %36 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i
  store ptr %call.i.i16, ptr %add.ptr.i.i, align 8
  %38 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %40 = load ptr, ptr %ctx, align 8
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  %m_trail_stack.i18 = getelementptr inbounds %"class.smt::context", ptr %40, i64 0, i32 90
  %m_region.i19 = getelementptr inbounds %"class.smt::context", ptr %40, i64 0, i32 22
  %call.i.i34 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i19, i64 noundef 16)
          to label %call.i.i.noexc33 unwind label %lpad19

call.i.i.noexc33:                                 ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV16push_back_vectorI7svectorIijEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i34, align 8
  %m_vector.i.i = getelementptr inbounds %class.push_back_vector, ptr %call.i.i34, i64 0, i32 1
  store ptr %m_costs, ptr %m_vector.i.i, align 8
  %41 = load ptr, ptr %m_trail_stack.i18, align 8
  %cmp.i.i20 = icmp eq ptr %41, null
  br i1 %cmp.i.i20, label %if.then.i.i29, label %lor.lhs.false.i.i21

lor.lhs.false.i.i21:                              ; preds = %call.i.i.noexc33
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i22, align 4
  %arrayidx4.i.i23 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i23, align 4
  %cmp5.i.i24 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i24, label %if.then.i.i29, label %invoke.cont20

if.then.i.i29:                                    ; preds = %lor.lhs.false.i.i21, %call.i.i.noexc33
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i18)
          to label %.noexc35 unwind label %lpad19

.noexc35:                                         ; preds = %if.then.i.i29
  %.pre.i.i30 = load ptr, ptr %m_trail_stack.i18, align 8
  %arrayidx8.phi.trans.insert.i.i31 = getelementptr inbounds i32, ptr %.pre.i.i30, i64 -1
  %.pre1.i.i32 = load i32, ptr %arrayidx8.phi.trans.insert.i.i31, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %.noexc35, %lor.lhs.false.i.i21
  %44 = phi i32 [ %.pre1.i.i32, %.noexc35 ], [ %42, %lor.lhs.false.i.i21 ]
  %45 = phi ptr [ %.pre.i.i30, %.noexc35 ], [ %41, %lor.lhs.false.i.i21 ]
  %idx.ext.i.i25 = zext i32 %44 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i25
  store ptr %call.i.i34, ptr %add.ptr.i.i26, align 8
  %46 = load ptr, ptr %m_trail_stack.i18, align 8
  %arrayidx10.i.i27 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i27, align 4
  %inc.i.i28 = add i32 %47, 1
  store i32 %inc.i.i28, ptr %arrayidx10.i.i27, align 4
  %48 = load ptr, ptr %ctx, align 8
  %49 = load ptr, ptr %m_assigned, align 8
  %arrayidx.i37 = getelementptr inbounds i8, ptr %49, i64 %idxprom.i
  %50 = load i8, ptr %arrayidx.i37, align 1
  %m_trail_stack.i39 = getelementptr inbounds %"class.smt::context", ptr %48, i64 0, i32 90
  %m_region.i40 = getelementptr inbounds %"class.smt::context", ptr %48, i64 0, i32 22
  %call.i.i57 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i40, i64 noundef 24)
          to label %call.i.i.noexc56 unwind label %lpad27

call.i.i.noexc56:                                 ; preds = %invoke.cont20
  %51 = and i8 %50, 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIbE, i64 0, inrange i32 0, i64 2), ptr %call.i.i57, align 8
  %m_value.i.i41 = getelementptr inbounds %class.value_trail, ptr %call.i.i57, i64 0, i32 1
  store ptr %arrayidx.i37, ptr %m_value.i.i41, align 8
  %ref.tmp22.sroa.3.8.m_value.i.i41.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i57, i64 0, i32 2
  store i8 %51, ptr %ref.tmp22.sroa.3.8.m_value.i.i41.sroa_idx, align 8
  %52 = load ptr, ptr %m_trail_stack.i39, align 8
  %cmp.i.i43 = icmp eq ptr %52, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %call.i.i.noexc56
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i32, ptr %52, i64 -2
  %54 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %53, %54
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %invoke.cont28

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %call.i.i.noexc56
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i39)
          to label %.noexc58 unwind label %lpad27

.noexc58:                                         ; preds = %if.then.i.i52
  %.pre.i.i53 = load ptr, ptr %m_trail_stack.i39, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i32, ptr %.pre.i.i53, i64 -1
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %.noexc58, %lor.lhs.false.i.i44
  %55 = phi i32 [ %.pre1.i.i55, %.noexc58 ], [ %53, %lor.lhs.false.i.i44 ]
  %56 = phi ptr [ %.pre.i.i53, %.noexc58 ], [ %52, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %55 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %56, i64 %idx.ext.i.i48
  store ptr %call.i.i57, ptr %add.ptr.i.i49, align 8
  %57 = load ptr, ptr %m_trail_stack.i39, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %58, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  %59 = load ptr, ptr %m_zcost, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %60 = load ptr, ptr %m_costs, align 8
  %cmp.i = icmp eq ptr %60, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont32
  %arrayidx.i62 = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx.i62, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %60, i64 -2
  %62 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %61, %62
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont35

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont32
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_costs)
          to label %.noexc63 unwind label %lpad

.noexc63:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_costs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %.noexc63, %lor.lhs.false.i
  %63 = phi i32 [ %.pre1.i, %.noexc63 ], [ %61, %lor.lhs.false.i ]
  %64 = phi ptr [ %.pre.i, %.noexc63 ], [ %60, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %63 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %64, i64 %idx.ext.i
  store i32 %10, ptr %add.ptr.i, align 4
  %65 = load ptr, ptr %m_costs, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %66, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %67 = load ptr, ptr %m_assigned, align 8
  %arrayidx.i65 = getelementptr inbounds i8, ptr %67, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i65, align 1
  %m_num.i66 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %68 = load ptr, ptr %m_zcost, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i1.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i69, label %land.lhs.true.i.i.i, label %if.else.i.i.i70

land.lhs.true.i.i.i:                              ; preds = %invoke.cont35
  %m_kind.i5.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i72, label %if.else.i.i.i70

if.then.i.i.i72:                                  ; preds = %land.lhs.true.i.i.i
  %69 = load i32, ptr %m_num.i.i, align 8
  %70 = load i32, ptr %m_num.i66, align 8
  %cmp.i.i.i73 = icmp slt i32 %69, %70
  br i1 %cmp.i.i.i73, label %if.else, label %if.then45

if.else.i.i.i70:                                  ; preds = %land.lhs.true.i.i.i, %invoke.cont35
  %call4.i.i.i74 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i66)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.else.i.i.i70
  %cmp5.i.i.i71 = icmp slt i32 %call4.i.i.i74, 0
  br i1 %cmp5.i.i.i71, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.then.i.i.i72, %invoke.cont43
  invoke void @_ZN3smt14theory_wmaxsat5blockEv(ptr noundef nonnull align 8 dereferenceable(952) %this)
          to label %if.end47 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i.i70, %if.then.i, %invoke.cont28, %if.else.i.i.i, %if.then.i.i.i, %if.else.i.i, %if.then45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.then.i.i15, %invoke.cont13
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then.i.i29, %invoke.cont15
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then.i.i52, %invoke.cont20
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.then.i.i.i72, %invoke.cont43
  %m_can_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 20
  store i8 1, ptr %m_can_propagate, align 1
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.else
  %75 = load ptr, ptr %w, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.end48 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end47
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #22
  unreachable

ehcleanup:                                        ; preds = %lpad27, %lpad19, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %71, %lpad ], [ %74, %lpad27 ], [ %73, %lpad19 ], [ %72, %lpad14 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %w) #21
  resume { ptr, i32 } %.pn

if.end48:                                         ; preds = %if.end47, %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqEixERKj.exit, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp6 = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %r = alloca %class.rational, align 8
  %r45 = alloca %class.rational, align 8
  %m_den = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 0, i32 1), align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr @_ZN8rational5m_oneE, align 8
  store i32 %1, ptr %m_den, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1, i32 1), align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1), align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%class.rational, ptr @_ZN8rational5m_oneE, i64 0, i32 0, i32 1))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_rweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 5
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %m_kind.i.i.i.i11 = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp6, i64 0, i32 2
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp6, i64 0, i32 1, i32 2
  %m_kind.i.i.i.i13 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i.i16 = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_den.i.i.i17 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i1.i.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %m_ptr.i4.i.i.i21 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_ptr.i.i.i.i23 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 2
  %m_owner.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 0, i32 1
  %m_ptr.i.i2.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1, i32 2
  %m_owner.i.i4.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 22, i32 0, i32 1, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN8rationalaSERKS_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN8rationalaSERKS_.exit ]
  %3 = load ptr, ptr %m_rweights, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %6 = load ptr, ptr %m_enabled, align 8
  %arrayidx.i8 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i8, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i10 = getelementptr inbounds %class.rational, ptr %3, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %ref.tmp6, align 8, !alias.scope !13
  %bf.load.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i11, align 4, !alias.scope !13
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i12, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i11, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !13
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !13
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !13
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !13
  %m_den.i.i1.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i10, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i10, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4, !noalias !13
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %10 = load i32, ptr %m_den.i.i1.i, align 8, !noalias !13
  store i32 %10, ptr %ref.tmp6, align 8, !alias.scope !13
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i11, align 4, !alias.scope !13
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i unwind label %lpad.i

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_Z11denominatorRK8rational.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i22, %lpad.i61, %lpad27, %lpad48, %lpad.i48, %lpad.i
  %ref.tmp6.sink = phi ptr [ %ref.tmp6, %lpad.i22 ], [ %ref.tmp13, %lpad.i61 ], [ %r, %lpad27 ], [ %r45, %lpad48 ], [ %ref.tmp13, %lpad.i48 ], [ %ref.tmp6, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i22 ], [ %35, %lpad.i61 ], [ %86, %lpad27 ], [ %96, %lpad48 ], [ %33, %lpad.i48 ], [ %11, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.sink) #21
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i, %if.else.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z11denominatorRK8rational.exit:                  ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !13
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store i32 0, ptr %ref.tmp, align 8, !alias.scope !16
  %bf.load.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i13, align 4, !alias.scope !16
  %bf.clear3.i.i.i.i15 = and i8 %bf.load.i.i.i.i14, -4
  store i8 %bf.clear3.i.i.i.i15, ptr %m_kind.i.i.i.i13, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i.i.i.i16, align 8, !alias.scope !16
  store i32 1, ptr %m_den.i.i.i17, align 8, !alias.scope !16
  %bf.load.i2.i.i.i19 = load i8, ptr %m_kind.i1.i.i.i18, align 4, !alias.scope !16
  %bf.clear3.i3.i.i.i20 = and i8 %bf.load.i2.i.i.i19, -4
  store i8 %bf.clear3.i3.i.i.i20, ptr %m_kind.i1.i.i.i18, align 4, !alias.scope !16
  store ptr null, ptr %m_ptr.i4.i.i.i21, align 8, !alias.scope !16
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %lpad.i22

.noexc.i:                                         ; preds = %_Z11denominatorRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17)
          to label %invoke.cont unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc.i, %_Z11denominatorRK8rational.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume

invoke.cont:                                      ; preds = %.noexc.i
  %14 = load i32, ptr %m_den, align 8
  %15 = load i32, ptr %ref.tmp, align 8
  store i32 %15, ptr %m_den, align 8
  store i32 %14, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %m_ptr.i.i.i.i23, align 8
  %17 = load ptr, ptr %m_ptr.i.i.i.i16, align 8
  store ptr %17, ptr %m_ptr.i.i.i.i23, align 8
  store ptr %16, ptr %m_ptr.i.i.i.i16, align 8
  %bf.load.i.i.i.i24 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i.i13, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i24, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %18 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %18, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_owner.i.i.i.i, align 4
  %19 = and i8 %bf.load.i.i.i.i24, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %19
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i.i13, align 4
  %20 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %20, ptr %m_den.i.i.i17, align 8
  %21 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %22 = load ptr, ptr %m_ptr.i4.i.i.i21, align 8
  store ptr %22, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %21, ptr %m_ptr.i4.i.i.i21, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i.i18, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %23 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %23, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_owner.i.i4.i.i, align 4
  %24 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %24
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i.i18, align 4
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i27 unwind label %terminate.lpad.i

.noexc.i27:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i17)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i27, %invoke.cont
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

for.inc:                                          ; preds = %.noexc.i30, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit
  %m_rmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i32 0, ptr %ref.tmp13, align 8, !alias.scope !20
  %m_kind.i.i.i.i33 = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 1
  %bf.load.i.i.i.i34 = load i8, ptr %m_kind.i.i.i.i33, align 4, !alias.scope !20
  %bf.clear3.i.i.i.i35 = and i8 %bf.load.i.i.i.i34, -4
  store i8 %bf.clear3.i.i.i.i35, ptr %m_kind.i.i.i.i33, align 4, !alias.scope !20
  %m_ptr.i.i.i.i36 = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i36, align 8, !alias.scope !20
  %m_den.i.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i37, align 8, !alias.scope !20
  %m_kind.i1.i.i.i38 = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i39 = load i8, ptr %m_kind.i1.i.i.i38, align 4, !alias.scope !20
  %bf.clear3.i3.i.i.i40 = and i8 %bf.load.i2.i.i.i39, -4
  store i8 %bf.clear3.i3.i.i.i40, ptr %m_kind.i1.i.i.i38, align 4, !alias.scope !20
  %m_ptr.i4.i.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i41, align 8, !alias.scope !20
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !20
  %m_den.i.i1.i42 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1
  %m_kind.i.i.i.i.i.i43 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i.i.i43, align 4, !noalias !20
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 1
  %cmp.i.i.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i.i.i45, 0
  br i1 %cmp.i.i.i.i.i.i46, label %if.then.i.i.i.i.i50, label %if.else.i.i.i.i.i47

if.then.i.i.i.i.i50:                              ; preds = %for.end
  %32 = load i32, ptr %m_den.i.i1.i42, align 8, !noalias !20
  store i32 %32, ptr %ref.tmp13, align 8, !alias.scope !20
  store i8 %bf.clear3.i.i.i.i35, ptr %m_kind.i.i.i.i33, align 4, !alias.scope !20
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i49

if.else.i.i.i.i.i47:                              ; preds = %for.end
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i1.i42)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i49 unwind label %lpad.i48

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i49: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i37)
          to label %_Z11denominatorRK8rational.exit51 unwind label %lpad.i48

lpad.i48:                                         ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i49, %if.else.i.i.i.i.i47
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z11denominatorRK8rational.exit51:                ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i.i49
  store i32 1, ptr %m_den.i.i.i37, align 8, !alias.scope !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 0, ptr %ref.tmp11, align 8, !alias.scope !23
  %m_kind.i.i.i.i52 = getelementptr inbounds %class.mpz, ptr %ref.tmp11, i64 0, i32 1
  %bf.load.i.i.i.i53 = load i8, ptr %m_kind.i.i.i.i52, align 4, !alias.scope !23
  %bf.clear3.i.i.i.i54 = and i8 %bf.load.i.i.i.i53, -4
  store i8 %bf.clear3.i.i.i.i54, ptr %m_kind.i.i.i.i52, align 4, !alias.scope !23
  %m_ptr.i.i.i.i55 = getelementptr inbounds %class.mpz, ptr %ref.tmp11, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i55, align 8, !alias.scope !23
  %m_den.i.i.i56 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i56, align 8, !alias.scope !23
  %m_kind.i1.i.i.i57 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i58 = load i8, ptr %m_kind.i1.i.i.i57, align 4, !alias.scope !23
  %bf.clear3.i3.i.i.i59 = and i8 %bf.load.i2.i.i.i58, -4
  store i8 %bf.clear3.i3.i.i.i59, ptr %m_kind.i1.i.i.i57, align 4, !alias.scope !23
  %m_ptr.i4.i.i.i60 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i60, align 8, !alias.scope !23
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !23
  invoke void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i62 unwind label %lpad.i61

.noexc.i62:                                       ; preds = %_Z11denominatorRK8rational.exit51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i56)
          to label %invoke.cont15 unwind label %lpad.i61

lpad.i61:                                         ; preds = %.noexc.i62, %_Z11denominatorRK8rational.exit51
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #21
  br label %common.resume

invoke.cont15:                                    ; preds = %.noexc.i62
  %36 = load i32, ptr %m_den, align 8
  %37 = load i32, ptr %ref.tmp11, align 8
  store i32 %37, ptr %m_den, align 8
  store i32 %36, ptr %ref.tmp11, align 8
  %38 = load ptr, ptr %m_ptr.i.i.i.i23, align 8
  %39 = load ptr, ptr %m_ptr.i.i.i.i55, align 8
  store ptr %39, ptr %m_ptr.i.i.i.i23, align 8
  store ptr %38, ptr %m_ptr.i.i.i.i55, align 8
  %bf.load.i.i.i.i68 = load i8, ptr %m_owner.i.i.i.i, align 4
  %bf.load5.i.i.i.i71 = load i8, ptr %m_kind.i.i.i.i52, align 4
  %bf.clear11.i.i.i.i73 = and i8 %bf.load.i.i.i.i68, -4
  %bf.clear16.i.i.i.i76 = and i8 %bf.load5.i.i.i.i71, -4
  %40 = and i8 %bf.load5.i.i.i.i71, 3
  %bf.set29.i.i.i.i82 = or disjoint i8 %40, %bf.clear11.i.i.i.i73
  store i8 %bf.set29.i.i.i.i82, ptr %m_owner.i.i.i.i, align 4
  %41 = and i8 %bf.load.i.i.i.i68, 3
  %bf.set34.i.i.i.i85 = or disjoint i8 %bf.clear16.i.i.i.i76, %41
  store i8 %bf.set34.i.i.i.i85, ptr %m_kind.i.i.i.i52, align 4
  %42 = load i32, ptr %m_den.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  store i32 %42, ptr %m_den.i.i.i56, align 8
  %43 = load ptr, ptr %m_ptr.i.i2.i.i, align 8
  %44 = load ptr, ptr %m_ptr.i4.i.i.i60, align 8
  store ptr %44, ptr %m_ptr.i.i2.i.i, align 8
  store ptr %43, ptr %m_ptr.i4.i.i.i60, align 8
  %bf.load.i.i5.i.i91 = load i8, ptr %m_owner.i.i4.i.i, align 4
  %bf.load5.i.i8.i.i94 = load i8, ptr %m_kind.i1.i.i.i57, align 4
  %bf.clear11.i.i10.i.i96 = and i8 %bf.load.i.i5.i.i91, -4
  %bf.clear16.i.i13.i.i99 = and i8 %bf.load5.i.i8.i.i94, -4
  %45 = and i8 %bf.load5.i.i8.i.i94, 3
  %bf.set29.i.i19.i.i105 = or disjoint i8 %45, %bf.clear11.i.i10.i.i96
  store i8 %bf.set29.i.i19.i.i105, ptr %m_owner.i.i4.i.i, align 4
  %46 = and i8 %bf.load.i.i5.i.i91, 3
  %bf.set34.i.i22.i.i108 = or disjoint i8 %bf.clear16.i.i13.i.i99, %46
  store i8 %bf.set34.i.i22.i.i108, ptr %m_kind.i1.i.i.i57, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i110 unwind label %terminate.lpad.i109

.noexc.i110:                                      ; preds = %invoke.cont15
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i56)
          to label %_ZN8rationalD2Ev.exit112 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %.noexc.i110, %invoke.cont15
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i110
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %_ZN8rationalD2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i37)
          to label %_ZN8rationalD2Ev.exit116 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %.noexc.i114, %_ZN8rationalD2Ev.exit112
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i114
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %53 = load ptr, ptr %m_zweights, align 8
  %cmp.i.i = icmp eq ptr %53, null
  br i1 %cmp.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN8rationalD2Ev.exit116
  %arrayidx.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %54, 0
  br i1 %cmp6.not.i, label %if.then.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i = zext i32 %54 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %55 = load ptr, ptr %m_manager.i.i, align 8
  %56 = load ptr, ptr %m_zweights, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %56, i64 %indvars.iv.i
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %m_zweights, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %57 = phi ptr [ %.pre.i, %for.end.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %57, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN8rationalD2Ev.exit116, %for.end.i, %if.then.i.i
  %m_sorted_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 10
  %58 = load ptr, ptr %m_sorted_vars, align 8
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %arrayidx.i117 = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 0, ptr %arrayidx.i117, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %if.then.i
  %m_manager.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6, i32 1
  %m_kind.i.i1.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %m_den.i.i138 = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  br label %for.cond19

for.cond19:                                       ; preds = %_ZN8rationalD2Ev.exit139, %_ZN6vectorIiLb0EjE5resetEv.exit
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %_ZN8rationalD2Ev.exit139 ], [ 0, %_ZN6vectorIiLb0EjE5resetEv.exit ]
  %59 = load ptr, ptr %m_rweights, align 8
  %cmp.i119 = icmp eq ptr %59, null
  br i1 %cmp.i119, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit123, label %if.end.i120

if.end.i120:                                      ; preds = %for.cond19
  %arrayidx.i121 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i121, align 4
  br label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit123

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit123:       ; preds = %for.cond19, %if.end.i120
  %retval.0.i122 = phi i32 [ %60, %if.end.i120 ], [ 0, %for.cond19 ]
  %61 = zext i32 %retval.0.i122 to i64
  %cmp22 = icmp ult i64 %indvars.iv159, %61
  br i1 %cmp22, label %for.body23, label %for.end40

for.body23:                                       ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit123
  %arrayidx.i125 = getelementptr inbounds %class.rational, ptr %59, i64 %indvars.iv159
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %r, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i125, ptr noundef nonnull align 8 dereferenceable(32) %m_den)
  %62 = load ptr, ptr %m_zweights, align 8
  %cmp.i.i126 = icmp eq ptr %62, null
  br i1 %cmp.i.i126, label %if.then.i.i128, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body23
  %arrayidx.i.i127 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i127, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %63, %64
  br i1 %cmp5.i.i, label %if.then.i.i128, label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

if.then.i.i128:                                   ; preds = %lor.lhs.false.i.i, %for.body23
  invoke void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_zweights)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.then.i.i128
  %.pre.i.i = load ptr, ptr %m_zweights, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i:      ; preds = %.noexc, %lor.lhs.false.i.i
  %65 = phi i32 [ %.pre1.i.i, %.noexc ], [ %63, %lor.lhs.false.i.i ]
  %66 = phi ptr [ %.pre.i.i, %.noexc ], [ %62, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %65 to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpz, ptr %66, i64 %idx.ext.i.i
  store i32 0, ptr %add.ptr.i.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %66, i64 %idx.ext.i.i, i32 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear12.i.i.i = and i8 %bf.load4.i.i.i, -4
  store i8 %bf.clear12.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %66, i64 %idx.ext.i.i, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %67 = load ptr, ptr %m_zweights, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %68, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %69 = load ptr, ptr %m_manager.i, align 8
  %70 = load ptr, ptr %m_zweights, align 8
  %cmp.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i.i, align 4
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %if.end.i.i.i, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i
  %retval.0.i.i.i = phi i64 [ %73, %if.end.i.i.i ], [ 4294967295, %_ZN6vectorI3mpzLb0EjE9push_backEOS0_.exit.i ]
  %arrayidx.i1.i.i = getelementptr inbounds %class.mpz, ptr %70, i64 %retval.0.i.i.i
  %bf.load.i.i2.i = load i8, ptr %m_kind.i.i1.i, align 4
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %cmp.i.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %cmp.i.i4.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %74 = load i32, ptr %r, align 8
  store i32 %74, ptr %arrayidx.i1.i.i, align 8
  %m_kind.i6.i = getelementptr inbounds %class.mpz, ptr %70, i64 %retval.0.i.i.i, i32 1
  %bf.load.i7.i = load i8, ptr %m_kind.i6.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i7.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i6.i, align 4
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.then.i5.i, %if.else.i.i
  %75 = load ptr, ptr %m_sorted_vars, align 8
  %cmp.i130 = icmp eq ptr %75, null
  br i1 %cmp.i130, label %if.then.i133, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont33
  %arrayidx.i131 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i131, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %75, i64 -2
  %77 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %76, %77
  br i1 %cmp5.i, label %if.then.i133, label %invoke.cont36

if.then.i133:                                     ; preds = %lor.lhs.false.i, %invoke.cont33
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_sorted_vars)
          to label %.noexc135 unwind label %lpad27

.noexc135:                                        ; preds = %if.then.i133
  %.pre.i134 = load ptr, ptr %m_sorted_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i134, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %.noexc135, %lor.lhs.false.i
  %78 = phi i32 [ %.pre1.i, %.noexc135 ], [ %76, %lor.lhs.false.i ]
  %79 = phi ptr [ %.pre.i134, %.noexc135 ], [ %75, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %78 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %79, i64 %idx.ext.i
  %80 = trunc i64 %indvars.iv159 to i32
  store i32 %80, ptr %add.ptr.i, align 4
  %81 = load ptr, ptr %m_sorted_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %82, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i137 unwind label %terminate.lpad.i136

.noexc.i137:                                      ; preds = %invoke.cont36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i138)
          to label %_ZN8rationalD2Ev.exit139 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %.noexc.i137, %invoke.cont36
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable

_ZN8rationalD2Ev.exit139:                         ; preds = %.noexc.i137
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  br label %for.cond19, !llvm.loop !26

lpad27:                                           ; preds = %if.then.i133, %if.else.i.i, %if.then.i.i128
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

for.end40:                                        ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit123
  %87 = load ptr, ptr %m_sorted_vars, align 8
  %cmp.i.i140 = icmp eq ptr %87, null
  br i1 %cmp.i.i140, label %_ZN6vectorIiLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end40
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i.i141, align 4
  %89 = zext i32 %88 to i64
  br label %_ZN6vectorIiLb0EjE3endEv.exit

_ZN6vectorIiLb0EjE3endEv.exit:                    ; preds = %for.end40, %if.end.i.i
  %retval.0.i.i = phi i64 [ %89, %if.end.i.i ], [ 0, %for.end40 ]
  %add.ptr.i142 = getelementptr inbounds i32, ptr %87, i64 %retval.0.i.i
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %87, ptr noundef %add.ptr.i142, ptr nonnull %this)
  %m_max_unassigned_index = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 9
  store i32 0, ptr %m_max_unassigned_index, align 8
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %90 = load ptr, ptr %m_zcost, align 8
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %90, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  call void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %r45, ptr noundef nonnull align 8 dereferenceable(32) %m_rmin_cost, ptr noundef nonnull align 8 dereferenceable(32) %m_den)
  %m_num.i143 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %m_kind.i.i.i144 = getelementptr inbounds %class.mpz, ptr %r45, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i144, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i145 = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i145, label %if.then.i.i147, label %if.else.i.i146

if.then.i.i147:                                   ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %91 = load i32, ptr %r45, align 8
  store i32 %91, ptr %m_num.i143, align 8
  %m_kind.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i148 = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i148, ptr %m_kind.i.i, align 4
  br label %invoke.cont53

if.else.i.i146:                                   ; preds = %_ZN6vectorIiLb0EjE3endEv.exit
  %m_zmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14
  %92 = load ptr, ptr %m_zmin_cost, align 8
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i143, ptr noundef nonnull align 8 dereferenceable(16) %r45)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %if.then.i.i147, %if.else.i.i146
  %m_normalize = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 21
  store i8 0, ptr %m_normalize, align 2
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %r45)
          to label %.noexc.i151 unwind label %terminate.lpad.i150

.noexc.i151:                                      ; preds = %invoke.cont53
  %m_den.i.i152 = getelementptr inbounds %class.mpq, ptr %r45, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i152)
          to label %_ZN8rationalD2Ev.exit153 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %.noexc.i151, %invoke.cont53
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #22
  unreachable

_ZN8rationalD2Ev.exit153:                         ; preds = %.noexc.i151
  ret void

lpad48:                                           ; preds = %if.else.i.i146
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat13numeral_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat5blockEv(ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %lits = alloca %class.svector.234, align 8
  %costs = alloca %class.svector.11, align 8
  %weight = alloca %class._scoped_numeral, align 8
  %ref.tmp36 = alloca %"class.smt::ext_theory_conflict_justification", align 8
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_stats = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 25
  %2 = load i32, ptr %m_stats, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %m_stats, align 8
  store ptr null, ptr %lits, align 8
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  store ptr null, ptr %costs, align 8
  %3 = load ptr, ptr %m_costs, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %5 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  store i32 %5, ptr %call3.i.i.i7, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i7, i64 1
  store i32 %4, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %costs, align 8
  %6 = load ptr, ptr %m_costs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %6, i64 %9, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call3.i.i.i.noexc
  %10 = zext i32 %4 to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end, %if.end.i.i
  %11 = phi ptr [ %incdec.ptr4.i.i.i, %if.end.i.i ], [ null, %if.end ]
  %retval.0.i.i = phi i64 [ %10, %if.end.i.i ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %retval.0.i.i
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %11, ptr noundef %add.ptr.i, ptr nonnull %this)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_mpz = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 2
  store ptr %m_mpz, ptr %weight, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.cond.preheader unwind label %lpad11.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont9
  %m_num.i11 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %m_kind.i5.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %.pre = load ptr, ptr %costs, align 8
  %cmp.i = icmp eq ptr %.pre, null
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %for.cond ]
  %13 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %13
  br i1 %cmp, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %14 = load ptr, ptr %weight, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %15 = load i32, ptr %m_num.i, align 8
  %16 = load i32, ptr %m_num.i11, align 8
  %cmp.i.i13 = icmp slt i32 %15, %16
  br i1 %cmp.i.i13, label %for.body, label %for.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.rhs
  %call4.i.i14 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i11)
          to label %land.end unwind label %lpad11.loopexit

land.end:                                         ; preds = %if.else.i.i
  %cmp5.i.i = icmp slt i32 %call4.i.i14, 0
  br i1 %cmp5.i.i, label %land.end.for.body_crit_edge, label %for.end

land.end.for.body_crit_edge:                      ; preds = %land.end
  %.pre55 = load ptr, ptr %weight, align 8
  br label %for.body

for.body:                                         ; preds = %land.end.for.body_crit_edge, %if.then.i.i
  %17 = phi ptr [ %.pre55, %land.end.for.body_crit_edge ], [ %14, %if.then.i.i ]
  %arrayidx.i15 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i15, align 4
  %19 = load ptr, ptr %m_zweights, align 8
  %idxprom.i16 = zext i32 %18 to i64
  %arrayidx.i17 = getelementptr inbounds %class.mpz, ptr %19, i64 %idxprom.i16
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont25 unwind label %lpad11.loopexit

invoke.cont25:                                    ; preds = %for.body
  %20 = load i32, ptr %arrayidx.i15, align 4
  %21 = load ptr, ptr %m_var2bool, align 8
  %idxprom.i21 = zext i32 %20 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i21
  %22 = load i32, ptr %arrayidx.i22, align 4
  %shl.i = shl i32 %22, 1
  %23 = load ptr, ptr %lits, align 8
  %cmp.i23 = icmp eq ptr %23, null
  br i1 %cmp.i23, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont25
  %arrayidx.i24 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont25
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad11.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i26 = getelementptr inbounds %"class.sat::literal", ptr %27, i64 %idx.ext.i
  store i32 %shl.i, ptr %add.ptr.i26, align 4
  %28 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !27

lpad:                                             ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad3:                                            ; preds = %invoke.cont6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad11.loopexit:                                  ; preds = %if.else.i.i, %for.body, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit.split-lp:                         ; preds = %invoke.cont9, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %if.then.i.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %land.end
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %33 = load i32, ptr %m_id.i, align 8
  %34 = load ptr, ptr %lits, align 8
  %cmp.i27 = icmp eq ptr %34, null
  br i1 %cmp.i27, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i28

if.end.i28:                                       ; preds = %for.end
  %arrayidx.i29 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i29, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end, %if.end.i28
  %retval.0.i30 = phi i32 [ %35, %if.end.i28 ], [ 0, %for.end ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(11616) %32, i32 noundef %retval.0.i30, ptr noundef %34, i32 noundef 0, ptr noundef null)
          to label %.noexc31 unwind label %lpad11.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp36, i64 0, i32 1
  store i32 %33, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp36, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp36, align 8
  invoke void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(11616) %32)
          to label %invoke.cont44 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp36) #21
  br label %ehcleanup

invoke.cont44:                                    ; preds = %.noexc31
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %32, i64 0, i32 22
  %call.i.i38 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 56)
          to label %call.i.i.noexc unwind label %lpad45

call.i.i.noexc:                                   ; preds = %invoke.cont44
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt13justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %m_mark.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %call.i.i38, i64 0, i32 1
  %m_mark2.i.i.i.i.i.i = getelementptr inbounds %"class.smt::justification", ptr %ref.tmp36, i64 0, i32 1
  %37 = load i8, ptr %m_mark2.i.i.i.i.i.i, align 8
  store i8 %37, ptr %m_mark.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt20simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %m_num_literals.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %call.i.i38, i64 0, i32 1
  %m_num_literals2.i.i.i.i.i = getelementptr inbounds %"class.smt::simple_justification", ptr %ref.tmp36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %m_num_literals2.i.i.i.i.i, i64 12, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt24ext_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %m_num_eqs.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %call.i.i38, i64 0, i32 1
  %m_num_eqs2.i.i.i.i = getelementptr inbounds %"class.smt::ext_simple_justification", ptr %ref.tmp36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num_eqs2.i.i.i.i, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %m_th_id.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i38, i64 0, i32 1
  %38 = load i32, ptr %m_th_id.i.i, align 8
  store i32 %38, ptr %m_th_id.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %call.i.i38, i64 0, i32 2
  store ptr null, ptr %m_params.i.i.i, align 8
  %39 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc
  invoke void @_ZN6vectorI9parameterLb1EjE9copy_coreERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i)
          to label %invoke.cont.i unwind label %lpad45

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %call.i.i.noexc
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 2), ptr %call.i.i38, align 8
  %40 = load ptr, ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt33ext_theory_conflict_justificationE, i64 0, inrange i32 0, i64 4), align 8
  %call2.i40 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(9) %call.i.i38)
          to label %call2.i.noexc unwind label %lpad45

call2.i.noexc:                                    ; preds = %invoke.cont.i
  br i1 %call2.i40, label %if.then.i33, label %invoke.cont46

if.then.i33:                                      ; preds = %call2.i.noexc
  %m_justifications.i = getelementptr inbounds %"class.smt::context", ptr %32, i64 0, i32 27
  %41 = load ptr, ptr %m_justifications.i, align 8
  %cmp.i.i34 = icmp eq ptr %41, null
  br i1 %cmp.i.i34, label %if.then.i.i37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i33
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i36 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i36, label %if.then.i.i37, label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i, %if.then.i33
  invoke void @_ZN6vectorIPN3smt13justificationELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justifications.i)
          to label %.noexc41 unwind label %lpad45

.noexc41:                                         ; preds = %if.then.i.i37
  %.pre.i.i = load ptr, ptr %m_justifications.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc41, %lor.lhs.false.i.i
  %44 = phi i32 [ %.pre1.i.i, %.noexc41 ], [ %42, %lor.lhs.false.i.i ]
  %45 = phi ptr [ %.pre.i.i, %.noexc41 ], [ %41, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i
  store ptr %call.i.i38, ptr %add.ptr.i.i, align 8
  %46 = load ptr, ptr %m_justifications.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %47, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZN6vectorIPN3smt13justificationELb0EjE9push_backERKS2_.exit.i, %call2.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %48 = ptrtoint ptr %call.i.i38 to i64
  %or.i.i = or i64 %48, 3
  store i64 %or.i.i, ptr %ref.tmp.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3smtL12null_literalE.0, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = select i1 %agg.tmp.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %agg.tmp.sroa.0.0.copyload.i.i)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp36, align 8
  %49 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont48
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %51 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %49, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN3smt33ext_theory_conflict_justificationD2Ev.exit: ; preds = %invoke.cont48, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %54 = load ptr, ptr %weight, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN3smt33ext_theory_conflict_justificationD2Ev.exit
  %57 = load ptr, ptr %costs, align 8
  %tobool.not.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %57, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i.i
  %60 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i47, label %return, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i49 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i49)
          to label %return unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i.i48
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #22
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i48, %_ZN7svectorIijED2Ev.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

lpad45:                                           ; preds = %invoke.cont46, %if.then.i.i37, %invoke.cont.i, %if.then.i.i.i.i, %invoke.cont44
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt33ext_theory_conflict_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp36) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %lpad.i, %lpad45
  %.pn = phi { ptr, i32 } [ %63, %lpad45 ], [ %36, %lpad.i ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %weight) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad3 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %costs) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup49 ], [ %30, %lpad ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt14theory_wmaxsat14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #3 align 2 {
entry:
  %m_normalize = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 21
  %0 = load i8, ptr %m_normalize, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3smt14theory_wmaxsat9normalizeEv(ptr noundef nonnull align 8 dereferenceable(952) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53) %this)
  tail call void @_ZN3smt14theory_wmaxsat11reset_localEv(ptr noundef nonnull align 8 dereferenceable(952) %this)
  ret void
}

declare void @_ZN3smt6theory8reset_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat11reset_localEv(ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %m_vars, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !8

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_fmls = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4
  %m_nodes.i1 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i3, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i4 = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp3.i.not.i5 = icmp eq i32 %8, 0
  br i1 %cmp3.i.not.i5, label %if.then.i.i17, label %for.body.i.i6

for.body.i.i6:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i7 = phi ptr [ %incdec.ptr.i.i13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %it.04.i.i7, align 8
  %11 = load ptr, ptr %m_fmls, align 8
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %for.body.i.i6
  %m_ref_count.i.i.i.i.i.i10 = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %dec.i.i.i.i.i.i11 = add i32 %12, -1
  store i32 %dec.i.i.i.i.i.i11, ptr %m_ref_count.i.i.i.i.i.i10, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %dec.i.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then2.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i19:                             ; preds = %if.then.i.i.i.i.i9
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i19, %if.then.i.i.i.i.i9, %for.body.i.i6
  %incdec.ptr.i.i13 = getelementptr inbounds ptr, ptr %it.04.i.i7, i64 1
  %cmp.i1.i14 = icmp ult ptr %incdec.ptr.i.i13, %add.ptr.i4
  br i1 %cmp.i1.i14, label %for.body.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i15 = load ptr, ptr %m_nodes.i1, align 8
  %tobool.not.i.i16 = icmp eq ptr %.pre.i15, null
  br i1 %tobool.not.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %13 = phi ptr [ %.pre.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i18 = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 0, ptr %arrayidx.i2.i18, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i17
  %m_rweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_rweights, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE5resetEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i20 = load ptr, ptr %m_rweights, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %19 = phi ptr [ %.pre.i20, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %14, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI8rationalLb1EjE5resetEv.exit

_ZN6vectorI8rationalLb1EjE5resetEv.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %m_rmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_rmin_cost)
  %m_den.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 12, i32 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %21 = load ptr, ptr %m_zweights, align 8
  %cmp.i.i21 = icmp eq ptr %21, null
  br i1 %cmp.i.i21, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp6.not.i = icmp eq i32 %22, 0
  br i1 %cmp6.not.i, label %if.then.i.i25, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6, i32 1
  %wide.trip.count.i = zext i32 %22 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %24 = load ptr, ptr %m_zweights, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpz, ptr %24, i64 %indvars.iv.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body.i
  %.pre.i23 = load ptr, ptr %m_zweights, align 8
  %tobool.not.i.i24 = icmp eq ptr %.pre.i23, null
  br i1 %tobool.not.i.i24, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %for.end.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %25 = phi ptr [ %.pre.i23, %for.end.i ], [ %21, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN6vectorI8rationalLb1EjE5resetEv.exit, %for.end.i, %if.then.i.i25
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %26 = load ptr, ptr %m_zcost, align 8
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %m_zmin_cost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14
  %27 = load ptr, ptr %m_zmin_cost, align 8
  %m_num.i26 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i26)
  %m_cost_save = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 11
  %28 = load ptr, ptr %m_cost_save, align 8
  %tobool.not.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i27, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %arrayidx.i28 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i28, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %if.then.i
  %m_bool2var = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17
  %m_size.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  %29 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i29 = icmp eq i32 %29, 0
  %m_num_deleted.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 3
  %30 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %30, 0
  %or.cond.i.i = select i1 %cmp.i.i29, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %31 = load ptr, ptr %m_bool2var, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  %32 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %32 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %31, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %32, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i30

for.body.i.i30:                                   ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i31, %for.inc.i.i ], [ %31, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %33 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %33, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i30
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i30
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i31 = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i31, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i30, !llvm.loop !29

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %34 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %34, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %35 = load ptr, ptr %m_bool2var, align 8
  %cmp.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %36 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_bool2var, align 8
  %shr.i.i = lshr i32 %36, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %36, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_bool2var, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %if.end18.i.i
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %37 = load ptr, ptr %m_var2bool, align 8
  %tobool.not.i32 = icmp eq ptr %37, null
  br i1 %tobool.not.i32, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit
  %arrayidx.i34 = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 0, ptr %arrayidx.i34, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN9table2mapI17default_map_entryIjiE6u_hash4u_eqE5resetEv.exit, %if.then.i33
  %m_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 19
  store i8 0, ptr %m_propagate, align 8
  %m_can_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_can_propagate, align 1
  %m_found_optimal = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_found_optimal, align 8
  %m_assigned = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 23
  %38 = load ptr, ptr %m_assigned, align 8
  %tobool.not.i35 = icmp eq ptr %38, null
  br i1 %tobool.not.i35, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i37 = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 0, ptr %arrayidx.i37, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i36
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %39 = load ptr, ptr %m_enabled, align 8
  %tobool.not.i38 = icmp eq ptr %39, null
  br i1 %tobool.not.i38, label %_ZN6vectorIbLb0EjE5resetEv.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i40 = getelementptr inbounds i32, ptr %39, i64 -1
  store i32 0, ptr %arrayidx.i40, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit41

_ZN6vectorIbLb0EjE5resetEv.exit41:                ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit, %if.then.i39
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9propagateEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #3 align 2 {
entry:
  %m_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %m_propagate, align 8
  %1 = and i8 %0, 1
  %tobool.not4 = icmp eq i8 %1, 0
  br i1 %tobool.not4, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %2 = phi i8 [ %0, %land.rhs.lr.ph ], [ %12, %for.inc ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %land.rhs, %if.end.i.i
  %retval.0.i.i = phi i32 [ %4, %if.end.i.i ], [ 0, %land.rhs ]
  %5 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %6 = load ptr, ptr %m_var2bool, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %ctx, align 8
  %shl.i.i = shl i32 %7, 1
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %8, i64 0, i32 50
  %9 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp4 = icmp eq i8 %10, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %7, i1 noundef zeroext true)
  %.pre = load i8, ptr %m_propagate, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %12 = phi i8 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !30

for.end:                                          ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.inc, %entry
  store i8 0, ptr %m_propagate, align 8
  %m_can_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 20
  store i8 0, ptr %m_can_propagate, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10is_optimalEv(ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_found_optimal = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_found_optimal, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %2 = load ptr, ptr %m_zcost, align 8
  %m_num.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  %m_kind.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %lor.rhs
  %m_kind.i5.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %3 = load i32, ptr %m_num.i.i, align 8
  %4 = load i32, ptr %m_num.i, align 8
  %cmp.i.i = icmp slt i32 %3, %4
  br label %lor.end

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %lor.rhs
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %if.else.i.i, %if.then.i.i, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp.i.i, %if.then.i.i ], [ %cmp5.i.i, %if.else.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat8mk_blockEv(ptr noalias nocapture writeonly sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %disj = alloca %class.ref_vector.3, align 8
  %costs = alloca %class.svector.11, align 8
  %weight = alloca %class._scoped_numeral, align 8
  %m_stats = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m.i, align 8
  store ptr %1, ptr %disj, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core.4, ptr %disj, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  store ptr null, ptr %costs, align 8
  %2 = load ptr, ptr %m_costs, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i:        ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx.i11.i.i.i, align 4
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  store i32 %4, ptr %call3.i.i.i10, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i10, i64 1
  store i32 %3, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i10, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %costs, align 8
  %5 = load ptr, ptr %m_costs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %5, i64 %8, i1 false)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %call3.i.i.i.noexc
  %9 = zext i32 %3 to i64
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %entry, %if.end.i.i
  %10 = phi ptr [ %incdec.ptr4.i.i.i, %if.end.i.i ], [ null, %entry ]
  %retval.0.i.i = phi i64 [ %9, %if.end.i.i ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %retval.0.i.i
  invoke void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %10, ptr noundef %add.ptr.i, ptr nonnull %this)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_mpz = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 2
  store ptr %m_mpz, ptr %weight, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %weight, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %for.cond.preheader unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont9
  %m_num.i13 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %m_kind.i5.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %m_enabled = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 24
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %m_nodes.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 3, i32 0, i32 1
  %.pre = load ptr, ptr %costs, align 8
  %cmp.i = icmp eq ptr %.pre, null
  %arrayidx.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %11 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %11, %if.end.i ], [ 0, %for.cond ]
  %12 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %12
  br i1 %cmp, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i15, 1
  %cmp.i.i16 = icmp eq i8 %bf.clear.i.i, 0
  br i1 %cmp.i.i16, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %land.rhs
  %bf.load.i6.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i = and i8 %bf.load.i6.i, 1
  %cmp.i8.i = icmp eq i8 %bf.clear.i7.i, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %13 = load i32, ptr %m_num.i, align 8
  %14 = load i32, ptr %m_num.i13, align 8
  %cmp.i18 = icmp slt i32 %13, %14
  br i1 %cmp.i18, label %for.body, label %for.end

if.else.i:                                        ; preds = %land.lhs.true.i, %land.rhs
  %call4.i19 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i13)
          to label %land.end unwind label %lpad11.loopexit.split-lp.loopexit

land.end:                                         ; preds = %if.else.i
  %cmp5.i = icmp slt i32 %call4.i19, 0
  br i1 %cmp5.i, label %for.body, label %for.end

for.body:                                         ; preds = %if.then.i, %land.end
  %arrayidx.i20 = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx.i20, align 4
  %16 = load ptr, ptr %m_enabled, align 8
  %idxprom.i21 = zext i32 %15 to i64
  %arrayidx.i22 = getelementptr inbounds i8, ptr %16, i64 %idxprom.i21
  %17 = load i8, ptr %arrayidx.i22, align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %m_zweights, align 8
  %arrayidx.i24 = getelementptr inbounds %class.mpz, ptr %19, i64 %idxprom.i21
  %20 = load ptr, ptr %weight, align 8
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont32 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.then
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i26 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i21
  %22 = load ptr, ptr %arrayidx.i.i26, align 8
  %call.i27 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 8, ptr noundef %22)
          to label %invoke.cont36 unwind label %lpad11.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %invoke.cont32
  %tobool.not.i.i.i.i = icmp eq ptr %call.i27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont36
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i27, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %23, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont36
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i29 = icmp eq ptr %24, null
  br i1 %cmp.i.i29, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  %26 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %25, %26
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad11.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %27 = phi i32 [ %.pre1.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %28 = phi ptr [ %.pre.i.i, %.noexc ], [ %24, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %27 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %28, i64 %idx.ext.i.i
  store ptr %call.i27, ptr %add.ptr.i.i, align 8
  %29 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

lpad:                                             ; preds = %_ZNK6vectorIiLb0EjE8capacityEv.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad3:                                            ; preds = %invoke.cont6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %if.then.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i, %invoke.cont32, %if.then, %if.else.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp.loopexit.split-lp:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %if.else.i.i.i, %invoke.cont9
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp.loopexit, %lpad11.loopexit.split-lp.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit72, %lpad11.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %lpad11.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %weight) #21
  br label %ehcleanup

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then.i, %_ZNK6vectorIiLb0EjE4sizeEv.exit, %land.end
  %m_found_optimal.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 15
  %33 = load i8, ptr %m_found_optimal.i, align 8
  %34 = and i8 %33, 1
  %tobool.not.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i, label %if.then43, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.end
  %m_zcost.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %35 = load ptr, ptr %m_zcost.i, align 8
  %m_num.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.rhs.i
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %36 = load i32, ptr %m_num.i.i.i, align 8
  %37 = load i32, ptr %m_num.i13, align 8
  %cmp.i.i.i = icmp slt i32 %36, %37
  br i1 %cmp.i.i.i, label %if.then43, label %if.end48

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %lor.rhs.i
  %call4.i.i.i31 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i13)
          to label %invoke.cont41 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %if.else.i.i.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i31, 0
  br i1 %cmp5.i.i.i, label %if.then43, label %if.end48

if.then43:                                        ; preds = %for.end, %if.then.i.i.i, %invoke.cont41
  store i8 1, ptr %m_found_optimal.i, align 8
  %m_cost_save = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 11
  %38 = load ptr, ptr %m_cost_save, align 8
  %tobool.not.i32 = icmp eq ptr %38, null
  br i1 %tobool.not.i32, label %for.cond.i.preheader, label %if.then.i33

if.then.i33:                                      ; preds = %if.then43
  %arrayidx.i34 = getelementptr inbounds i32, ptr %38, i64 -1
  store i32 0, ptr %arrayidx.i34, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then43, %if.then.i33
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIiLb0EjE9push_backERKi.exit.i ], [ 0, %for.cond.i.preheader ]
  %39 = load ptr, ptr %m_costs, align 8
  %cmp.i.i36 = icmp eq ptr %39, null
  br i1 %cmp.i.i36, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %for.cond.i
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i38, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit.i

_ZNK6vectorIiLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i37, %for.cond.i
  %retval.0.i.i39 = phi i32 [ %40, %if.end.i.i37 ], [ 0, %for.cond.i ]
  %41 = zext i32 %retval.0.i.i39 to i64
  %cmp.i40 = icmp ult i64 %indvars.iv.i, %41
  br i1 %cmp.i40, label %for.body.i, label %if.end48

for.body.i:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %42 = load ptr, ptr %m_cost_save, align 8
  %cmp.i5.i = icmp eq ptr %42, null
  br i1 %cmp.i5.i, label %if.then.i.i48, label %lor.lhs.false.i.i41

lor.lhs.false.i.i41:                              ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i42 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i42, align 4
  %cmp5.i.i43 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i43, label %if.then.i.i48, label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i41, %for.body.i
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cost_save)
          to label %.noexc52 unwind label %lpad11.loopexit

.noexc52:                                         ; preds = %if.then.i.i48
  %.pre.i.i49 = load ptr, ptr %m_cost_save, align 8
  %arrayidx8.phi.trans.insert.i.i50 = getelementptr inbounds i32, ptr %.pre.i.i49, i64 -1
  %.pre1.i.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i.i50, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit.i

_ZN6vectorIiLb0EjE9push_backERKi.exit.i:          ; preds = %.noexc52, %lor.lhs.false.i.i41
  %45 = phi i32 [ %.pre1.i.i51, %.noexc52 ], [ %43, %lor.lhs.false.i.i41 ]
  %46 = phi ptr [ %.pre.i.i49, %.noexc52 ], [ %42, %lor.lhs.false.i.i41 ]
  %idx.ext.i.i44 = zext i32 %45 to i64
  %add.ptr.i.i45 = getelementptr inbounds i32, ptr %46, i64 %idx.ext.i.i44
  %47 = load i32, ptr %arrayidx.i4.i, align 4
  store i32 %47, ptr %add.ptr.i.i45, align 4
  %48 = load ptr, ptr %m_cost_save, align 8
  %arrayidx10.i.i46 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx10.i.i46, align 4
  %inc.i.i47 = add i32 %49, 1
  store i32 %inc.i.i47, ptr %arrayidx10.i.i46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !32

if.end48:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit.i, %if.then.i.i.i, %invoke.cont41
  %50 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i54 = icmp eq ptr %50, null
  br i1 %cmp.i.i54, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.end48
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i56, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end48, %if.end.i.i55
  %retval.0.i.i57 = phi i32 [ %51, %if.end.i.i55 ], [ 0, %if.end48 ]
  %call.i59 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef 0, i32 noundef 6, i32 noundef %retval.0.i.i57, ptr noundef %50)
          to label %invoke.cont53 unwind label %lpad11.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  store ptr %call.i59, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i60 = icmp eq ptr %call.i59, null
  br i1 %tobool.not.i.i60, label %nrvo.skipdtor, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %invoke.cont53
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i59, i64 0, i32 2
  %52 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %invoke.cont53
  %53 = load ptr, ptr %weight, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %nrvo.skipdtor
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %nrvo.skipdtor
  br i1 %cmp.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i62
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %if.then.i.i.i62
  %58 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i64 = icmp eq ptr %58, null
  br i1 %cmp.i.i.i64, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorIijED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i, align 4
  %60 = zext i32 %59 to i64
  %add.ptr.i.i65 = getelementptr inbounds ptr, ptr %58, i64 %60
  %cmp3.i.not.i.i = icmp eq i32 %59, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %61 = load ptr, ptr %it.04.i.i.i, align 8
  %62 = load ptr, ptr %disj, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %63 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %63, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i68

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i66 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i66, %add.ptr.i.i65
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !7

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i67 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i67, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %64 = phi ptr [ %.pre.i.i67, %invoke.cont8.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #22
  unreachable

terminate.lpad.i.i68:                             ; preds = %if.then2.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorIijED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad11, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %32, %lpad3 ]
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %costs) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %disj) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3smt14theory_wmaxsat10restart_ehEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat25max_unassigned_is_blockedEv(ptr noundef nonnull align 8 dereferenceable(952) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class._scoped_numeral, align 8
  %ref.tmp35 = alloca %class._scoped_numeral, align 8
  %m_max_unassigned_index = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_max_unassigned_index, align 8
  %m_sorted_vars = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %m_sorted_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %while.cond.preheader, label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %land.rhs, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %cleanup.done.while.condthread-pre-split_crit_edge, %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.pr53.ph = phi ptr [ %1, %_ZNK6vectorIiLb0EjE4sizeEv.exit ], [ %.pr.pre, %cleanup.done.while.condthread-pre-split_crit_edge ], [ null, %entry ]
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %cmp.i16 = icmp eq ptr %.pr53.ph, null
  %arrayidx.i18 = getelementptr inbounds i32, ptr %.pr53.ph, i64 -1
  %3 = load ptr, ptr %ctx, align 8
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %4 = load ptr, ptr %m_var2bool, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.smt::context", ptr %3, i64 0, i32 50
  br label %while.cond

land.rhs:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %m_zcost = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %m_zweights = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_zweights, align 8
  %idxprom.i12 = zext i32 %5 to i64
  %arrayidx.i13 = getelementptr inbounds %class.mpz, ptr %6, i64 %idxprom.i12
  call void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr nonnull sret(%class._scoped_numeral) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %m_zcost, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13)
  %m_num.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %7 = load ptr, ptr %ref.tmp, align 8
  %m_num.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.rhs
  %m_kind.i5.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %8 = load i32, ptr %m_num.i.i, align 8
  %9 = load i32, ptr %m_num.i, align 8
  %cmp.i.i = icmp slt i32 %8, %9
  br label %cleanup.action

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.rhs
  %call4.i.i14 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %if.else.i.i
  %cmp5.i.i = icmp slt i32 %call4.i.i14, 0
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i, %call4.i.i.noexc
  %10 = phi ptr [ %.pre, %call4.i.i.noexc ], [ %7, %if.then.i.i ]
  %.ph = phi i1 [ %cmp5.i.i, %call4.i.i.noexc ], [ %cmp.i.i, %if.then.i.i ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup.action
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

cleanup.done:                                     ; preds = %cleanup.action
  br i1 %.ph, label %return, label %cleanup.done.while.condthread-pre-split_crit_edge

cleanup.done.while.condthread-pre-split_crit_edge: ; preds = %cleanup.done
  %.pr.pre = load ptr, ptr %m_sorted_vars, align 8
  br label %while.cond.preheader

lpad:                                             ; preds = %if.else.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %max_unassigned.0 = phi i32 [ %inc, %while.body ], [ %0, %while.cond.preheader ]
  br i1 %cmp.i16, label %_ZNK6vectorIiLb0EjE4sizeEv.exit20, label %if.end.i17

if.end.i17:                                       ; preds = %while.cond
  %14 = load i32, ptr %arrayidx.i18, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit20

_ZNK6vectorIiLb0EjE4sizeEv.exit20:                ; preds = %while.cond, %if.end.i17
  %retval.0.i19 = phi i32 [ %14, %if.end.i17 ], [ 0, %while.cond ]
  %cmp13 = icmp ult i32 %max_unassigned.0, %retval.0.i19
  br i1 %cmp13, label %land.rhs14, label %while.end

land.rhs14:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit20
  %idxprom.i21 = zext i32 %max_unassigned.0 to i64
  %arrayidx.i22 = getelementptr inbounds i32, ptr %.pr53.ph, i64 %idxprom.i21
  %15 = load i32, ptr %arrayidx.i22, align 4
  %idxprom.i23 = zext i32 %15 to i64
  %arrayidx.i24 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i23
  %16 = load i32, ptr %arrayidx.i24, align 4
  %shl.i.i = shl i32 %16, 1
  %17 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %shl.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom.i.i.i.i
  %18 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp19.not = icmp eq i8 %18, 0
  br i1 %cmp19.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs14
  %inc = add nuw i32 %max_unassigned.0, 1
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit20, %land.rhs14
  %19 = load i32, ptr %m_max_unassigned_index, align 8
  %cmp22 = icmp ugt i32 %max_unassigned.0, %19
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %while.end
  %ctx24 = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %ctx24, align 8
  %m_trail_stack.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 90
  %m_region.i = getelementptr inbounds %"class.smt::context", ptr %20, i64 0, i32 22
  %call.i.i28 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i28, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail.324, ptr %call.i.i28, i64 0, i32 1
  store ptr %m_max_unassigned_index, ptr %m_value.i.i, align 8
  %ref.tmp25.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail.324, ptr %call.i.i28, i64 0, i32 2
  store i32 %19, ptr %ref.tmp25.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %21 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i25, label %if.then.i.i27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then23
  %arrayidx.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i26 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i26, label %if.then.i.i27, label %invoke.cont28

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i, %if.then23
  call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i27, %lor.lhs.false.i.i
  %24 = phi i32 [ %.pre1.i.i, %if.then.i.i27 ], [ %22, %lor.lhs.false.i.i ]
  %25 = phi ptr [ %.pre.i.i, %if.then.i.i27 ], [ %21, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i
  store ptr %call.i.i28, ptr %add.ptr.i.i, align 8
  %26 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  store i32 %max_unassigned.0, ptr %m_max_unassigned_index, align 8
  %.pre55 = load ptr, ptr %m_sorted_vars, align 8
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %while.end
  %28 = phi ptr [ %.pre55, %invoke.cont28 ], [ %.pr53.ph, %while.end ]
  %cmp.i29 = icmp eq ptr %28, null
  br i1 %cmp.i29, label %_ZNK6vectorIiLb0EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %if.end30
  %arrayidx.i31 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit33

_ZNK6vectorIiLb0EjE4sizeEv.exit33:                ; preds = %if.end30, %if.end.i30
  %retval.0.i32 = phi i32 [ %29, %if.end.i30 ], [ 0, %if.end30 ]
  %cmp33 = icmp ult i32 %max_unassigned.0, %retval.0.i32
  br i1 %cmp33, label %land.rhs34, label %return

land.rhs34:                                       ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit33
  %m_zcost36 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 13
  %m_zweights37 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 6
  %idxprom.i34 = zext i32 %max_unassigned.0 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i34
  %30 = load i32, ptr %arrayidx.i35, align 4
  %31 = load ptr, ptr %m_zweights37, align 8
  %idxprom.i36 = zext i32 %30 to i64
  %arrayidx.i37 = getelementptr inbounds %class.mpz, ptr %31, i64 %idxprom.i36
  call void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr nonnull sret(%class._scoped_numeral) align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(24) %m_zcost36, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i37)
  %m_num.i38 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1
  %32 = load ptr, ptr %ref.tmp35, align 8
  %m_num.i.i39 = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp35, i64 0, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp35, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.rhs34
  %m_kind.i5.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 14, i32 1, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %33 = load i32, ptr %m_num.i.i39, align 8
  %34 = load i32, ptr %m_num.i38, align 8
  %cmp.i.i.i40 = icmp slt i32 %33, %34
  br label %cleanup.action50

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %land.rhs34
  %call4.i.i.i41 = invoke noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i38)
          to label %call4.i.i.i.noexc unwind label %lpad43

call4.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %cmp5.i.i.i = icmp slt i32 %call4.i.i.i41, 0
  %.pre56 = load ptr, ptr %ref.tmp35, align 8
  br label %cleanup.action50

cleanup.action50:                                 ; preds = %call4.i.i.i.noexc, %if.then.i.i.i
  %35 = phi ptr [ %32, %if.then.i.i.i ], [ %.pre56, %call4.i.i.i.noexc ]
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i40, %if.then.i.i.i ], [ %cmp5.i.i.i, %call4.i.i.i.noexc ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %35, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i39)
          to label %cleanup.done51 unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %cleanup.action50
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #22
  unreachable

cleanup.done51:                                   ; preds = %cleanup.action50
  br i1 %retval.0.i.i.i, label %return, label %if.then55

if.then55:                                        ; preds = %cleanup.done51
  %38 = load ptr, ptr %m_sorted_vars, align 8
  %arrayidx.i46 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i34
  %39 = load i32, ptr %arrayidx.i46, align 4
  %m_var2bool58 = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  %40 = load ptr, ptr %m_var2bool58, align 8
  %idxprom.i47 = zext i32 %39 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i47
  %41 = load i32, ptr %arrayidx.i48, align 4
  call void @_ZN3smt14theory_wmaxsat9propagateEj(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %41)
  %42 = load i32, ptr %m_max_unassigned_index, align 8
  %inc61 = add i32 %42, 1
  store i32 %inc61, ptr %m_max_unassigned_index, align 8
  br label %return

lpad43:                                           ; preds = %if.else.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit33, %cleanup.done51, %cleanup.done, %if.then55
  %retval.0 = phi i1 [ true, %if.then55 ], [ false, %cleanup.done ], [ false, %cleanup.done51 ], [ false, %_ZNK6vectorIiLb0EjE4sizeEv.exit33 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad43, %lpad
  %ref.tmp35.sink = phi ptr [ %ref.tmp35, %lpad43 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %43, %lpad43 ], [ %13, %lpad ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK15_scoped_numeralI11mpz_managerILb0EEERK3mpz(ptr noalias sret(%class._scoped_numeral) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class._scoped_numeral, align 8
  %0 = load ptr, ptr %r1, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds %class._scoped_numeral, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i, align 8
  %m_num4.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class._scoped_numeral, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %m_num4.i, align 8
  store i32 %1, ptr %m_num.i, align 8
  store i8 0, ptr %m_kind.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num4.i)
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %2 = phi ptr [ %0, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  invoke void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %agg.result, align 8
  %m_num.i2 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1
  store i32 0, ptr %m_num.i2, align 8
  %m_kind.i.i3 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i.i4 = load i8, ptr %m_kind.i.i3, align 4
  %bf.clear3.i.i5 = and i8 %bf.load.i.i4, -4
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  %m_ptr.i.i6 = getelementptr inbounds %class._scoped_numeral, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i6, align 8
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i10 = and i8 %bf.load.i.i.i9, 1
  %cmp.i.i.i11 = icmp eq i8 %bf.clear.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %if.then.i.i13, label %if.else.i.i12

if.then.i.i13:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %m_num.i, align 8
  store i32 %4, ptr %m_num.i2, align 8
  store i8 %bf.clear3.i.i5, ptr %m_kind.i.i3, align 4
  br label %invoke.cont1

if.else.i.i12:                                    ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %if.else.i.i12.invoke.cont1_crit_edge unwind label %lpad

if.else.i.i12.invoke.cont1_crit_edge:             ; preds = %if.else.i.i12
  %.pre16 = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %if.else.i.i12.invoke.cont1_crit_edge, %if.then.i.i13
  %5 = phi ptr [ %.pre16, %if.else.i.i12.invoke.cont1_crit_edge ], [ %3, %if.then.i.i13 ]
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %if.else.i.i12, %_ZN15_scoped_numeralI11mpz_managerILb0EEEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt14theory_wmaxsat9propagateEj(ptr nocapture noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %lits = alloca %class.svector.234, align 8
  %ref.tmp13 = alloca %"class.smt::ext_theory_propagation_justification", align 8
  %m_num_propagations = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 25, i32 1
  %0 = load i32, ptr %m_num_propagations, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_propagations, align 4
  store ptr null, ptr %lits, align 8
  %shl.i = shl i32 %v, 1
  %add.i = or disjoint i32 %shl.i, 1
  %m_costs = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 8
  %m_var2bool = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %1 = load ptr, ptr %m_costs, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %arrayidx.i4 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i4, align 4
  %5 = load ptr, ptr %m_var2bool, align 8
  %idxprom.i5 = zext i32 %4 to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i5
  %6 = load i32, ptr %arrayidx.i6, align 4
  %shl.i7 = shl i32 %6, 1
  %7 = load ptr, ptr %lits, align 8
  %cmp.i8 = icmp eq ptr %7, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i9 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i9, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lits)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %lits, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %10 = phi i32 [ %.pre1.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i
  store i32 %shl.i7, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %lits, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !34

lpad.loopexit:                                    ; preds = %if.then.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %ctx = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %ctx, align 8
  %m_id.i = getelementptr inbounds %"class.smt::theory", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %m_id.i, align 8
  %16 = load ptr, ptr %lits, align 8
  %cmp.i11 = icmp eq ptr %16, null
  br i1 %cmp.i11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i12

if.end.i12:                                       ; preds = %for.end
  %arrayidx.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.end, %if.end.i12
  %retval.0.i14 = phi i32 [ %17, %if.end.i12 ], [ 0, %for.end ]
  invoke void @_ZN3smt24ext_simple_justificationC2ERNS_7contextEjPKN3sat7literalEjPKSt4pairIPNS_5enodeES9_E(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(11616) %14, i32 noundef %retval.0.i14, ptr noundef %16, i32 noundef 0, ptr noundef null)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_th_id.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp13, i64 0, i32 1
  store i32 %15, ptr %m_th_id.i.i, align 8
  %m_params.i.i = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %ref.tmp13, i64 0, i32 2
  store ptr null, ptr %m_params.i.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt36ext_theory_propagation_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8
  %m_consequent.i = getelementptr inbounds %"class.smt::ext_theory_propagation_justification", ptr %ref.tmp13, i64 0, i32 1
  store i32 %add.i, ptr %m_consequent.i, align 8
  invoke void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(11616) %14)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt31ext_theory_simple_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp13) #21
  br label %ehcleanup

invoke.cont22:                                    ; preds = %.noexc15
  %call25 = invoke noundef ptr @_ZN3smt7context16mk_justificationINS_36ext_theory_propagation_justificationEEEPNS_13justificationERKT_(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp13)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %call25, null
  %19 = ptrtoint ptr %call25 to i64
  %or.i.i = or i64 %19, 3
  %storemerge.i = select i1 %tobool.not.i, i64 2, i64 %or.i.i
  store i64 %storemerge.i, ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds %"class.smt::context", ptr %14, i64 0, i32 50
  %20 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %add.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %idxprom.i.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %21 to i32
  switch i32 %conv.i.i.i.i, label %invoke.cont27 [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont24
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %shl.i)
          to label %invoke.cont27 unwind label %lpad23

sw.bb9.i.i:                                       ; preds = %invoke.cont24
  %22 = inttoptr i64 %storemerge.i to ptr
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %14, i32 %add.i, ptr nonnull %22, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %invoke.cont24, %sw.bb.i.i, %sw.bb9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3smt31ext_theory_simple_justificationE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp13, align 8
  %23 = load ptr, ptr %m_params.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont27
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %24, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_params.i.i, align 8
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i ], [ %23, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZN3smt36ext_theory_propagation_justificationD2Ev.exit: ; preds = %invoke.cont27, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i.i
  %28 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN3smt36ext_theory_propagation_justificationD2Ev.exit, %if.then.i.i.i
  ret void

lpad23:                                           ; preds = %sw.bb9.i.i, %sw.bb.i.i, %invoke.cont22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3smt36ext_theory_propagation_justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp13) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad.i, %lpad23
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %18, %lpad.i ], [ %lpad.loopexit20, %lpad.loopexit ], [ %lpad.loopexit.split-lp21, %lpad.loopexit.split-lp ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  resume { ptr, i32 } %.pn
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !28

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN3smt31ext_theory_simple_justificationD2Ev.exit: ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory6mk_varEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory20default_internalizerEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat16internalize_atomEP3appb(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %atom, i1 noundef zeroext %gate_ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory17internalize_eq_ehEP3appj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %atom, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat16internalize_termEP3app(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %term) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory16apply_sort_cnstrEPNS_5enodeEP4sort(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3smt6theory9get_phaseEj(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat10use_diseqsEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(952) %this, i32 noundef %v1, i32 noundef %v2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory11relevant_ehEP3app(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3smt6theory13push_scope_ehEv(ptr noundef nonnull align 8 dereferenceable(53)) unnamed_addr #0

declare void @_ZN3smt6theory12pop_scope_ehEj(ptr noundef nonnull align 8 dereferenceable(53), i32 noundef) unnamed_addr #0

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory9is_sharedEi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt6theory13is_beta_redexEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %p, ptr noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt14theory_wmaxsat13can_propagateEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %m_propagate, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp ne i8 %1, 0
  %m_can_propagate = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 20
  %2 = load i8, ptr %m_can_propagate, align 1
  %3 = and i8 %2, 1
  %tobool2 = icmp ne i8 %3, 0
  %4 = select i1 %tobool.not, i1 true, i1 %tobool2
  ret i1 %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3smt14theory_wmaxsat7displayERSo(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK3smt6theory17display_var2enodeERSo(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3smt14theory_wmaxsat18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 25
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.13, i32 noundef %0)
  %m_num_propagations = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %this, i64 0, i32 25, i32 1
  %1 = load i32, ptr %m_num_propagations, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %1)
  ret void
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3smt14theory_wmaxsat12build_modelsEv(ptr noundef nonnull align 8 dereferenceable(952) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory10init_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt6theory14finalize_modelERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 1 %m) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt6theory8mk_valueEPNS_5enodeERNS_15model_generatorE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 1 %mg) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19include_func_interpEP9func_decl(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory9get_valueEPNS_5enodeER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt6theory8get_nameEv(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3smt14theory_wmaxsat8mk_freshEPNS_7contextE(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef %new_ctx) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3smt6theory19is_fixed_propagatedEiR7obj_refI4expr11ast_managerER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(8) %explain) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_def = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_def, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %m_manager.i.i3 = getelementptr inbounds %class.obj_ref.328, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_manager.i.i3, align 8
  %m_ref_count.i.i.i.i4 = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i4, align 4
  %dec.i.i.i.i5 = add i32 %7, -1
  store i32 %dec.i.i.i.i5, ptr %m_ref_count.i.i.i.i4, align 4
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %if.then2.i.i.i7, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

if.then2.i.i.i7:                                  ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
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
  %mul12 = mul i32 %shr, 40
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 40
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.328, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.328, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_manager.i.i.i.i.i.i.i.i.i, align 8
  %7 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %7, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %m_def.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_def3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %m_manager.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_manager2.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_manager2.i4.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_manager.i3.i.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_def.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_def3.i.i.i.i.i.i.i.i, align 8
  %m_instruction.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_instruction4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %m_instruction4.i.i.i.i.i.i.i.i, align 8
  store i32 %10, ptr %m_instruction.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !35

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %11 = icmp eq ptr %.pre, null
  br i1 %11, label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %__count.addr.08.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %m_def.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_def.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %m_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %m_manager.i.i.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %7 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i1.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %if.then.i.i.i2.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i:                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %m_manager.i.i3.i.i.i.i.i = getelementptr inbounds %class.obj_ref.328, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i3.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %dec.i.i.i.i5.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i5.i.i.i.i.i, ptr %m_ref_count.i.i.i.i4.i.i.i.i.i, align 4
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then2.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

if.then2.i.i.i7.i.i.i.i.i:                        ; preds = %if.then.i.i.i2.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i:                      ; preds = %if.then2.i.i.i7.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %if.then2.i.i.i7.i.i.i.i.i, %if.then.i.i.i2.i.i.i.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.08.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat13numeral_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt14theory_wmaxsat13numeral_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_old_values = getelementptr inbounds %"class.smt::theory_wmaxsat::numeral_trail", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_old_values, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZN6vectorI3mpzLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit

_ZN6vectorI3mpzLb0EjE4backEv.exit:                ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %4, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds %class.mpz, ptr %1, i64 %retval.0.i.i
  %m_value = getelementptr inbounds %"class.smt::theory_wmaxsat::numeral_trail", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_value, align 8
  %m_num.i = getelementptr inbounds %class._scoped_numeral, ptr %5, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %1, i64 %retval.0.i.i, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %6 = load i32, ptr %arrayidx.i1.i, align 8
  store i32 %6, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %class._scoped_numeral, ptr %5, i64 0, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

if.else.i.i:                                      ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit
  %7 = load ptr, ptr %5, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i1.i)
  br label %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit

_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit: ; preds = %if.then.i.i, %if.else.i.i
  %8 = load ptr, ptr %m_old_values, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %sub = add i32 %10, -1
  %cmp29.i.not = icmp eq i32 %10, 0
  br i1 %cmp29.i.not, label %if.then.i.i6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %8, i64 0, i32 1
  %11 = zext i32 %sub to i64
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %arrayidx.i6.i = getelementptr inbounds %class.mpz, ptr %9, i64 %11
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i)
  %.pre.i = load ptr, ptr %8, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %for.body.lr.ph.i
  %13 = phi ptr [ %.pre.i, %for.body.lr.ph.i ], [ %9, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %13, i64 -1
  store i32 %sub, ptr %arrayidx.i7.i, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE6shrinkEj.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEEaSERK3mpz.exit, %for.body.lr.ph.i, %if.then.i.i6
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt33ext_theory_conflict_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !28

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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN6vectorI9parameterLb1EjED2Ev.exit:             ; preds = %entry, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt31ext_theory_simple_justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
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
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.05.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !28

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
define linkonce_odr hidden noundef i32 @_ZNK3smt31ext_theory_simple_justification15get_from_theoryEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_th_id = getelementptr inbounds %"class.smt::ext_theory_simple_justification", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_th_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3smt24ext_simple_justification8get_nameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justification18display_debug_infoERNS_19conflict_resolutionERSo(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(356) %cr, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN9parameteraSERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3smt36ext_theory_propagation_justification3logERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager9are_equalEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail.324, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail.324, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %9 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
define linkonce_odr hidden void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !38
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !39

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !40

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp slt i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i32, ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp slt i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !39

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !41

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp slt i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i32, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp slt i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i32, ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp slt i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !39

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !40

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !42

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !43

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !44

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp slt i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp slt i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp slt i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp slt i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp slt i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !45

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp slt i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !46

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !47

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp slt i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !42

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !43

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp slt i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !42

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp slt i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !43

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !49

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp slt i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !42

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp slt i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !43

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !49

return:                                           ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI8rationalLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit:          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !50

_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, label %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i:      ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %13, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i:      ; preds = %.noexc.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.rational, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI8rationalEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i
  %17 = phi ptr [ %.pre.i, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %12, %_ZNK6vectorI8rationalLb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI8rationalLb1EjE7destroyEv.exit

_ZN6vectorI8rationalLb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP8rationaljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %_ZN6vectorI8rationalLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI8rationalLb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE6insertEO9_key_dataIjiE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
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
  %7 = load i32, ptr %curr.062, align 4
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
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  %11 = load i64, ptr %e, align 4
  store i64 %11, ptr %m_data.i38, align 4
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 4
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.062, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !51

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
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
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
  %15 = load i32, ptr %m_data.i42, align 4
  %cmp.i.i.i43 = icmp eq i32 %15, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.166, i64 0, i32 2
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
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  %18 = load i64, ptr %e, align 4
  store i64 %18, ptr %m_data.i48, align 4
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 4
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.166, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !52

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 404, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #22
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.16, i32 noundef 212, ptr noundef nonnull @.str.17)
  tail call void @exit(i32 noundef 114) #22
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjiEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE10move_tableEPS1_jS9_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI7svectorIijEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.push_back_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIbE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_old_value, align 8
  %1 = and i8 %0, 1
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_value, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !38
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul, ptr %__comp.coerce)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr.i, ptr %__comp.coerce)
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i
  %m_mpz.i.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i, %for.body.lr.ph.i.i
  %__i.04.i.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i ]
  %1 = load i32, ptr %__i.04.i.i, align 4
  %idxprom.i.i.i.i.i.i = zext i32 %1 to i64
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %for.body.i.i
  %__last.addr.0.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i.i ], [ %__next.0.i.i.i, %while.body.i.i.i ]
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__last.addr.0.i.i.i, i64 -1
  %2 = load i32, ptr %__next.0.i.i.i, align 4
  %3 = load ptr, ptr %m_zweights.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %idxprom.i.i.i.i.i.i
  %idxprom.i1.i.i.i.i.i = zext i32 %2 to i64
  %arrayidx.i2.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %idxprom.i1.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %idxprom.i1.i.i.i.i.i, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i.i
  %m_kind.i5.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %3, i64 %idxprom.i.i.i.i.i.i, i32 1
  %bf.load.i6.i.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %4 = load i32, ptr %arrayidx.i2.i.i.i.i.i, align 8
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i, %while.cond.i.i.i
  %call4.i.i.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i.i.i)
  %cmp5.i.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i
  %.pre.i.i.i = load i32, ptr %__next.0.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i.i.i, %if.then.i.i.i.i.i.i.i
  %6 = phi i32 [ %.pre.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  store i32 %6, ptr %__last.addr.0.i.i.i, align 4
  br label %while.cond.i.i.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i
  store i32 %1, ptr %__last.addr.0.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !57

if.else.i:                                        ; preds = %if.then
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit.i.i, %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast18 = ptrtoint ptr %__last to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast
  %cmp20 = icmp sgt i64 %sub.ptr.sub19, 64
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub23 = phi i64 [ %sub.ptr.sub19, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.022 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.021 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.021, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub23, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div13.i.i = lshr i64 %sub.i.i, 1
  %add.ptr9.i.i = getelementptr inbounds i32, ptr %__first, i64 %div13.i.i
  %0 = load i32, ptr %add.ptr9.i.i, align 4
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef %__first, i64 noundef %div13.i.i, i64 noundef %sub.ptr.div.i.i, i32 noundef %0, ptr %__comp.coerce)
  br label %if.end8.split.i.i

if.end8.split.i.i:                                ; preds = %if.then, %if.end8.split.i.i
  %__parent.015.i.i = phi i64 [ %dec.i.i, %if.end8.split.i.i ], [ %div13.i.i, %if.then ]
  %dec.i.i = add nsw i64 %__parent.015.i.i, -1
  %add.ptr11.i.i = getelementptr inbounds i32, ptr %__first, i64 %dec.i.i
  %1 = load i32, ptr %add.ptr11.i.i, align 4
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef nonnull %__first, i64 noundef %dec.i.i, i64 noundef %sub.ptr.div.i.i, i32 noundef %1, ptr %__comp.coerce)
  %cmp6.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %if.end8.split.i.i, !llvm.loop !58

while.body.i.i:                                   ; preds = %if.end8.split.i.i, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %__last.addr.022, %if.end8.split.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %2 = load i32, ptr %incdec.ptr.i.i, align 4
  %3 = load i32, ptr %__first, align 4
  store i32 %3, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i, i32 noundef %2, ptr %__comp.coerce)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !59

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.021, -1
  %div.i1213 = lshr i64 %sub.ptr.sub23, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1213
  %add.ptr3.i = getelementptr inbounds i32, ptr %__last.addr.022, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr2.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr %__comp.coerce)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_(ptr noundef nonnull %add.ptr2.i, ptr noundef %__last.addr.022, ptr noundef %__first, ptr %__comp.coerce)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.022, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 noundef %__value, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp24 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_mpz.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %__secondChild.025 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %add = shl i64 %__secondChild.025, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds i32, ptr %__first, i64 %mul
  %sub2 = or disjoint i64 %add, 1
  %add.ptr3 = getelementptr inbounds i32, ptr %__first, i64 %sub2
  %0 = load i32, ptr %add.ptr, align 4
  %1 = load i32, ptr %add.ptr3, align 4
  %2 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i
  %idxprom.i1.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.body
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %arrayidx.i2.i.i, align 8
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %4
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %while.body
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %retval.0.i.i.i.i = phi i1 [ %cmp.i.i.i.i, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %if.else.i.i.i.i ]
  %spec.select = select i1 %retval.0.i.i.i.i, i64 %sub2, i64 %mul
  %add.ptr4 = getelementptr inbounds i32, ptr %__first, i64 %spec.select
  %5 = load i32, ptr %add.ptr4, align 4
  %add.ptr5 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025
  store i32 %5, ptr %add.ptr5, align 4
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !61

while.end:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds i32, ptr %__first, i64 %sub13
  %6 = load i32, ptr %add.ptr14, align 4
  %add.ptr15 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa
  store i32 %6, ptr %add.ptr15, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %cmp13.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp13.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end17
  %idxprom.i1.i.i.i = zext i32 %__value to i64
  %m_mpz.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.014.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.015.i, %while.body.i ]
  %__parent.015.in.i = add nsw i64 %__holeIndex.addr.014.i, -1
  %__parent.015.i = sdiv i64 %__parent.015.in.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i
  %7 = load i32, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_zweights.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i1.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i1.i.i.i, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i

land.lhs.true.i.i.i.i.i:                          ; preds = %land.rhs.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i.i.i.i, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i2.i.i.i, align 8
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i23 = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i.i.i23, label %while.body.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i: ; preds = %land.lhs.true.i.i.i.i.i, %land.rhs.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.while.body_crit_edge.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.while.body_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i
  %.pre.i = load i32, ptr %add.ptr.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.while.body_crit_edge.i, %if.then.i.i.i.i.i
  %11 = phi i32 [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.while.body_crit_edge.i ], [ %7, %if.then.i.i.i.i.i ]
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i
  store i32 %11, ptr %add.ptr2.i, align 4
  %cmp.i = icmp sgt i64 %__parent.015.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit, !llvm.loop !62

_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_S9_T1_RT2_.exit: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i, %while.body.i, %if.end17
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end17 ], [ %__holeIndex.addr.014.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3smt14theory_wmaxsat12compare_costEEclIPiiEEbT_RT0_.exit.i ], [ %__parent.015.i, %while.body.i ], [ %__holeIndex.addr.014.i, %if.then.i.i.i.i.i ]
  %add.ptr5.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %__value, ptr %add.ptr5.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_S8_S8_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %__a, align 4
  %1 = load i32, ptr %__b, align 4
  %m_mpz.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  %2 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i
  %idxprom.i1.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %arrayidx.i2.i.i, align 8
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i.i, label %if.then, label %if.else8

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %entry, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  %.pre119 = load ptr, ptr %m_zweights.i.i, align 8
  br i1 %cmp5.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre118 = load i32, ptr %__b, align 4
  %.pre127 = zext i32 %.pre118 to i64
  br label %if.then

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre = load i32, ptr %__a, align 4
  %.pre126 = zext i32 %.pre to i64
  br label %if.else8

if.then:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge, %if.then.i.i.i.i
  %idxprom.i.i.i21.pre-phi = phi i64 [ %.pre127, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge ], [ %idxprom.i1.i.i, %if.then.i.i.i.i ]
  %5 = phi ptr [ %.pre119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge ], [ %2, %if.then.i.i.i.i ]
  %6 = phi i32 [ %.pre118, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.then_crit_edge ], [ %1, %if.then.i.i.i.i ]
  %7 = load i32, ptr %__c, align 4
  %arrayidx.i.i.i22 = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i.i.i21.pre-phi
  %idxprom.i1.i.i23 = zext i32 %7 to i64
  %arrayidx.i2.i.i24 = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i1.i.i23
  %m_kind.i.i.i.i.i25 = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i1.i.i23, i32 1
  %bf.load.i.i.i.i.i26 = load i8, ptr %m_kind.i.i.i.i.i25, align 4
  %bf.clear.i.i.i.i.i27 = and i8 %bf.load.i.i.i.i.i26, 1
  %cmp.i.i.i.i.i28 = icmp eq i8 %bf.clear.i.i.i.i.i27, 0
  br i1 %cmp.i.i.i.i.i28, label %land.lhs.true.i.i.i.i33, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40

land.lhs.true.i.i.i.i33:                          ; preds = %if.then
  %m_kind.i5.i.i.i.i34 = getelementptr inbounds %class.mpz, ptr %5, i64 %idxprom.i.i.i21.pre-phi, i32 1
  %bf.load.i6.i.i.i.i35 = load i8, ptr %m_kind.i5.i.i.i.i34, align 4
  %bf.clear.i7.i.i.i.i36 = and i8 %bf.load.i6.i.i.i.i35, 1
  %cmp.i8.i.i.i.i37 = icmp eq i8 %bf.clear.i7.i.i.i.i36, 0
  br i1 %cmp.i8.i.i.i.i37, label %if.then.i.i.i.i38, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40

if.then.i.i.i.i38:                                ; preds = %land.lhs.true.i.i.i.i33
  %8 = load i32, ptr %arrayidx.i2.i.i24, align 8
  %9 = load i32, ptr %arrayidx.i.i.i22, align 8
  %cmp.i.i.i.i39 = icmp slt i32 %8, %9
  br i1 %cmp.i.i.i.i39, label %if.end17, label %if.else

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40: ; preds = %if.then, %land.lhs.true.i.i.i.i33
  %call4.i.i.i.i30 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i22)
  %cmp5.i.i.i.i31 = icmp slt i32 %call4.i.i.i.i30, 0
  br i1 %cmp5.i.i.i.i31, label %if.end17.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40
  %.pre120 = load i32, ptr %__c, align 4
  %.pre121 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i1.i.i45.phi.trans.insert = zext i32 %.pre120 to i64
  %m_kind.i.i.i.i.i47.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %.pre121, i64 %idxprom.i1.i.i45.phi.trans.insert, i32 1
  %bf.load.i.i.i.i.i48.pre = load i8, ptr %m_kind.i.i.i.i.i47.phi.trans.insert, align 4
  br label %if.else

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge, %if.then.i.i.i.i38
  %idxprom.i1.i.i45.pre-phi = phi i64 [ %idxprom.i1.i.i45.phi.trans.insert, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge ], [ %idxprom.i1.i.i23, %if.then.i.i.i.i38 ]
  %bf.load.i.i.i.i.i48 = phi i8 [ %bf.load.i.i.i.i.i48.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge ], [ %bf.load.i.i.i.i.i26, %if.then.i.i.i.i38 ]
  %10 = phi ptr [ %.pre121, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge ], [ %5, %if.then.i.i.i.i38 ]
  %11 = phi i32 [ %.pre120, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40.if.else_crit_edge ], [ %7, %if.then.i.i.i.i38 ]
  %12 = load i32, ptr %__a, align 4
  %idxprom.i.i.i43 = zext i32 %12 to i64
  %arrayidx.i.i.i44 = getelementptr inbounds %class.mpz, ptr %10, i64 %idxprom.i.i.i43
  %arrayidx.i2.i.i46 = getelementptr inbounds %class.mpz, ptr %10, i64 %idxprom.i1.i.i45.pre-phi
  %bf.clear.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i48, 1
  %cmp.i.i.i.i.i50 = icmp eq i8 %bf.clear.i.i.i.i.i49, 0
  br i1 %cmp.i.i.i.i.i50, label %land.lhs.true.i.i.i.i55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit62

land.lhs.true.i.i.i.i55:                          ; preds = %if.else
  %m_kind.i5.i.i.i.i56 = getelementptr inbounds %class.mpz, ptr %10, i64 %idxprom.i.i.i43, i32 1
  %bf.load.i6.i.i.i.i57 = load i8, ptr %m_kind.i5.i.i.i.i56, align 4
  %bf.clear.i7.i.i.i.i58 = and i8 %bf.load.i6.i.i.i.i57, 1
  %cmp.i8.i.i.i.i59 = icmp eq i8 %bf.clear.i7.i.i.i.i58, 0
  br i1 %cmp.i8.i.i.i.i59, label %if.then.i.i.i.i60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit62

if.then.i.i.i.i60:                                ; preds = %land.lhs.true.i.i.i.i55
  %13 = load i32, ptr %arrayidx.i2.i.i46, align 8
  %14 = load i32, ptr %arrayidx.i.i.i44, align 8
  %cmp.i.i.i.i61 = icmp slt i32 %13, %14
  %spec.select = select i1 %cmp.i.i.i.i61, i32 %11, i32 %12
  %spec.select129 = select i1 %cmp.i.i.i.i61, ptr %__c, ptr %__a
  br label %if.end17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit62: ; preds = %if.else, %land.lhs.true.i.i.i.i55
  %call4.i.i.i.i52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i44)
  %cmp5.i.i.i.i53 = icmp slt i32 %call4.i.i.i.i52, 0
  %__c.__a = select i1 %cmp5.i.i.i.i53, ptr %__c, ptr %__a
  br label %if.end17.sink.split

if.else8:                                         ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge, %if.then.i.i.i.i
  %idxprom.i.i.i65.pre-phi = phi i64 [ %.pre126, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge ], [ %idxprom.i.i.i, %if.then.i.i.i.i ]
  %15 = phi ptr [ %.pre119, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge ], [ %2, %if.then.i.i.i.i ]
  %16 = phi i32 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else8_crit_edge ], [ %0, %if.then.i.i.i.i ]
  %17 = load i32, ptr %__c, align 4
  %arrayidx.i.i.i66 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i.i.i65.pre-phi
  %idxprom.i1.i.i67 = zext i32 %17 to i64
  %arrayidx.i2.i.i68 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i1.i.i67
  %m_kind.i.i.i.i.i69 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i1.i.i67, i32 1
  %bf.load.i.i.i.i.i70 = load i8, ptr %m_kind.i.i.i.i.i69, align 4
  %bf.clear.i.i.i.i.i71 = and i8 %bf.load.i.i.i.i.i70, 1
  %cmp.i.i.i.i.i72 = icmp eq i8 %bf.clear.i.i.i.i.i71, 0
  br i1 %cmp.i.i.i.i.i72, label %land.lhs.true.i.i.i.i77, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84

land.lhs.true.i.i.i.i77:                          ; preds = %if.else8
  %m_kind.i5.i.i.i.i78 = getelementptr inbounds %class.mpz, ptr %15, i64 %idxprom.i.i.i65.pre-phi, i32 1
  %bf.load.i6.i.i.i.i79 = load i8, ptr %m_kind.i5.i.i.i.i78, align 4
  %bf.clear.i7.i.i.i.i80 = and i8 %bf.load.i6.i.i.i.i79, 1
  %cmp.i8.i.i.i.i81 = icmp eq i8 %bf.clear.i7.i.i.i.i80, 0
  br i1 %cmp.i8.i.i.i.i81, label %if.then.i.i.i.i82, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84

if.then.i.i.i.i82:                                ; preds = %land.lhs.true.i.i.i.i77
  %18 = load i32, ptr %arrayidx.i2.i.i68, align 8
  %19 = load i32, ptr %arrayidx.i.i.i66, align 8
  %cmp.i.i.i.i83 = icmp slt i32 %18, %19
  br i1 %cmp.i.i.i.i83, label %if.end17, label %if.else11

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84: ; preds = %if.else8, %land.lhs.true.i.i.i.i77
  %call4.i.i.i.i74 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i66)
  %cmp5.i.i.i.i75 = icmp slt i32 %call4.i.i.i.i74, 0
  br i1 %cmp5.i.i.i.i75, label %if.end17.sink.split, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84
  %.pre112 = load i32, ptr %__c, align 4
  %.pre113 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i1.i.i89.phi.trans.insert = zext i32 %.pre112 to i64
  %m_kind.i.i.i.i.i91.phi.trans.insert = getelementptr inbounds %class.mpz, ptr %.pre113, i64 %idxprom.i1.i.i89.phi.trans.insert, i32 1
  %bf.load.i.i.i.i.i92.pre = load i8, ptr %m_kind.i.i.i.i.i91.phi.trans.insert, align 4
  br label %if.else11

if.else11:                                        ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge, %if.then.i.i.i.i82
  %idxprom.i1.i.i89.pre-phi = phi i64 [ %idxprom.i1.i.i89.phi.trans.insert, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge ], [ %idxprom.i1.i.i67, %if.then.i.i.i.i82 ]
  %bf.load.i.i.i.i.i92 = phi i8 [ %bf.load.i.i.i.i.i92.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge ], [ %bf.load.i.i.i.i.i70, %if.then.i.i.i.i82 ]
  %20 = phi ptr [ %.pre113, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge ], [ %15, %if.then.i.i.i.i82 ]
  %21 = phi i32 [ %.pre112, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84.if.else11_crit_edge ], [ %17, %if.then.i.i.i.i82 ]
  %22 = load i32, ptr %__b, align 4
  %idxprom.i.i.i87 = zext i32 %22 to i64
  %arrayidx.i.i.i88 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i.i.i87
  %arrayidx.i2.i.i90 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i1.i.i89.pre-phi
  %bf.clear.i.i.i.i.i93 = and i8 %bf.load.i.i.i.i.i92, 1
  %cmp.i.i.i.i.i94 = icmp eq i8 %bf.clear.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i94, label %land.lhs.true.i.i.i.i99, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit106

land.lhs.true.i.i.i.i99:                          ; preds = %if.else11
  %m_kind.i5.i.i.i.i100 = getelementptr inbounds %class.mpz, ptr %20, i64 %idxprom.i.i.i87, i32 1
  %bf.load.i6.i.i.i.i101 = load i8, ptr %m_kind.i5.i.i.i.i100, align 4
  %bf.clear.i7.i.i.i.i102 = and i8 %bf.load.i6.i.i.i.i101, 1
  %cmp.i8.i.i.i.i103 = icmp eq i8 %bf.clear.i7.i.i.i.i102, 0
  br i1 %cmp.i8.i.i.i.i103, label %if.then.i.i.i.i104, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit106

if.then.i.i.i.i104:                               ; preds = %land.lhs.true.i.i.i.i99
  %23 = load i32, ptr %arrayidx.i2.i.i90, align 8
  %24 = load i32, ptr %arrayidx.i.i.i88, align 8
  %cmp.i.i.i.i105 = icmp slt i32 %23, %24
  %spec.select130 = select i1 %cmp.i.i.i.i105, i32 %21, i32 %22
  %spec.select131 = select i1 %cmp.i.i.i.i105, ptr %__c, ptr %__b
  br label %if.end17

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit106: ; preds = %if.else11, %land.lhs.true.i.i.i.i99
  %call4.i.i.i.i96 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i88)
  %cmp5.i.i.i.i97 = icmp slt i32 %call4.i.i.i.i96, 0
  %__c.__b = select i1 %cmp5.i.i.i.i97, ptr %__c, ptr %__b
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit62, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40
  %__b.sink = phi ptr [ %__b, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit40 ], [ %__c.__a, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit62 ], [ %__a, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit84 ], [ %__c.__b, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit106 ]
  %.pre115 = load i32, ptr %__b.sink, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then.i.i.i.i104, %if.then.i.i.i.i60, %if.end17.sink.split, %if.then.i.i.i.i82, %if.then.i.i.i.i38
  %.sink128 = phi i32 [ %6, %if.then.i.i.i.i38 ], [ %16, %if.then.i.i.i.i82 ], [ %spec.select, %if.then.i.i.i.i60 ], [ %spec.select130, %if.then.i.i.i.i104 ], [ %.pre115, %if.end17.sink.split ]
  %__a.sink = phi ptr [ %__b, %if.then.i.i.i.i38 ], [ %__a, %if.then.i.i.i.i82 ], [ %spec.select129, %if.then.i.i.i.i60 ], [ %spec.select131, %if.then.i.i.i.i104 ], [ %__b.sink, %if.end17.sink.split ]
  %25 = load i32, ptr %__result, align 4
  store i32 %.sink128, ptr %__result, align 4
  store i32 %25, ptr %__a.sink, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEET_S8_S8_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %m_mpz.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr10, %if.end ]
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body3 ]
  %0 = load i32, ptr %__first.addr.1, align 4
  %1 = load i32, ptr %__pivot, align 4
  %2 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i
  %idxprom.i1.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

land.lhs.true.i.i.i.i:                            ; preds = %while.cond2
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %arrayidx.i2.i.i, align 8
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i.i, label %while.body3, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit, %if.then.i.i.i.i
  br label %while.cond5

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %while.cond2, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %while.body3, label %while.cond5.preheader

while.body3:                                      ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__first.addr.1, i64 1
  br label %while.cond2, !llvm.loop !63

while.cond5:                                      ; preds = %while.cond5.backedge, %while.cond5.preheader
  %__last.addr.0.pn = phi ptr [ %__last.addr.0, %while.cond5.preheader ], [ %__last.addr.1, %while.cond5.backedge ]
  %__last.addr.1 = getelementptr inbounds i32, ptr %__last.addr.0.pn, i64 -1
  %5 = load i32, ptr %__pivot, align 4
  %6 = load i32, ptr %__last.addr.1, align 4
  %7 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i.i.i13 = zext i32 %5 to i64
  %arrayidx.i.i.i14 = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i.i.i13
  %idxprom.i1.i.i15 = zext i32 %6 to i64
  %arrayidx.i2.i.i16 = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i1.i.i15
  %m_kind.i.i.i.i.i17 = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i1.i.i15, i32 1
  %bf.load.i.i.i.i.i18 = load i8, ptr %m_kind.i.i.i.i.i17, align 4
  %bf.clear.i.i.i.i.i19 = and i8 %bf.load.i.i.i.i.i18, 1
  %cmp.i.i.i.i.i20 = icmp eq i8 %bf.clear.i.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i.i20, label %land.lhs.true.i.i.i.i25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit32

land.lhs.true.i.i.i.i25:                          ; preds = %while.cond5
  %m_kind.i5.i.i.i.i26 = getelementptr inbounds %class.mpz, ptr %7, i64 %idxprom.i.i.i13, i32 1
  %bf.load.i6.i.i.i.i27 = load i8, ptr %m_kind.i5.i.i.i.i26, align 4
  %bf.clear.i7.i.i.i.i28 = and i8 %bf.load.i6.i.i.i.i27, 1
  %cmp.i8.i.i.i.i29 = icmp eq i8 %bf.clear.i7.i.i.i.i28, 0
  br i1 %cmp.i8.i.i.i.i29, label %if.then.i.i.i.i30, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit32

if.then.i.i.i.i30:                                ; preds = %land.lhs.true.i.i.i.i25
  %8 = load i32, ptr %arrayidx.i2.i.i16, align 8
  %9 = load i32, ptr %arrayidx.i.i.i14, align 8
  %cmp.i.i.i.i31 = icmp slt i32 %8, %9
  br i1 %cmp.i.i.i.i31, label %while.cond5.backedge, label %while.end9

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit32: ; preds = %while.cond5, %land.lhs.true.i.i.i.i25
  %call4.i.i.i.i22 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i14)
  %cmp5.i.i.i.i23 = icmp slt i32 %call4.i.i.i.i22, 0
  br i1 %cmp5.i.i.i.i23, label %while.cond5.backedge, label %while.end9

while.cond5.backedge:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit32, %if.then.i.i.i.i30
  br label %while.cond5, !llvm.loop !64

while.end9:                                       ; preds = %if.then.i.i.i.i30, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit32
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end9
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end9
  %10 = load i32, ptr %__first.addr.1, align 4
  %11 = load i32, ptr %__last.addr.1, align 4
  store i32 %11, ptr %__first.addr.1, align 4
  store i32 %10, ptr %__last.addr.1, align 4
  %incdec.ptr10 = getelementptr inbounds i32, ptr %__first.addr.1, i64 1
  br label %while.body, !llvm.loop !65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_S8_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.013 = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp2.not14 = icmp eq ptr %__i.013, %__last
  br i1 %cmp2.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_mpz.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 2
  %m_zweights.i.i = getelementptr inbounds %"class.smt::theory_wmaxsat", ptr %__comp.coerce, i64 0, i32 6
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.016 = phi ptr [ %__i.013, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn15 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.016, %for.inc ]
  %0 = load i32, ptr %__i.016, align 4
  %1 = load i32, ptr %__first, align 4
  %2 = load ptr, ptr %m_zweights.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i
  %idxprom.i1.i.i = zext i32 %1 to i64
  %arrayidx.i2.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i1.i.i, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

land.lhs.true.i.i.i.i:                            ; preds = %for.body
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %2, i64 %idxprom.i.i.i, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %3 = load i32, ptr %arrayidx.i2.i.i, align 8
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.i.i.i.i, label %if.then3, label %if.else

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit: ; preds = %for.body, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  %.pre17 = load i32, ptr %__i.016, align 4
  br i1 %cmp5.i.i.i.i, label %if.then3, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else_crit_edge

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else_crit_edge: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %.pre = zext i32 %.pre17 to i64
  br label %if.else

if.then3:                                         ; preds = %if.then.i.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit
  %5 = phi i32 [ %0, %if.then.i.i.i.i ], [ %.pre17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit ]
  %add.ptr4 = getelementptr inbounds i32, ptr %__first.pn15, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.016 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr4, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  store i32 %5, ptr %__first, align 4
  br label %for.inc

if.else:                                          ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else_crit_edge, %if.then.i.i.i.i
  %idxprom.i.i.i.i.pre-phi = phi i64 [ %.pre, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else_crit_edge ], [ %idxprom.i.i.i, %if.then.i.i.i.i ]
  %6 = phi i32 [ %.pre17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIPiS7_EEbT_T0_.exit.if.else_crit_edge ], [ %0, %if.then.i.i.i.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.else
  %__last.addr.0.i = phi ptr [ %__i.016, %if.else ], [ %__next.0.i, %while.body.i ]
  %__next.0.i = getelementptr inbounds i32, ptr %__last.addr.0.i, i64 -1
  %7 = load i32, ptr %__next.0.i, align 4
  %8 = load ptr, ptr %m_zweights.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i.i.i.i.pre-phi
  %idxprom.i1.i.i.i = zext i32 %7 to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i1.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i1.i.i.i, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i

land.lhs.true.i.i.i.i.i:                          ; preds = %while.cond.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %8, i64 %idxprom.i.i.i.i.pre-phi, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i2.i.i.i, align 8
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i.i.i.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i.i.i.i.i12, label %while.body.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i: ; preds = %land.lhs.true.i.i.i.i.i, %while.cond.i
  %call4.i.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %m_mpz.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i2.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i.i)
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i
  %.pre.i = load i32, ptr %__next.0.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i, %if.then.i.i.i.i.i
  %11 = phi i32 [ %.pre.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.while.body_crit_edge.i ], [ %7, %if.then.i.i.i.i.i ]
  store i32 %11, ptr %__last.addr.0.i, align 4
  br label %while.cond.i, !llvm.loop !56

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEclIiPiEEbRT_T0_.exit.i
  store i32 %6, ptr %__last.addr.0.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIN3smt14theory_wmaxsat12compare_costEEEEvT_T0_.exit
  %__i.0 = getelementptr inbounds i32, ptr %__i.016, i64 1
  %cmp2.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp2.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt13justificationD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
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
  ret ptr @.str.15
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
  br i1 %cmp.not.i.i.i, label %_ZSt18uninitialized_copyIPK9parameterPS0_ET0_T_S5_S4_.exit, label %for.body.i.i.i, !llvm.loop !67

lpad.i.i.i:                                       ; preds = %for.body.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #21
  %cmp.not3.i.i.i.i.i = icmp eq i64 %__cur.011.i.i.i.idx, 8
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %lpad.i.i.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %incdec.ptr4.ptr, %lpad.i.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.parameter, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__cur.011.i.i.i.ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont3.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !68

invoke.cont3.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %12) #22
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
  %ref.tmp18 = alloca %"class.std::allocator.318", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  call void @__cxa_free_exception(ptr %exception) #21
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
define internal void @_GLOBAL__sub_I_theory_wmaxsat.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i1 true, ptr @_ZN3smtL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z11denominatorRK8rational: %agg.result"}
!15 = distinct !{!15, !"_Z11denominatorRK8rational"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_Z3lcmRK8rationalS1_: %agg.result"}
!18 = distinct !{!18, !"_Z3lcmRK8rationalS1_"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z11denominatorRK8rational: %agg.result"}
!22 = distinct !{!22, !"_Z11denominatorRK8rational"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z3lcmRK8rationalS1_: %agg.result"}
!25 = distinct !{!25, !"_Z3lcmRK8rationalS1_"}
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
!38 = !{i64 0, i64 65}
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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
