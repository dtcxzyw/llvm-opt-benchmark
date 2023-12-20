; ModuleID = 'bench/z3/original/opt_solver.cpp.ll'
source_filename = "bench/z3/original/opt_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.app_flags = type { i24 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.params_ref = type { ptr }
%"class.opt::opt_solver" = type <{ %class.solver_na2as, %struct.smt_params, %"class.smt::kernel", ptr, ptr, ptr, %class.symbol, %class.ref.1, %class.svector.2, %class.vector.4, %class.ref_vector_core.5, %class.ref_vector, i8, [7 x i8], %class.statistics, i8, i8, [6 x i8] }>
%class.solver_na2as = type { %class.solver, %class.ref_vector, %class.svector }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"class.user_propagator::core" = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
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
%"class.smt::kernel" = type { ptr }
%class.ref.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.vector.4 = type { ptr }
%class.ref_vector_core.5 = type { %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.statistics = type { %class.svector.8, %class.svector.10 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%class.ast = type { i32, i24, i32, i32 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.536, %class.obj_map.541, %class.ptr_vector.73, %class.ptr_vector.73, %class.ptr_vector.73 }
%class.obj_map.536 = type { %class.core_hashtable.537 }
%class.core_hashtable.537 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.541 = type { %class.core_hashtable.542 }
%class.core_hashtable.542 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%class.inf_eps_rational = type { %class.rational, %class.inf_rational }
%class.inf_rational = type { %class.rational, %class.rational }
%struct.opt_params = type { ptr, %class.params_ref }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.23, %class.ptr_vector.26, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.32, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.12, %class.ptr_vector.14 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.17 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.16, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.19, %class.ptr_vector.19 }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.21 }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.parray_manager.23 = type { ptr, ptr, %class.ptr_vector.24, %class.ptr_vector.24 }
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.30 }
%class.core_hashtable.30 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.32 = type { %class.core_hashtable.33 }
%class.core_hashtable.33 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context" = type { ptr, %"struct.smt::statistics", ptr, ptr, %class.params_ref, %class.statistics, %"class.smt::setup", i32, [4 x i8], %class.timer, %class.asserted_formulas, %class.th_rewriter, %class.scoped_ptr.164, %class.scoped_ptr.165, %class.scoped_ptr.166, ptr, %class.random_gen, i8, i32, ptr, i32, %"class.smt::clause_proof", %class.region, %"class.smt::fingerprint_set", %class.ref_vector, %class.ref_vector, %class.ref_vector.75, %class.ptr_vector.224, i32, i8, ptr, i32, i8, ptr, ptr, %class.ptr_vector.222, %class.ptr_vector.222, %class.plugin_manager, %class.ptr_vector.226, %class.vector.228, %class.ptr_vector.222, %"class.smt::cg_table", %class.svector.236, %class.svector.238, %class.svector.238, ptr, %"class.smt::tmp_enode", %class.ptr_vector.240, %class.svector, %class.ptr_vector, %class.svector.242, %class.vector.244, %class.svector, %class.svector.245, %class.svector.247, %class.ptr_vector.249, %class.ptr_vector.249, %class.vector.251, %class.ref_vector, %class.svector.252, %class.svector.254, %class.vector.256, i32, i32, i32, %class.scoped_ptr.257, double, i8, i32, i8, %"class.smt::b_justification", %"class.sat::literal", %class.scoped_ptr.258, %class.obj_ref, %class.svector.254, %class.obj_map.52, %class.obj_hashtable.103, %"class.smt::dyn_ack_manager", %class.ref.290, %class.ref.1, ptr, %class.svector.254, %class.u_map.291, %class.ref_vector, i32, %class.svector.12, %class.uint_set, %class.vector.296, %class.u_map.297, i8, %class.ptr_vector.302, i32, i32, i32, %class.svector.304, %class.svector.306, i32, %class.svector.308, %class.svector.252, %class.svector.252, %class.obj_map.310, %"class.smt::context::mk_bool_var_trail", %"class.smt::context::mk_enode_trail", %"class.smt::context::mk_lambda_trail", %class.ast_pp_util, i32, i32, %class.ptr_vector.226, i8, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, %class.svector.46, %class.ast_mark, %class.u_map.315, %class.obj_map.38, %class.u_map.291, %class.obj_map.38 }
%"struct.smt::statistics" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.smt::setup" = type <{ ptr, ptr, ptr, %class.symbol, i8, [7 x i8] }>
%class.timer = type { %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.asserted_formulas = type <{ ptr, ptr, %class.params_ref, %class.th_rewriter, %class.expr_substitution, %class.scoped_expr_substitution, %class.defined_names, %struct.static_features, %class.vector.50, i32, i8, [3 x i8], %class.macro_manager, %class.scoped_ptr.98, %class.maximize_bv_sharing_rw, i8, i8, [6 x i8], %class.svector.116, %class.obj_map.52, %"class.asserted_formulas::reduce_asserted_formulas_fn", %"class.asserted_formulas::distribute_forall_fn", %"class.asserted_formulas::pattern_inference_fn", %"class.asserted_formulas::refine_inj_axiom_fn", %"class.asserted_formulas::max_bv_sharing_fn", %"class.asserted_formulas::elim_term_ite_fn", %"class.asserted_formulas::qe_lite_fn", %"class.asserted_formulas::pull_nested_quantifiers", %"class.asserted_formulas::elim_bvs_from_quantifiers", %"class.asserted_formulas::cheap_quant_fourier_motzkin", %"class.asserted_formulas::apply_bit2int", %"class.asserted_formulas::bv_size_reduce_fn", %"class.asserted_formulas::lift_ite", %"class.asserted_formulas::ng_lift_ite", %"class.asserted_formulas::find_macros_fn", %"class.asserted_formulas::propagate_values_fn", %"class.asserted_formulas::nnf_cnf_fn", %"class.asserted_formulas::apply_quasi_macros_fn", %"class.asserted_formulas::flatten_clauses_fn", i32, [4 x i8] }>
%class.expr_substitution = type <{ ptr, %class.obj_map.38, %class.scoped_ptr, %class.scoped_ptr.43, i8, [7 x i8] }>
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.43 = type { ptr }
%class.scoped_expr_substitution = type { ptr, %class.ref_vector, %class.svector }
%class.defined_names = type { ptr, ptr }
%struct.static_features = type { ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, i32, i32, i32, i32, i32, %class.ast_mark, %class.ast_mark, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.rational, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, i32, %class.svector, %class.svector, i32, [4 x i8], %class.u_map, %class.u_map, %class.u_map, i32, %class.svector.46, %class.symbol, %class.symbol, %class.symbol, %class.svector.48 }
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.44, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.44 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.vector.50 = type { ptr }
%class.macro_manager = type { ptr, %class.macro_util, %class.obj_map, %class.obj_map.60, %class.obj_map.65, %class.ref_vector.70, %class.ref_vector.75, %class.ref_vector.80, %class.ref_vector.85, %class.obj_hashtable, %class.ref_vector.70, %class.obj_hashtable, %class.svector.91, %class.func_decl_dependencies }
%class.macro_util = type { ptr, %class.bv_util, %class.arith_util, %class.arith_rewriter, %class.bv_rewriter, ptr, ptr }
%class.arith_rewriter = type { %class.poly_rewriter.base, i8, i8, i8, i8, i8, i8, i8, i8, i32 }
%class.poly_rewriter.base = type <{ %class.arith_rewriter_core.base, [5 x i8], ptr, %class.obj_map.52, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.arith_rewriter_core.base = type <{ ptr, %class.arith_util, %class.scoped_ptr.51, i8, i8, i8 }>
%class.scoped_ptr.51 = type { ptr }
%class.bv_rewriter = type <{ %class.poly_rewriter.base.59, [4 x i8], %class.mk_extract_proc, %class.arith_util, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8] }>
%class.poly_rewriter.base.59 = type <{ %class.bv_rewriter_core, ptr, %class.obj_map.52, i8, i8, [2 x i8], i32, i8, i8, i8, i8 }>
%class.bv_rewriter_core = type { ptr, %class.bv_util, %class.obj_ref.58 }
%class.obj_ref.58 = type { ptr, ptr }
%class.mk_extract_proc = type { ptr, i32, i32, ptr, ptr }
%class.obj_map.60 = type { %class.core_hashtable.61 }
%class.core_hashtable.61 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.65 = type { %class.core_hashtable.66 }
%class.core_hashtable.66 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.80 = type { %class.ref_vector_core.81 }
%class.ref_vector_core.81 = type { %class.ref_manager_wrapper.82, %class.ptr_vector.83 }
%class.ref_manager_wrapper.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.ref_vector.85 = type { %class.ref_vector_core.86 }
%class.ref_vector_core.86 = type { %class.ref_manager_wrapper.87, %class.ptr_vector.21 }
%class.ref_manager_wrapper.87 = type { ptr }
%class.ref_vector.70 = type { %class.ref_vector_core.71 }
%class.ref_vector_core.71 = type { %class.ref_manager_wrapper.72, %class.ptr_vector.73 }
%class.ref_manager_wrapper.72 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.90, [4 x i8] }
%class.core_hashtable.base.90 = type <{ ptr, i32, i32, i32 }>
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.func_decl_dependencies = type { ptr, %class.obj_map.93 }
%class.obj_map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.98 = type { ptr }
%class.maximize_bv_sharing_rw = type { %class.rewriter_tpl, %class.maximize_bv_sharing }
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.99, ptr, %class.svector.101, %class.ref_vector, %class.ptr_vector.99, ptr, %class.ref_vector.80, %class.obj_hashtable.103, ptr, i32, %class.svector.109 }
%class.svector.101 = type { %class.vector.102 }
%class.vector.102 = type { ptr }
%class.ptr_vector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%class.svector.109 = type { %class.vector.110 }
%class.vector.110 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.maximize_bv_sharing = type { %class.maximize_ac_sharing, %class.bv_util }
%class.maximize_ac_sharing = type { ptr, ptr, i8, %class.region, %class.ptr_hashtable, %class.ptr_vector.114, %class.svector, %class.svector.2 }
%class.ptr_hashtable = type { %class.core_hashtable.base.113, [4 x i8] }
%class.core_hashtable.base.113 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.114 = type { %class.vector.115 }
%class.vector.115 = type { ptr }
%class.svector.116 = type { %class.vector.117 }
%class.vector.117 = type { ptr }
%"class.asserted_formulas::reduce_asserted_formulas_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::simplify_fmls" = type { ptr, ptr, ptr, ptr }
%"class.asserted_formulas::distribute_forall_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.distribute_forall }
%class.distribute_forall = type { ptr, %class.ptr_vector, %class.act_cache, %class.ptr_vector }
%class.act_cache = type <{ ptr, %class.cmap, %class.svector.120, i32, i32, i32, [4 x i8] }>
%class.cmap = type { %class.chashtable.118 }
%class.chashtable.118 = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.svector.120 = type { %class.vector.121 }
%class.vector.121 = type { ptr }
%"class.asserted_formulas::pattern_inference_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.pattern_inference_rw }
%class.pattern_inference_rw = type { %class.rewriter_tpl.122, %class.pattern_inference_cfg }
%class.rewriter_tpl.122 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.pattern_inference_cfg = type { ptr, ptr, i32, i32, %class.svector.2, %class.obj_hashtable, %class.smaller_pattern, i32, i32, ptr, i8, i8, i8, [5 x i8], %class.obj_map.128, %class.ref_vector.80, %class.ptr_vector.83, %class.ptr_vector.83, %class.ptr_vector.83, %"struct.pattern_inference_cfg::pattern_weight_lt", %"class.pattern_inference_cfg::collect", %"class.pattern_inference_cfg::contains_subpattern", %class.ptr_vector.143, %class.expr_pattern_match, %class.ptr_buffer }
%class.smaller_pattern = type { %class.ptr_vector, %class.svector.123, %class.obj_pair_hashtable }
%class.svector.123 = type { %class.vector.124 }
%class.vector.124 = type { ptr }
%class.obj_pair_hashtable = type { %class.core_hashtable.base.127, [4 x i8] }
%class.core_hashtable.base.127 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.128 = type { %class.core_hashtable.129 }
%class.core_hashtable.129 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"class.pattern_inference_cfg::collect" = type { ptr, ptr, i32, i32, %class.map.133, %class.ptr_vector.139, %class.svector.141 }
%class.map.133 = type { %class.table2map.134 }
%class.table2map.134 = type { %class.core_hashtable.135 }
%class.core_hashtable.135 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.139 = type { %class.vector.140 }
%class.vector.140 = type { ptr }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%"class.pattern_inference_cfg::contains_subpattern" = type { ptr, %class.nat_set, %class.ptr_vector }
%class.nat_set = type { i32, %class.svector }
%class.ptr_vector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
%class.expr_pattern_match = type { ptr, %class.ref_vector.75, %class.svector, %class.svector.145, %class.ptr_vector, %class.ptr_vector.147, %class.ptr_vector.147 }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%class.ptr_vector.147 = type { %class.vector.148 }
%class.vector.148 = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.asserted_formulas::refine_inj_axiom_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::max_bv_sharing_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::elim_term_ite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_term_ite_rw }
%class.elim_term_ite_rw = type { %class.rewriter_tpl.149, %class.elim_term_ite_cfg }
%class.rewriter_tpl.149 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.elim_term_ite_cfg = type { ptr, ptr, ptr, %class.vector.50, %class.svector }
%"class.asserted_formulas::qe_lite_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.qe_lite }
%class.qe_lite = type { ptr }
%"class.asserted_formulas::pull_nested_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.pull_nested_quant }
%class.pull_nested_quant = type { ptr }
%"class.asserted_formulas::elim_bvs_from_quantifiers" = type { %"class.asserted_formulas::simplify_fmls", %class.bv_elim_rw }
%class.bv_elim_rw = type { %class.rewriter_tpl.150, %class.bv_elim_cfg }
%class.rewriter_tpl.150 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.bv_elim_cfg = type { ptr }
%"class.asserted_formulas::cheap_quant_fourier_motzkin" = type { %"class.asserted_formulas::simplify_fmls", %class.elim_bounds_rw }
%class.elim_bounds_rw = type { %class.rewriter_tpl.151, %class.elim_bounds_cfg }
%class.rewriter_tpl.151 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.elim_bounds_cfg = type { ptr, %class.arith_util }
%"class.asserted_formulas::apply_bit2int" = type { %"class.asserted_formulas::simplify_fmls", %class.bit2int }
%class.bit2int = type { ptr, %class.bv_util, %class.bv_rewriter, %class.arith_util, %class.expr_map, %class.obj_ref.58, %class.ptr_vector }
%class.expr_map = type { ptr, i8, [7 x i8], %class.obj_map.38, %class.obj_map.152 }
%class.obj_map.152 = type { %class.core_hashtable.153 }
%class.core_hashtable.153 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.asserted_formulas::bv_size_reduce_fn" = type { %"class.asserted_formulas::simplify_fmls", %class.expr_safe_replace }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.asserted_formulas::lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.push_app_ite_rw }
%struct.push_app_ite_rw = type { %class.rewriter_tpl.162, %struct.push_app_ite_cfg }
%class.rewriter_tpl.162 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%struct.push_app_ite_cfg = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.asserted_formulas::ng_lift_ite" = type { %"class.asserted_formulas::simplify_fmls", %struct.ng_push_app_ite_rw }
%struct.ng_push_app_ite_rw = type { %class.rewriter_tpl.163, %class.ng_push_app_ite_cfg }
%class.rewriter_tpl.163 = type { %class.rewriter_core, ptr, i32, %class.ptr_vector, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.58, %class.obj_ref, %class.obj_ref, %class.svector }
%class.ng_push_app_ite_cfg = type { %struct.push_app_ite_cfg.base, [7 x i8] }
%struct.push_app_ite_cfg.base = type <{ ptr, ptr, i8 }>
%"class.asserted_formulas::find_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::propagate_values_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::nnf_cnf_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::apply_quasi_macros_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%"class.asserted_formulas::flatten_clauses_fn" = type { %"class.asserted_formulas::simplify_fmls" }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.scoped_ptr.164 = type { ptr }
%class.scoped_ptr.165 = type { ptr }
%class.scoped_ptr.166 = type { ptr }
%class.random_gen = type { i32 }
%"class.smt::clause_proof" = type { ptr, ptr, %class.ref_vector, %class.vector.167, i8, i8, %"class.std::function", ptr, %class.ast_pp_util, %class.scoped_ptr.215, %class.obj_ref, %class.obj_ref, %class.obj_ref, %class.obj_ref }
%class.vector.167 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.scoped_ptr.215 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.smt::fingerprint_set" = type { ptr, %class.ptr_hashtable.216, %class.ptr_vector.220, %class.ref_vector, %class.svector, %class.ptr_vector.222, %"class.smt::fingerprint" }
%class.ptr_hashtable.216 = type { %class.core_hashtable.base.218, [4 x i8] }
%class.core_hashtable.base.218 = type <{ ptr, i32, i32, i32 }>
%class.ptr_vector.220 = type { %class.vector.221 }
%class.vector.221 = type { ptr }
%"class.smt::fingerprint" = type { ptr, i32, ptr, i32, ptr }
%class.ref_vector.75 = type { %class.ref_vector_core.76 }
%class.ref_vector_core.76 = type { %class.ref_manager_wrapper.77, %class.ptr_vector.78 }
%class.ref_manager_wrapper.77 = type { ptr }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.ptr_vector.224 = type { %class.vector.225 }
%class.vector.225 = type { ptr }
%class.plugin_manager = type { %class.ptr_vector.226, %class.ptr_vector.226 }
%class.vector.228 = type { ptr }
%class.ptr_vector.222 = type { %class.vector.223 }
%class.vector.223 = type { ptr }
%"class.smt::cg_table" = type { ptr, i8, %class.ptr_vector.229, %class.obj_map.231 }
%class.ptr_vector.229 = type { %class.vector.230 }
%class.vector.230 = type { ptr }
%class.obj_map.231 = type { %class.core_hashtable.232 }
%class.core_hashtable.232 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.236 = type { %class.vector.237 }
%class.vector.237 = type { ptr }
%class.svector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%"class.smt::tmp_enode" = type { %class.tmp_app, i32, ptr }
%class.tmp_app = type { i32, ptr }
%class.ptr_vector.240 = type { %class.vector.241 }
%class.vector.241 = type { ptr }
%class.svector.242 = type { %class.vector.243 }
%class.vector.243 = type { ptr }
%class.vector.244 = type { ptr }
%class.svector.245 = type { %class.vector.246 }
%class.vector.246 = type { ptr }
%class.svector.247 = type { %class.vector.248 }
%class.vector.248 = type { ptr }
%class.ptr_vector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.vector.251 = type { ptr }
%class.vector.256 = type { ptr }
%class.scoped_ptr.257 = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.sat::literal" = type { i32 }
%class.scoped_ptr.258 = type { ptr }
%class.obj_map.52 = type { %class.core_hashtable.53 }
%class.core_hashtable.53 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hashtable.103 = type { %class.core_hashtable.base.107, [4 x i8] }
%class.core_hashtable.base.107 = type <{ ptr, i32, i32, i32 }>
%"class.smt::dyn_ack_manager" = type { ptr, ptr, ptr, %class.obj_pair_map, %class.svector.263, %class.svector.263, i32, i32, i32, [4 x i8], %class.obj_pair_hashtable.265, %class.obj_map.271, %"struct.smt::dyn_ack_manager::_triple" }
%class.obj_pair_map = type { %class.core_hashtable.259 }
%class.core_hashtable.259 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.263 = type { %class.vector.264 }
%class.vector.264 = type { ptr }
%class.obj_pair_hashtable.265 = type { %class.core_hashtable.base.269, [4 x i8] }
%class.core_hashtable.base.269 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.271 = type { %class.core_hashtable.272 }
%class.core_hashtable.272 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.smt::dyn_ack_manager::_triple" = type { %class.obj_triple_map, %class.svector.280, %class.svector.280, i32, i32, i32, [4 x i8], %class.obj_triple_hashtable, %class.obj_map.285 }
%class.obj_triple_map = type { %class.core_hashtable.276 }
%class.core_hashtable.276 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.280 = type { %class.vector.281 }
%class.vector.281 = type { ptr }
%class.obj_triple_hashtable = type { %class.core_hashtable.base.284, [4 x i8] }
%class.core_hashtable.base.284 = type <{ ptr, i32, i32, i32 }>
%class.obj_map.285 = type { %class.core_hashtable.286 }
%class.core_hashtable.286 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.290 = type { ptr }
%class.svector.254 = type { %class.vector.255 }
%class.vector.255 = type { ptr }
%class.uint_set = type { %class.svector }
%class.vector.296 = type { ptr }
%class.u_map.297 = type { %class.map.298 }
%class.map.298 = type { %class.table2map.299 }
%class.table2map.299 = type { %class.core_hashtable.300 }
%class.core_hashtable.300 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.302 = type { %class.vector.303 }
%class.vector.303 = type { ptr }
%class.svector.304 = type { %class.vector.305 }
%class.vector.305 = type { ptr }
%class.svector.306 = type { %class.vector.307 }
%class.vector.307 = type { ptr }
%class.svector.308 = type { %class.vector.309 }
%class.vector.309 = type { ptr }
%class.svector.252 = type { %class.vector.253 }
%class.vector.253 = type { ptr }
%class.obj_map.310 = type { %class.core_hashtable.311 }
%class.core_hashtable.311 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.smt::context::mk_bool_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.smt::context::mk_enode_trail" = type { %class.trail, ptr }
%"class.smt::context::mk_lambda_trail" = type { %class.trail, ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector, %class.decl_collector }
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.168, %class.map.172 }
%class.map.168 = type { %class.table2map.169 }
%class.table2map.169 = type { %class.core_hashtable.170 }
%class.core_hashtable.170 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.172 = type { %class.table2map.173 }
%class.table2map.173 = type { %class.core_hashtable.174 }
%class.core_hashtable.174 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.176, %class.obj_map.181, %class.obj_map.186, %class.obj_map.32, %class.obj_map.32, %class.obj_map.32, %class.obj_map.191, %class.obj_map.191, %class.obj_map.191, %class.ref_vector.196, %class.ref_vector_core.201, %class.ptr_vector.205, i32, %class.ptr_vector.207 }
%class.obj_map.176 = type { %class.core_hashtable.177 }
%class.core_hashtable.177 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.181 = type { %class.core_hashtable.182 }
%class.core_hashtable.182 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.186 = type { %class.core_hashtable.187 }
%class.core_hashtable.187 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.191 = type { %class.core_hashtable.192 }
%class.core_hashtable.192 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.196 = type { %class.ref_vector_core.197 }
%class.ref_vector_core.197 = type { %class.ref_manager_wrapper.198, %class.ptr_vector.199 }
%class.ref_manager_wrapper.198 = type { ptr }
%class.ptr_vector.199 = type { %class.vector.200 }
%class.vector.200 = type { ptr }
%class.ref_vector_core.201 = type { %class.ptr_vector.203 }
%class.ptr_vector.203 = type { %class.vector.204 }
%class.vector.204 = type { ptr }
%class.ptr_vector.205 = type { %class.vector.206 }
%class.vector.206 = type { ptr }
%class.ptr_vector.207 = type { %class.vector.208 }
%class.vector.208 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.209, %class.scoped_ptr.210, i32, [4 x i8] }>
%class.scoped_ptr.209 = type { ptr }
%class.scoped_ptr.210 = type { ptr }
%class.stacked_value = type { i32, %class.vector.211 }
%class.vector.211 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.213, %class.lim_svector.213, %class.ast_mark, %class.ref_vector.196, %class.svector, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.199 }
%class.lim_svector = type { %class.svector.212, %class.svector }
%class.svector.212 = type { %class.vector.208 }
%class.lim_svector.213 = type { %class.svector.214, %class.svector }
%class.svector.214 = type { %class.vector.74 }
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.45 }
%class.obj_mark.45 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%class.u_map.315 = type { %class.map.316 }
%class.map.316 = type { %class.table2map.317 }
%class.table2map.317 = type { %class.core_hashtable.318 }
%class.core_hashtable.318 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.291 = type { %class.map.292 }
%class.map.292 = type { %class.table2map.293 }
%class.table2map.293 = type { %class.core_hashtable.294 }
%class.core_hashtable.294 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.38 = type { %class.core_hashtable.39 }
%class.core_hashtable.39 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.530 }
%union.anon.530 = type { i32 }
%class.ast_smt_pp = type <{ ptr, %class.ref_vector, %class.ref_vector, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %class.symbol, %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.ast_smt_pp::is_declared", ptr, i8, [7 x i8] }>
%"class.ast_smt_pp::is_declared" = type { ptr }
%struct.pp_params = type { ptr, %class.params_ref }
%class.anon = type { ptr, ptr }
%class.buffer.532 = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZN10statisticsD2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalED2Ev = comdat any

$_ZN6bufferI6symbolLb1ELj16EED2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_ = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_ = comdat any

$_ZN12inf_rationalC2ERK8rational = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ast_smt_ppD2Ev = comdat any

$_ZNK3opt10opt_solver11get_managerEv = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN6solver18set_produce_modelsEb = comdat any

$_ZN3opt10opt_solver9set_phaseEP4expr = comdat any

$_ZN3opt10opt_solver13move_to_frontEP4expr = comdat any

$_ZN3opt10opt_solver9get_phaseEv = comdat any

$_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZNK12solver_na2as19get_num_assumptionsEv = comdat any

$_ZNK12solver_na2as14get_assumptionEj = comdat any

$_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN3opt10opt_solver15congruence_rootEP4expr = comdat any

$_ZN3opt10opt_solver15congruence_nextEP4expr = comdat any

$_ZNK6solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN3opt10opt_solver9get_trailEj = comdat any

$_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$_ZltRK12inf_rationalRK8rational = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZltRK16inf_eps_rationalI12inf_rationalES3_ = comdat any

$_ZltRK12inf_rationalS1_ = comdat any

$_ZeqRK12inf_rationalS1_ = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv = comdat any

$_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_ = comdat any

$_ZN6vectorIP5modelLb0EjE13expand_vectorEv = comdat any

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

$_ZTSN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTSN3smt7inf_extE = comdat any

$_ZTIN3smt7inf_extE = comdat any

$_ZTIN3smt12theory_arithINS_7inf_extEEE = comdat any

$_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE = comdat any

$_ZTSN3smt7rdl_extE = comdat any

$_ZTIN3smt7rdl_extE = comdat any

$_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE = comdat any

$_ZTSN3smt17theory_diff_logicINS_7idl_extEEE = comdat any

$_ZTSN3smt7idl_extE = comdat any

$_ZTIN3smt7idl_extE = comdat any

$_ZTIN3smt17theory_diff_logicINS_7idl_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE = comdat any

$_ZTSN3smt7smi_extE = comdat any

$_ZTIN3smt7smi_extE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE = comdat any

$_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE = comdat any

$_ZTSN3smt6si_extE = comdat any

$_ZTIN3smt6si_extE = comdat any

$_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3opt10opt_solverE = hidden unnamed_addr constant { [52 x ptr], [14 x ptr] } { [52 x ptr] [ptr null, ptr @_ZTIN3opt10opt_solverE, ptr @_ZN3opt10opt_solverD2Ev, ptr @_ZN3opt10opt_solverD0Ev, ptr @_ZNK3opt10opt_solver18collect_statisticsER10statistics, ptr @_ZN3opt10opt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3opt10opt_solver14get_model_coreER3refI5modelE, ptr @_ZN3opt10opt_solver14get_proof_coreEv, ptr @_ZNK3opt10opt_solver14reason_unknownB5cxx11Ev, ptr @_ZN3opt10opt_solver18set_reason_unknownEPKc, ptr @_ZN3opt10opt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK3opt10opt_solver11get_managerEv, ptr @_ZN3opt10opt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN3opt10opt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN3opt10opt_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN6solver18set_produce_modelsEb, ptr @_ZN3opt10opt_solver16assert_expr_coreEP4expr, ptr @_ZN3opt10opt_solver9set_phaseEP4expr, ptr @_ZN3opt10opt_solver13move_to_frontEP4expr, ptr @_ZN3opt10opt_solver9get_phaseEv, ptr @_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN12solver_na2as17assert_expr_core2EP4exprS1_, ptr @_ZN12solver_na2as4pushEv, ptr @_ZN12solver_na2as3popEj, ptr @_ZNK12solver_na2as15get_scope_levelEv, ptr @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN3opt10opt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK3opt10opt_solver18get_num_assertionsEv, ptr @_ZNK3opt10opt_solver13get_assertionEj, ptr @_ZNK12solver_na2as19get_num_assumptionsEv, ptr @_ZNK12solver_na2as14get_assumptionEj, ptr @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN3opt10opt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN3opt10opt_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE, ptr @_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN3opt10opt_solver15congruence_rootEP4expr, ptr @_ZN3opt10opt_solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK6solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN3opt10opt_solver9get_trailEj, ptr @_ZN3opt10opt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN12solver_na2as14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN3opt10opt_solver15check_sat_core2EjPKP4expr, ptr @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN3opt10opt_solver9push_coreEv, ptr @_ZN3opt10opt_solver8pop_coreEj], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN3opt10opt_solverE, ptr @_ZThn72_N3opt10opt_solverD1Ev, ptr @_ZThn72_N3opt10opt_solverD0Ev, ptr @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE] }, align 8
@_ZN3opt10opt_solver12m_dump_countE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/opt/opt_solver.cpp\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt12theory_arithINS_6mi_extEEE = linkonce_odr hidden constant [34 x i8] c"N3smt12theory_arithINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt6theoryE = external constant ptr
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
@_ZTSN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant [35 x i8] c"N3smt12theory_arithINS_7inf_extEEE\00", comdat, align 1
@_ZTSN3smt7inf_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7inf_extE\00", comdat, align 1
@_ZTIN3smt7inf_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7inf_extE }, comdat, align 8
@_ZTIN3smt12theory_arithINS_7inf_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt12theory_arithINS_7inf_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7inf_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_diff_logicINS_7rdl_extEEE\00", comdat, align 1
@_ZTSN3smt7rdl_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7rdl_extE\00", comdat, align 1
@_ZTIN3smt7rdl_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7rdl_extE }, comdat, align 8
@_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7rdl_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt17theory_diff_logicINS_7idl_extEEE = linkonce_odr hidden constant [40 x i8] c"N3smt17theory_diff_logicINS_7idl_extEEE\00", comdat, align 1
@_ZTSN3smt7idl_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7idl_extE\00", comdat, align 1
@_ZTIN3smt7idl_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7idl_extE }, comdat, align 8
@_ZTIN3smt17theory_diff_logicINS_7idl_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7idl_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE = linkonce_odr hidden constant [45 x i8] c"N3smt23theory_dense_diff_logicINS_6mi_extEEE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6mi_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE = linkonce_odr hidden constant [44 x i8] c"N3smt23theory_dense_diff_logicINS_5i_extEEE\00", comdat, align 1
@_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_5i_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt5i_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE = linkonce_odr hidden constant [46 x i8] c"N3smt23theory_dense_diff_logicINS_7smi_extEEE\00", comdat, align 1
@_ZTSN3smt7smi_extE = linkonce_odr hidden constant [15 x i8] c"N3smt7smi_extE\00", comdat, align 1
@_ZTIN3smt7smi_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt7smi_extE }, comdat, align 8
@_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_7smi_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt7smi_extE, i64 16384 }, comdat, align 8
@_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE = linkonce_odr hidden constant [45 x i8] c"N3smt23theory_dense_diff_logicINS_6si_extEEE\00", comdat, align 1
@_ZTSN3smt6si_extE = linkonce_odr hidden constant [14 x i8] c"N3smt6si_extE\00", comdat, align 1
@_ZTIN3smt6si_extE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt6si_extE }, comdat, align 8
@_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3smt23theory_dense_diff_logicINS_6si_extEEE, i32 0, i32 3, ptr @_ZTIN3smt6theoryE, i64 2, ptr @_ZTIN3smt10theory_optE, i64 14338, ptr @_ZTIN3smt6si_extE, i64 16384 }, comdat, align 8
@_ZTIN3smt10theory_lraE = external constant ptr
@.str.10 = private unnamed_addr constant [11 x i8] c"opt_solver\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c".smt2\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"(created benchmark: \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".. \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"WARNING: unhandled theory \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt10opt_solverE = hidden constant [19 x i8] c"N3opt10opt_solverE\00", align 1
@_ZTI12solver_na2as = external constant ptr
@_ZTIN3opt10opt_solverE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt10opt_solverE, ptr @_ZTI12solver_na2as }, align 8
@.str.21 = private unnamed_addr constant [61 x i8] c"BUG: optimization context has not been initialized correctly\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTI6solver = external constant ptr
@.str.22 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"dump_benchmarks\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"simplify_implies\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver_na2as.h\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"clause logging is only supported on the SMT solver\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_solver.cpp, ptr null }]

@_ZN3opt10opt_solverC1ER11ast_managerRK10params_refR23generic_model_converter = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3opt10opt_solverC2ER11ast_managerRK10params_refR23generic_model_converter
@_ZN3opt10opt_solverD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3opt10opt_solverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solverC2ER11ast_managerRK10params_refR23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(976) %mgr, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(80) %fm) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.params_ref, align 8
  tail call void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %mgr)
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTVN3opt10opt_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTVN3opt10opt_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(976) %mgr, ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  store ptr %mgr, ptr %m, align 8
  %m_fm = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  store ptr %fm, ptr %m_fm, align 8
  %m_logic = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 6
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %m_objective_terms = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11
  %0 = ptrtoint ptr %mgr to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_logic, i8 0, i64 40, i1 false)
  store i64 %0, ptr %m_objective_terms, align 8
  %m_nodes.i.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_dump_benchmarks = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 12
  store i8 0, ptr %m_dump_benchmarks, align 8
  %m_stats = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_stats, i8 0, i64 16, i1 false)
  %m_first = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 15
  store i8 1, ptr %m_first, align 8
  %m_was_unknown = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 16
  store i8 0, ptr %m_was_unknown, align 1
  invoke void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %m_case_split_strategy = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 42
  %1 = load i32, ptr %m_case_split_strategy, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont22
  %m_relevancy_lvl = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 17
  store i32 0, ptr %m_relevancy_lvl, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad5:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup33

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_stats) #18
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_objective_terms) #18
  call void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_models) #18
  call void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_objective_values) #18
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_objective_vars) #18
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_last_model) #18
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #18
  br label %ehcleanup33

if.end:                                           ; preds = %if.then, %invoke.cont22
  %m_arith_auto_config_simplex = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 3, i32 4
  store i8 1, ptr %m_arith_auto_config_simplex, align 8
  %m_threads = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 31
  store i32 1, ptr %m_threads, align 4
  ret void

ehcleanup33:                                      ; preds = %lpad19, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad19 ], [ %3, %lpad5 ]
  %5 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 2, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup33 ], [ %2, %lpad ]
  call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN12solver_na2asC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp.i, align 8
  store i8 1, ptr %this, align 8
  %m_pi_max_multi_patterns.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns.i.i, align 4
  %m_pi_nopat_weight.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight.i.i, align 8
  %m_pi_avoid_skolems.i.i = getelementptr inbounds %struct.pattern_inference_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems.i.i, align 4
  invoke void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  %0 = getelementptr inbounds i8, ptr %this, i64 38
  %m_propagate_values.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, i8 0, i64 14, i1 false)
  %m_eliminate_bounds.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 12
  store i32 16843009, ptr %m_propagate_values.i, align 4
  store i8 0, ptr %m_eliminate_bounds.i, align 8
  %m_simplify_bit2int.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_simplify_bit2int.i, align 1
  %m_nnf_cnf.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_nnf_cnf.i, align 2
  %m_distribute_forall.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 15
  %m_max_bv_sharing.i = getelementptr inbounds %struct.preprocessor_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_distribute_forall.i, align 1
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_max_bv_sharing.i, align 1
  invoke void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  %2 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %ref.tmp2, align 8
  store i32 1, ptr %2, align 8
  %m_dack_eq.i = getelementptr inbounds i8, ptr %this, i64 76
  store i8 0, ptr %m_dack_eq.i, align 4
  %m_dack_factor.i = getelementptr inbounds i8, ptr %this, i64 80
  store double 1.000000e-01, ptr %m_dack_factor.i, align 8
  %m_dack_threshold.i = getelementptr inbounds i8, ptr %this, i64 88
  store i32 10, ptr %m_dack_threshold.i, align 8
  %m_dack_gc.i = getelementptr inbounds i8, ptr %this, i64 92
  store i32 2000, ptr %m_dack_gc.i, align 4
  %m_dack_gc_inv_decay.i = getelementptr inbounds i8, ptr %this, i64 96
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay.i, align 8
  invoke void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  %3 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %ref.tmp5, align 8
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  %4 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %ref.tmp8, align 8
  store i8 0, ptr %4, align 8
  %m_arith_process_all_eqs.i = getelementptr inbounds i8, ptr %this, i64 249
  store i8 0, ptr %m_arith_process_all_eqs.i, align 1
  %m_arith_mode.i = getelementptr inbounds i8, ptr %this, i64 252
  store i32 6, ptr %m_arith_mode.i, align 4
  %m_arith_auto_config_simplex.i = getelementptr inbounds i8, ptr %this, i64 256
  store i8 0, ptr %m_arith_auto_config_simplex.i, align 8
  %m_arith_blands_rule_threshold.i = getelementptr inbounds i8, ptr %this, i64 260
  store i32 1000, ptr %m_arith_blands_rule_threshold.i, align 4
  %m_arith_propagate_eqs.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 1, ptr %m_arith_propagate_eqs.i, align 8
  %m_arith_bound_prop.i = getelementptr inbounds i8, ptr %this, i64 268
  store i32 2, ptr %m_arith_bound_prop.i, align 4
  %m_arith_stronger_lemmas.i = getelementptr inbounds i8, ptr %this, i64 272
  store i8 1, ptr %m_arith_stronger_lemmas.i, align 8
  %m_arith_skip_rows_with_big_coeffs.i = getelementptr inbounds i8, ptr %this, i64 273
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs.i, align 1
  %m_arith_max_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 276
  store i32 128, ptr %m_arith_max_lemma_size.i, align 4
  %m_arith_small_lemma_size.i = getelementptr inbounds i8, ptr %this, i64 280
  store i32 16, ptr %m_arith_small_lemma_size.i, align 8
  %m_arith_reflect.i = getelementptr inbounds i8, ptr %this, i64 284
  store i8 1, ptr %m_arith_reflect.i, align 4
  %m_arith_ignore_int.i = getelementptr inbounds i8, ptr %this, i64 285
  store i8 0, ptr %m_arith_ignore_int.i, align 1
  %m_arith_lazy_pivoting_lvl.i = getelementptr inbounds i8, ptr %this, i64 288
  %m_arith_random_lower.i = getelementptr inbounds i8, ptr %this, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %m_arith_lazy_pivoting_lvl.i, i8 0, i64 9, i1 false)
  store i32 -1000, ptr %m_arith_random_lower.i, align 4
  %m_arith_random_upper.i = getelementptr inbounds i8, ptr %this, i64 304
  store i32 1000, ptr %m_arith_random_upper.i, align 8
  %m_arith_adaptive.i = getelementptr inbounds i8, ptr %this, i64 308
  store i8 0, ptr %m_arith_adaptive.i, align 4
  %m_arith_adaptive_assertion_threshold.i = getelementptr inbounds i8, ptr %this, i64 312
  store <2 x double> <double 2.000000e-01, double 4.000000e-01>, ptr %m_arith_adaptive_assertion_threshold.i, align 8
  %m_arith_eager_eq_axioms.i = getelementptr inbounds i8, ptr %this, i64 328
  store i8 1, ptr %m_arith_eager_eq_axioms.i, align 8
  %m_arith_branch_cut_ratio.i = getelementptr inbounds i8, ptr %this, i64 332
  store i32 2, ptr %m_arith_branch_cut_ratio.i, align 4
  %m_arith_int_eq_branching.i = getelementptr inbounds i8, ptr %this, i64 336
  store <4 x i8> <i8 0, i8 0, i8 1, i8 0>, ptr %m_arith_int_eq_branching.i, align 8
  %m_arith_adaptive_gcd.i = getelementptr inbounds i8, ptr %this, i64 340
  store i8 0, ptr %m_arith_adaptive_gcd.i, align 4
  %m_arith_propagation_threshold.i = getelementptr inbounds i8, ptr %this, i64 344
  store i32 -1, ptr %m_arith_propagation_threshold.i, align 8
  %m_arith_pivot_strategy.i = getelementptr inbounds i8, ptr %this, i64 348
  store i32 0, ptr %m_arith_pivot_strategy.i, align 4
  %m_arith_add_binary_bounds.i = getelementptr inbounds i8, ptr %this, i64 352
  store i8 0, ptr %m_arith_add_binary_bounds.i, align 8
  %m_arith_propagation_strategy.i = getelementptr inbounds i8, ptr %this, i64 356
  store i32 1, ptr %m_arith_propagation_strategy.i, align 4
  %m_arith_eq_bounds.i = getelementptr inbounds i8, ptr %this, i64 360
  %m_nl_arith.i = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_arith_eq_bounds.i, align 8
  store i8 1, ptr %m_nl_arith.i, align 4
  %m_nl_arith_gb.i = getelementptr inbounds i8, ptr %this, i64 365
  store i8 1, ptr %m_nl_arith_gb.i, align 1
  %m_nl_arith_gb_threshold.i = getelementptr inbounds i8, ptr %this, i64 368
  store i32 512, ptr %m_nl_arith_gb_threshold.i, align 8
  %m_nl_arith_gb_eqs.i = getelementptr inbounds i8, ptr %this, i64 372
  store i8 0, ptr %m_nl_arith_gb_eqs.i, align 4
  %m_nl_arith_gb_perturbate.i = getelementptr inbounds i8, ptr %this, i64 373
  store i8 1, ptr %m_nl_arith_gb_perturbate.i, align 1
  %m_nl_arith_max_degree.i = getelementptr inbounds i8, ptr %this, i64 376
  store i32 6, ptr %m_nl_arith_max_degree.i, align 8
  %m_nl_arith_branching.i = getelementptr inbounds i8, ptr %this, i64 380
  store i8 1, ptr %m_nl_arith_branching.i, align 4
  %m_nl_arith_rounds.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 1024, ptr %m_nl_arith_rounds.i, align 8
  %m_nl_arith_propagate_linear_monomials.i = getelementptr inbounds i8, ptr %this, i64 388
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials.i, align 4
  %m_nl_arith_optimize_bounds.i = getelementptr inbounds i8, ptr %this, i64 389
  store i8 1, ptr %m_nl_arith_optimize_bounds.i, align 1
  %m_nl_arith_cross_nested.i = getelementptr inbounds i8, ptr %this, i64 390
  store i8 1, ptr %m_nl_arith_cross_nested.i, align 2
  invoke void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  %5 = getelementptr inbounds i8, ptr %this, i64 392
  store i8 0, ptr %5, align 8
  %m_array_simplify.i = getelementptr inbounds i8, ptr %this, i64 393
  store i8 1, ptr %m_array_simplify.i, align 1
  %m_array_mode.i = getelementptr inbounds i8, ptr %this, i64 396
  store i32 3, ptr %m_array_mode.i, align 4
  %m_array_weak.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 0, ptr %m_array_weak.i, align 8
  %m_array_extensional.i = getelementptr inbounds i8, ptr %this, i64 401
  store i8 1, ptr %m_array_extensional.i, align 1
  %m_array_laziness.i = getelementptr inbounds i8, ptr %this, i64 404
  store i32 1, ptr %m_array_laziness.i, align 4
  %m_array_delay_exp_axiom.i = getelementptr inbounds i8, ptr %this, i64 408
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_array_delay_exp_axiom.i, align 8
  %m_array_lazy_ieq_delay.i = getelementptr inbounds i8, ptr %this, i64 412
  store i32 10, ptr %m_array_lazy_ieq_delay.i, align 4
  %m_array_fake_support.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 0, ptr %m_array_fake_support.i, align 8
  %6 = getelementptr inbounds i8, ptr %this, i64 420
  store ptr null, ptr %ref.tmp14, align 8
  store i32 1, ptr %6, align 4
  %m_hi_div0.i = getelementptr inbounds i8, ptr %this, i64 424
  store <4 x i8> <i8 0, i8 1, i8 0, i8 0>, ptr %m_hi_div0.i, align 8
  %m_bv_blast_max_size.i = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2147483647, ptr %m_bv_blast_max_size.i, align 4
  %m_bv_enable_int2bv2int.i = getelementptr inbounds i8, ptr %this, i64 432
  store <4 x i8> <i8 1, i8 0, i8 1, i8 0>, ptr %m_bv_enable_int2bv2int.i, align 8
  %m_bv_solver.i = getelementptr inbounds i8, ptr %this, i64 436
  store i32 0, ptr %m_bv_solver.i, align 4
  invoke void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  %7 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr null, ptr %ref.tmp18, align 8
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %7, align 8
  %m_UseFastLengthTesterCache.i = getelementptr inbounds i8, ptr %this, i64 444
  store i8 0, ptr %m_UseFastLengthTesterCache.i, align 4
  %m_UseFastValueTesterCache.i = getelementptr inbounds i8, ptr %this, i64 445
  store i8 1, ptr %m_UseFastValueTesterCache.i, align 1
  %m_StringConstantCache.i = getelementptr inbounds i8, ptr %this, i64 446
  store i8 1, ptr %m_StringConstantCache.i, align 2
  %m_OverlapTheoryAwarePriority.i = getelementptr inbounds i8, ptr %this, i64 448
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority.i, align 8
  %m_RegexAutomata_DifficultyThreshold.i = getelementptr inbounds i8, ptr %this, i64 456
  store <4 x i32> <i32 1000, i32 1000, i32 10, i32 10>, ptr %m_RegexAutomata_DifficultyThreshold.i, align 8
  %m_RegexAutomata_LengthAttemptThreshold.i = getelementptr inbounds i8, ptr %this, i64 472
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold.i, align 8
  %m_FixedLengthRefinement.i = getelementptr inbounds i8, ptr %this, i64 476
  store i8 0, ptr %m_FixedLengthRefinement.i, align 4
  %m_FixedLengthNaiveCounterexamples.i = getelementptr inbounds i8, ptr %this, i64 477
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples.i, align 1
  invoke void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #18
  %8 = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %ref.tmp22, align 8
  store i8 0, ptr %8, align 8
  %m_seq_validate.i = getelementptr inbounds i8, ptr %this, i64 481
  store i8 0, ptr %m_seq_validate.i, align 1
  %m_seq_max_unfolding.i = getelementptr inbounds i8, ptr %this, i64 484
  store i32 1073741823, ptr %m_seq_max_unfolding.i, align 4
  %m_seq_min_unfolding.i = getelementptr inbounds i8, ptr %this, i64 488
  store i32 1, ptr %m_seq_min_unfolding.i, align 8
  invoke void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  %9 = getelementptr inbounds i8, ptr %this, i64 492
  store ptr null, ptr %ref.tmp26, align 8
  store i32 1000, ptr %9, align 4
  %m_pb_learn_complements.i = getelementptr inbounds i8, ptr %this, i64 496
  store i8 1, ptr %m_pb_learn_complements.i, align 8
  invoke void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  %10 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 1, ptr %10, align 4
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 11
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 15
  store i32 0, ptr %m_display_proof, align 8
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 20
  store <2 x double> <double 1.000000e-02, double 1.052000e+00>, ptr %m_random_var_freq, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 22
  store <4 x i32> <i32 1, i32 1, i32 3, i32 700>, ptr %m_clause_decay, align 8
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 30
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 2>, ptr %m_cube_depth, align 8
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 36
  store <4 x i8> <i8 0, i8 1, i8 1, i8 0>, ptr %m_display_features, align 8
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 41
  store ptr null, ptr %m_proof_log, align 8
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 43
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 48
  store i64 0, ptr %m_rel_case_split_order, align 4
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 54
  store <2 x double> <double 9.999000e-01, double 1.800000e-01>, ptr %m_agility_factor, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 61
  store <4 x i32> <i32 16, i32 10, i32 500, i32 45>, ptr %m_new_old_ratio, align 8
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 70
  %11 = load i64, ptr @_ZN6symbol4nullE, align 8
  store i64 %11, ptr %m_logic, align 8
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 71
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_profile_res_sub, align 8
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 80
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(5) %m_user_theory_preprocess_axioms, i8 0, i64 5, i1 false)
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this, i64 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef nonnull @.str.22)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %1, %lpad.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #18
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #18
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #18
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #18
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont21
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #18
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad9 ], [ %20, %lpad28 ], [ %19, %lpad24 ], [ %18, %lpad20 ], [ %17, %lpad16 ], [ %16, %lpad11 ]
  %m_qi_new_gen.i = getelementptr inbounds i8, ptr %this, i64 136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad6 ], [ %13, %lpad3 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10statisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_d_stats = getelementptr inbounds %class.statistics, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_d_stats, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorISt4pairIPKcjEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorISt4pairIPKcjEjED2Ev.exit:             ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !4

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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI5modelED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit:            ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i3, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i2, label %_ZN10ptr_vectorI5modelED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI5modelED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI5modelED2Ev.exit:                 ; preds = %entry, %invoke.cont8, %if.then.i.i.i3
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTVN3opt10opt_solverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [52 x ptr], [14 x ptr] }, ptr @_ZTVN3opt10opt_solverE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_stats = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 14
  %m_d_stats.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 14, i32 1
  %0 = load ptr, ptr %m_d_stats.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i:           ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %m_stats, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN10statisticsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIPKcdEjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_objective_terms = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11
  %m_nodes.i.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10statisticsD2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 %8
  %cmp3.i.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %it.04.i.i.i, align 8
  %10 = load ptr, ptr %m_objective_terms, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %6, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN10statisticsD2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %17 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i:          ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i3.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i ], [ %17, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %20 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %21, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i5, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i5:                               ; preds = %if.then.i.i.i.i2
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i5, %if.then.i.i.i.i2, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_models, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont8.i, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i
  %23 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %17, %_ZNK6vectorIP5modelLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i3 = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i3)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit unwind label %terminate.lpad.i.i.i4

terminate.lpad.i.i.i4:                            ; preds = %if.then.i.i.i3.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i, %if.then.i.i.i3.i
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %28 = load ptr, ptr %m_objective_values, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %29, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %28, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre.i.i6 = load ptr, ptr %m_objective_values, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i
  %30 = phi ptr [ %.pre.i.i6, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %28, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EED2Ev.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i.i
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %33 = load ptr, ptr %m_objective_vars, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjED2Ev.exit, %if.then.i.i.i
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %36 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i9 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i9, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIijED2Ev.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i10 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i.i.i11
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i, %if.then.i.i.i11
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_context) #18
  %41 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 2
  %m_qi_new_gen.i.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 2, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  tail call void @_ZN12solver_na2asD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZThn72_N3opt10opt_solverD1Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1034) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3opt10opt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1034) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_ZThn72_N3opt10opt_solverD0Ev(ptr noundef %this) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN3opt10opt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(1034) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.opt_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.opt_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.25)
  %0 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_dump_benchmarks = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 12
  %frombool = zext i1 %call.i4 to i8
  store i8 %frombool, ptr %m_dump_benchmarks, align 8
  %m_params = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1
  invoke void @_ZN10smt_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %_p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  invoke void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %_p)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_arith_auto_config_simplex = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 3, i32 4
  store i8 1, ptr %m_arith_auto_config_simplex, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  ret void

lpad:                                             ; preds = %entry, %invoke.cont2, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  resume { ptr, i32 } %1
}

declare void @_ZN3smt6kernel11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define hidden noalias noundef nonnull ptr @_ZN3opt10opt_solver9translateER11ast_managerRK10params_ref(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %m, ptr nocapture nonnull readnone align 8 %p) unnamed_addr #7 align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #19
  unreachable
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver20collect_param_descrsER12param_descrs(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

declare void @_ZN3smt6kernel20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt10opt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

declare void @_ZNK3smt6kernel18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %t) unnamed_addr #3 align 2 {
entry:
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_last_model, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end [
    i16 0, label %cond.true.i
    i16 2, label %if.then
  ]

cond.true.i:                                      ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i2 = icmp eq i32 %3, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i2, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %4 = and i32 %bf.load.i.i, 131072
  %tobool.i.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN3refI5modelEaSEPS0_.exit, %cond.true.i
  %m_relevancy_lvl = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 1, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN3refI5modelEaSEPS0_.exit, %cond.true.i, %if.then
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull %t)
  ret void
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9push_coreEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

declare void @_ZN3smt6kernel4pushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver8pop_coreEj(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %n) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %n)
  ret void
}

declare void @_ZN3smt6kernel3popEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic) local_unnamed_addr #3 align 2 {
entry:
  %m_logic = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %logic, align 8
  store i64 %0, ptr %m_logic, align 8
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %1 = inttoptr i64 %0 to ptr
  %call = tail call noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr %1)
  ret void
}

declare noundef zeroext i1 @_ZN3smt6kernel9set_logicE6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver9ensure_pbEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.8)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %0, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_context.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call.i = call noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %call.i, i64 0, i32 37
  %1 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %2, %call.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.then

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i.i, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %entry, %_ZNK3smt7context10get_theoryEi.exit
  %call.i2 = call noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i)
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 968)
  %call.i4 = call noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i)
  call void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968) %call5, ptr noundef nonnull align 8 dereferenceable(11616) %call.i4)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %call.i2, ptr noundef nonnull %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3smt7context10get_theoryEi.exit
  ret void
}

declare void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN3smt9theory_pbC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(968), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %call3 = tail call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.9)
  %m_family_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %call3, i64 0, i32 2
  %call.i.i = call noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %m_family_manager.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %typeid.bad_typeid.critedge, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_theories.i = getelementptr inbounds %"class.smt::context", ptr %call, i64 0, i32 37
  %0 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.end.i.i35, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i: ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %1, %call.i.i
  br i1 %cmp.not.i.i.i, label %_ZNK3smt7context10get_theoryEi.exit, label %if.end.i.i35

_ZNK3smt7context10get_theoryEi.exit:              ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i
  %idxprom.i.i.i = zext i32 %call.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %.then.val.i.i = load ptr, ptr %arrayidx.i.i.i, align 8
  %tobool.not = icmp eq ptr %.then.val.i.i, null
  br i1 %tobool.not, label %if.end.i.i35, label %typeid.end

if.end.i.i35:                                     ; preds = %_ZNK3smt7context10get_theoryEi.exit, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i, %if.end.i.i
  %call6 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call6, ptr noundef nonnull align 8 dereferenceable(11616) %call)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %call, ptr noundef nonnull %call6)
  %2 = load ptr, ptr %m_theories.i, align 8
  %cmp.i.i.i.i37 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i37, label %typeid.bad_typeid, label %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i38

_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i38: ; preds = %if.end.i.i35
  %arrayidx.i.i.i.i39 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i39, align 4
  %cmp.not.i.i.i40 = icmp ugt i32 %3, %call.i.i
  br i1 %cmp.not.i.i.i40, label %if.end, label %typeid.bad_typeid

if.end:                                           ; preds = %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i38
  %idxprom.i.i.i43 = zext i32 %call.i.i to i64
  %arrayidx.i.i.i44 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i.i43
  %.then.val.i.i45 = load ptr, ptr %arrayidx.i.i.i44, align 8
  %4 = icmp eq ptr %.then.val.i.i45, null
  br i1 %4, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid.critedge:                       ; preds = %entry
  %call6.c = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1640)
  call void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640) %call6.c, ptr noundef nonnull align 8 dereferenceable(11616) %call)
  call void @_ZN3smt7context15register_pluginEPNS_6theoryE(ptr noundef nonnull align 8 dereferenceable(11616) %call, ptr noundef nonnull %call6.c)
  br label %typeid.bad_typeid

typeid.bad_typeid:                                ; preds = %typeid.bad_typeid.critedge, %if.end.i.i35, %_ZNK6vectorIPN3smt6theoryELb0EjE3getEjRKS2_.exit.i.i38, %if.end
  call void @__cxa_bad_typeid() #21
  unreachable

typeid.end:                                       ; preds = %_ZNK3smt7context10get_theoryEi.exit, %if.end
  %arith_theory.0103 = phi ptr [ %.then.val.i.i45, %if.end ], [ %.then.val.i.i, %_ZNK3smt7context10get_theoryEi.exit ]
  %vtable = load ptr, ptr %arith_theory.0103, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %6 = load ptr, ptr %5, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %7, @_ZTSN3smt12theory_arithINS_6mi_extEEE
  br i1 %cmp.i, label %if.then9, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %typeid.end
  %8 = load i8, ptr %7, align 1
  %cmp.i.i47 = icmp eq i8 %8, 42
  %cond.idx.i.i = zext i1 %cmp.i.i47 to i64
  %cond.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.idx.i.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(34) @_ZTSN3smt12theory_arithINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then9, label %typeid.end11

if.then9:                                         ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %9 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 0) #18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %dynamic_cast.bad_cast, label %return

dynamic_cast.bad_cast:                            ; preds = %if.then9
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end11:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %cmp.i49 = icmp eq ptr %7, @_ZTSN3smt12theory_arithINS_5i_extEEE
  br i1 %cmp.i49, label %if.then14, label %_ZNKSt9type_infoeqERKS_.exit57

_ZNKSt9type_infoeqERKS_.exit57:                   ; preds = %typeid.end11
  %call6.i54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @_ZTSN3smt12theory_arithINS_5i_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i55 = icmp eq i32 %call6.i54, 0
  br i1 %cmp7.i55, label %if.then14, label %typeid.end20

if.then14:                                        ; preds = %typeid.end11, %_ZNKSt9type_infoeqERKS_.exit57
  %11 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 0) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %dynamic_cast.bad_cast15, label %return

dynamic_cast.bad_cast15:                          ; preds = %if.then14
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end20:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit57
  %cmp.i59 = icmp eq ptr %7, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %cmp.i59, label %if.then23, label %_ZNKSt9type_infoeqERKS_.exit67

_ZNKSt9type_infoeqERKS_.exit67:                   ; preds = %typeid.end20
  %call6.i64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i65 = icmp eq i32 %call6.i64, 0
  br i1 %cmp7.i65, label %if.then23, label %typeid.end29

if.then23:                                        ; preds = %typeid.end20, %_ZNKSt9type_infoeqERKS_.exit67
  %13 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 0) #18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %dynamic_cast.bad_cast24, label %return

dynamic_cast.bad_cast24:                          ; preds = %if.then23
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end29:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit67
  %cmp.i69 = icmp eq ptr %7, @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE
  br i1 %cmp.i69, label %if.then32, label %_ZNKSt9type_infoeqERKS_.exit77

_ZNKSt9type_infoeqERKS_.exit77:                   ; preds = %typeid.end29
  %call6.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i75 = icmp eq i32 %call6.i74, 0
  br i1 %cmp7.i75, label %if.then32, label %typeid.end38

if.then32:                                        ; preds = %typeid.end29, %_ZNKSt9type_infoeqERKS_.exit77
  %15 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE, i64 0) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %dynamic_cast.bad_cast33, label %return

dynamic_cast.bad_cast33:                          ; preds = %if.then32
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end38:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit77
  %cmp.i79 = icmp eq ptr %7, @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE
  br i1 %cmp.i79, label %if.then41, label %_ZNKSt9type_infoeqERKS_.exit87

_ZNKSt9type_infoeqERKS_.exit87:                   ; preds = %typeid.end38
  %call6.i84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i85 = icmp eq i32 %call6.i84, 0
  br i1 %cmp7.i85, label %if.then41, label %typeid.end47

if.then41:                                        ; preds = %typeid.end38, %_ZNKSt9type_infoeqERKS_.exit87
  %17 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7idl_extEEE, i64 0) #18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %dynamic_cast.bad_cast42, label %return

dynamic_cast.bad_cast42:                          ; preds = %if.then41
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end47:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit87
  %cmp.i89 = icmp eq ptr %7, @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE
  br i1 %cmp.i89, label %if.then50, label %_ZNKSt9type_infoeqERKS_.exit97

_ZNKSt9type_infoeqERKS_.exit97:                   ; preds = %typeid.end47
  %call6.i94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i95 = icmp eq i32 %call6.i94, 0
  br i1 %cmp7.i95, label %if.then50, label %typeid.end56

if.then50:                                        ; preds = %typeid.end47, %_ZNKSt9type_infoeqERKS_.exit97
  %19 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 0) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %dynamic_cast.bad_cast51, label %return

dynamic_cast.bad_cast51:                          ; preds = %if.then50
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end56:                                     ; preds = %_ZNKSt9type_infoeqERKS_.exit97
  %call58 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br i1 %call58, label %if.then59, label %typeid.end65

if.then59:                                        ; preds = %typeid.end56
  %21 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, i64 0) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %dynamic_cast.bad_cast60, label %return

dynamic_cast.bad_cast60:                          ; preds = %if.then59
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end65:                                     ; preds = %typeid.end56
  %vtable66 = load ptr, ptr %arith_theory.0103, align 8
  %23 = getelementptr inbounds ptr, ptr %vtable66, i64 -1
  %24 = load ptr, ptr %23, align 8
  %call67 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br i1 %call67, label %if.then68, label %typeid.end74

if.then68:                                        ; preds = %typeid.end65
  %25 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, i64 0) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %dynamic_cast.bad_cast69, label %return

dynamic_cast.bad_cast69:                          ; preds = %if.then68
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end74:                                     ; preds = %typeid.end65
  %vtable75 = load ptr, ptr %arith_theory.0103, align 8
  %27 = getelementptr inbounds ptr, ptr %vtable75, i64 -1
  %28 = load ptr, ptr %27, align 8
  %call76 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %28) #18
  br i1 %call76, label %if.then77, label %typeid.end83

if.then77:                                        ; preds = %typeid.end74
  %29 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, i64 0) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %dynamic_cast.bad_cast78, label %return

dynamic_cast.bad_cast78:                          ; preds = %if.then77
  call void @__cxa_bad_cast() #21
  unreachable

typeid.end83:                                     ; preds = %typeid.end74
  %vtable84 = load ptr, ptr %arith_theory.0103, align 8
  %31 = getelementptr inbounds ptr, ptr %vtable84, i64 -1
  %32 = load ptr, ptr %31, align 8
  %call85 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt10theory_lraE, ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br i1 %call85, label %if.then86, label %if.else90

if.then86:                                        ; preds = %typeid.end83
  %33 = call ptr @__dynamic_cast(ptr nonnull %arith_theory.0103, ptr nonnull @_ZTIN3smt6theoryE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 0) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %dynamic_cast.bad_cast87, label %return

dynamic_cast.bad_cast87:                          ; preds = %if.then86
  call void @__cxa_bad_cast() #21
  unreachable

if.else90:                                        ; preds = %typeid.end83
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @.str.7)
  call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %if.then86, %if.then77, %if.then68, %if.then59, %if.then50, %if.then41, %if.then32, %if.then23, %if.then14, %if.then9
  %.sink = phi ptr [ %9, %if.then9 ], [ %11, %if.then14 ], [ %13, %if.then23 ], [ %15, %if.then32 ], [ %17, %if.then41 ], [ %19, %if.then50 ], [ %21, %if.then59 ], [ %25, %if.then68 ], [ %29, %if.then77 ], [ %33, %if.then86 ]
  %add.ptr89 = getelementptr inbounds i8, ptr %.sink, i64 56
  ret ptr %add.ptr89
}

declare noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3smt6kernel1mEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEEC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(11616)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) local_unnamed_addr #4 comdat align 2 {
entry:
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %__arg, i64 0, i32 1
  %1 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp4.not = icmp eq i8 %2, 42
  br i1 %cmp4.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %3 = load i8, ptr %1, align 1
  %cmp.i = icmp eq i8 %3, 42
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr inbounds i8, ptr %1, i64 %cond.idx.i
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %cmp7 = icmp eq i32 %call6, 0
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  ret i1 %retval.0
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver15dump_benchmarksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1034) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_dump_benchmarks = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_dump_benchmarks, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver15check_sat_core2EjPKP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %num_assumptions, ptr noundef %assumptions) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %buffer = alloca %"class.std::basic_ofstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %m_dump_benchmarks.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 12
  %0 = load i8, ptr %m_dump_benchmarks.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end53, label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name)
  %add.ptr = getelementptr inbounds i8, ptr %file_name, i64 16
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9stopwatch5startEv.exit
  %2 = load i32, ptr @_ZN3opt10opt_solver12m_dump_countE, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr @_ZN3opt10opt_solver12m_dump_countE, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %inc)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.11)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %file_name)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %buffer, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @_ZN3opt10opt_solver17to_smt2_benchmarkERSt14basic_ofstreamIcSt11char_traitsIcEEjPKP4exprPKcRK6symbolSB_SB_(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(248) %buffer, i32 noundef %num_assumptions, ptr noundef %assumptions, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248) %buffer)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  %call14 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  %cmp.not = icmp eq i32 %call14, 0
  br i1 %cmp.not, label %if.end51, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %call17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.then15
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.14)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(128) %file_name)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.15)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call32)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_Z14verbose_unlockv()
          to label %if.end51 unwind label %lpad10

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %_ZN9stopwatch5startEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup52

lpad10:                                           ; preds = %invoke.cont47, %invoke.cont45, %invoke.cont38, %invoke.cont36, %if.else, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont22, %invoke.cont20, %invoke.cont19, %if.then18, %if.then15, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %if.else
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.14)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(128) %file_name)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.15)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %if.end51 unwind label %lpad10

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont33, %invoke.cont47, %invoke.cont13
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %buffer) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name) #18
  br label %if.end53

ehcleanup:                                        ; preds = %lpad42, %lpad26, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %6, %lpad26 ], [ %7, %lpad42 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %buffer) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad8 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %file_name) #18
  resume { ptr, i32 } %.pn.pn

if.end53:                                         ; preds = %if.end51, %entry
  %w.sroa.0.1 = phi i64 [ %call.i.i, %if.end51 ], [ 0, %entry ]
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end53
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %if.end53, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_last_model, align 8
  %m_first = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 15
  %11 = load i8, ptr %m_first, align 8
  %12 = and i8 %11, 1
  %tobool = icmp ne i8 %12, 0
  %cmp55 = icmp eq i32 %num_assumptions, 0
  %or.cond = and i1 %cmp55, %tobool
  br i1 %or.cond, label %land.lhs.true56, label %if.else62

land.lhs.true56:                                  ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call57 = call noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %land.lhs.true56
  %call61 = call noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  br label %if.end65

if.else62:                                        ; preds = %land.lhs.true56, %_ZN3refI5modelEaSEPS0_.exit
  %m_context63 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call64 = call noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context63, i32 noundef %num_assumptions, ptr noundef %assumptions)
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then59
  %r.0 = phi i32 [ %call61, %if.then59 ], [ %call64, %if.else62 ]
  switch i32 %r.0, label %if.end78 [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.then68
  ]

land.lhs.true.i:                                  ; preds = %if.end65
  %m_context.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call.i = call noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context.i)
  %cmp2.i = icmp eq i32 %call.i, 8
  br i1 %cmp2.i, label %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread, label %if.end78

_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread: ; preds = %land.lhs.true.i
  %m_was_unknown.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_was_unknown.i, align 1
  br label %if.then68

if.then68:                                        ; preds = %if.end65, %_ZN3opt10opt_solver13adjust_resultE5lbool.exit.thread
  %m_context69 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  call void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context69, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %13 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.end78, label %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit

_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit: ; preds = %if.then68
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp72 = icmp eq i32 %14, 1
  br i1 %cmp72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit
  %15 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.then73
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %.pre = load ptr, ptr %m_models, align 8
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i11, %if.then73
  %17 = phi ptr [ %.pre, %if.then.i.i.i11 ], [ %13, %if.then73 ]
  %18 = load ptr, ptr %17, align 8
  %tobool.not.i.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %m_ref_count.i.i.i5.i = getelementptr inbounds %class.model_core, ptr %18, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i5.i, align 8
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i5.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %if.then.i.i4.i, %if.then.i.i.i.i
  %21 = load ptr, ptr %m_models, align 8
  store ptr %15, ptr %21, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end65, %if.then68, %land.lhs.true.i, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %r.addr.0.i50 = phi i32 [ 1, %_ZNK15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE4sizeEv.exit ], [ 1, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit ], [ 0, %land.lhs.true.i ], [ 1, %if.then68 ], [ %r.0, %if.end65 ]
  store i8 0, ptr %m_first, align 8
  %22 = load i8, ptr %m_dump_benchmarks.i, align 8
  %23 = and i8 %22, 1
  %tobool.i13.not = icmp eq i8 %23, 0
  br i1 %tobool.i13.not, label %if.end106, label %if.then81

if.then81:                                        ; preds = %if.end78
  br i1 %tobool.i.not, label %_ZN9stopwatch4stopEv.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.then81
  %call.i.i17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #18
  %sub.i.i.i = sub i64 %call.i.i17, %w.sroa.0.1
  %24 = sdiv i64 %sub.i.i.i, 1000000
  %25 = sitofp i64 %24 to double
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %if.then81, %if.then.i16
  %w.sroa.7.0 = phi double [ 0.000000e+00, %if.then81 ], [ %25, %if.then.i16 ]
  %call82 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp83.not = icmp eq i32 %call82, 0
  br i1 %cmp83.not, label %if.end106, label %if.then84

if.then84:                                        ; preds = %_ZN9stopwatch4stopEv.exit
  %call85 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call85, label %if.then86, label %if.else95

if.then86:                                        ; preds = %if.then84
  call void @_Z12verbose_lockv()
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.16)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call88, i32 noundef %r.addr.0.i50)
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.17)
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %div.i = fdiv double %w.sroa.7.0, 1.000000e+03
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call91, double noundef %div.i)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.18)
  call void @_Z14verbose_unlockv()
  br label %if.end106

if.else95:                                        ; preds = %if.then84
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.16)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call97, i32 noundef %r.addr.0.i50)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.17)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %div.i33 = fdiv double %w.sroa.7.0, 1.000000e+03
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call100, double noundef %div.i33)
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.18)
  br label %if.end106

if.end106:                                        ; preds = %_ZN9stopwatch4stopEv.exit, %if.else95, %if.then86, %if.end78
  ret i32 %r.addr.0.i50
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver17to_smt2_benchmarkERSt14basic_ofstreamIcSt11char_traitsIcEEjPKP4exprPKcRK6symbolSB_SB_(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(248) %buffer, i32 noundef %num_assumptions, ptr nocapture noundef readonly %assumptions, ptr noundef %name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %logic, ptr noundef %status, ptr noundef %attributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pp = alloca %class.ast_smt_pp, align 8
  %params = alloca %struct.pp_params, align 8
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_benchmark_name.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_benchmark_name.i, ptr noundef nonnull %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %m_logic.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 7
  %1 = load i64, ptr %logic, align 8
  store i64 %1, ptr %m_logic.i, align 8
  %tobool.not.i7 = icmp eq ptr %status, null
  br i1 %tobool.not.i7, label %invoke.cont3, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont
  %m_status.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 5
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_status.i, ptr noundef nonnull %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont, %if.then.i8
  %tobool.not.i11 = icmp eq ptr %attributes, null
  br i1 %tobool.not.i11, label %invoke.cont4, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont3
  %m_attributes.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 8
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes.i, ptr noundef nonnull %attributes)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3, %if.then.i12
  store ptr @_ZN10params_ref18g_empty_params_refE, ptr %params, align 8
  %g.i = getelementptr inbounds %struct.pp_params, ptr %params, i64 0, i32 1
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load ptr, ptr %params, align 8
  %call.i17 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %frombool.i = zext i1 %call.i17 to i8
  %m_simplify_implies.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 13
  store i8 %frombool.i, ptr %m_simplify_implies.i, align 8
  %cmp44.not = icmp eq i32 %num_assumptions, 0
  br i1 %cmp44.not, label %for.cond13.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 1, i32 0, i32 1
  %wide.trip.count = zext i32 %num_assumptions to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %for.inc, %invoke.cont8
  %m_nodes.i.i24 = getelementptr inbounds %class.ast_smt_pp, ptr %pp, i64 0, i32 1, i32 0, i32 1
  br label %for.cond13

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %assumptions, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %5 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %for.inc

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad7.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i.i
  %8 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i.i ]
  %9 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i.i
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont4, %if.then.i12, %if.then.i8, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %for.cond13, %for.body17, %if.then.i.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then.i.i.i
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont6, %for.end25
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit41, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp42, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  br label %ehcleanup

for.cond13:                                       ; preds = %for.cond13.preheader, %for.inc23
  %i12.0 = phi i32 [ %inc24, %for.inc23 ], [ 0, %for.cond13.preheader ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 29
  %13 = load ptr, ptr %vfn, align 8
  %call15 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(1034) %this)
          to label %invoke.cont14 unwind label %lpad7.loopexit

invoke.cont14:                                    ; preds = %for.cond13
  %cmp16 = icmp ult i32 %i12.0, %call15
  br i1 %cmp16, label %for.body17, label %for.end25

for.body17:                                       ; preds = %invoke.cont14
  %vtable18 = load ptr, ptr %this, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 30
  %14 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i12.0)
          to label %invoke.cont20 unwind label %lpad7.loopexit

invoke.cont20:                                    ; preds = %for.body17
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %call21, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i23, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont20
  %m_ref_count.i.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call21, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i.i22 = add i32 %15, 1
  store i32 %inc.i.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i23: ; preds = %if.then.i.i.i.i.i20, %invoke.cont20
  %16 = load ptr, ptr %m_nodes.i.i24, align 8
  %cmp.i.i.i25 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i25, label %if.then.i.i.i34, label %lor.lhs.false.i.i.i26

lor.lhs.false.i.i.i26:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i23
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i27, align 4
  %arrayidx4.i.i.i28 = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i.i28, align 4
  %cmp5.i.i.i29 = icmp eq i32 %17, %18
  br i1 %cmp5.i.i.i29, label %if.then.i.i.i34, label %for.inc23

if.then.i.i.i34:                                  ; preds = %lor.lhs.false.i.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i23
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i24)
          to label %.noexc38 unwind label %lpad7.loopexit

.noexc38:                                         ; preds = %if.then.i.i.i34
  %.pre.i.i.i35 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx8.phi.trans.insert.i.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i.i35, i64 -1
  %.pre1.i.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i36, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %.noexc38, %lor.lhs.false.i.i.i26
  %19 = phi i32 [ %.pre1.i.i.i37, %.noexc38 ], [ %17, %lor.lhs.false.i.i.i26 ]
  %20 = phi ptr [ %.pre.i.i.i35, %.noexc38 ], [ %16, %lor.lhs.false.i.i.i26 ]
  %idx.ext.i.i.i30 = zext i32 %19 to i64
  %add.ptr.i.i.i31 = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i.i30
  store ptr %call21, ptr %add.ptr.i.i.i31, align 8
  %21 = load ptr, ptr %m_nodes.i.i24, align 8
  %arrayidx10.i.i.i32 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %22, 1
  store i32 %inc.i.i.i33, ptr %arrayidx10.i.i.i32, align 4
  %inc24 = add nuw i32 %i12.0, 1
  br label %for.cond13, !llvm.loop !9

for.end25:                                        ; preds = %invoke.cont14
  %23 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %23, i64 0, i32 15
  %24 = load ptr, ptr %m_true.i, align 8
  invoke void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137) %pp, ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef %24)
          to label %invoke.cont29 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont29:                                    ; preds = %for.end25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #18
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad7 ], [ %12, %lpad ]
  call void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %pp) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef i32 @_ZNK3smt6kernel15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel15setup_and_checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13adjust_resultE5lbool(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %r) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %r, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %cmp2 = icmp eq i32 %call, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_was_unknown = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_was_unknown, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %r.addr.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ %r, %entry ]
  ret i32 %r.addr.0
}

declare void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver20maximize_objectives1ER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %blockers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %blocker = alloca %class.obj_ref.58, align 8
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %blocker, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %blocker, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %blockers, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %m_objective_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIiLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIiLb0EjE4sizeEv.exit

_ZNK6vectorIiLb0EjE4sizeEv.exit:                  ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %cmp.not = icmp uge i32 %i.0, %retval.0.i
  br i1 %cmp.not, label %_ZNK6vectorIiLb0EjE4sizeEv.exit.cleanup_crit_edge, label %for.body

_ZNK6vectorIiLb0EjE4sizeEv.exit.cleanup_crit_edge: ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %.pre = load ptr, ptr %blocker, align 8
  br label %cleanup

for.body:                                         ; preds = %_ZNK6vectorIiLb0EjE4sizeEv.exit
  %call3 = invoke noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(16) %blocker)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %.pre5 = load ptr, ptr %blocker, align 8
  br i1 %call3, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then.i.i, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %blocker) #18
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont2
  %tobool.not.i.i.i.i = icmp eq ptr %.pre5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %.pre5, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %.pre5, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !10

cleanup:                                          ; preds = %invoke.cont2, %_ZNK6vectorIiLb0EjE4sizeEv.exit.cleanup_crit_edge
  %12 = phi ptr [ %.pre, %_ZNK6vectorIiLb0EjE4sizeEv.exit.cleanup_crit_edge ], [ %.pre5, %invoke.cont2 ]
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %13 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i, %if.then2.i.i.i
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(16) %blocker) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i.addr = alloca i32, align 4
  %has_shared = alloca i8, align 1
  %val = alloca %class.inf_eps_rational, align 8
  %val2 = alloca %class.inf_eps_rational, align 8
  %update_objective = alloca %class.anon, align 8
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  store i32 %i, ptr %i.addr, align 4
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_objective_vars, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  store i8 0, ptr %has_shared, align 1
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI5modelEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %m_last_model, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this)
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%class.inf_eps_rational) align 8 %val, ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %blocker, ptr noundef nonnull align 1 dereferenceable(1) %has_shared)
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZN3refI5modelEaSEPS0_.exit
  store i32 0, ptr %val2, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val2, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val2, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val2, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1
  store i32 0, ptr %m_r.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 0, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1
  store i32 0, ptr %m_second.i.i, align 8
  %m_kind.i.i.i1.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i2.i.i = load i8, ptr %m_kind.i.i.i1.i.i, align 4
  %bf.clear3.i.i.i3.i.i = and i8 %bf.load.i.i.i2.i.i, -4
  store i8 %bf.clear3.i.i.i3.i.i, ptr %m_kind.i.i.i1.i.i, align 4
  %m_ptr.i.i.i4.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i.i, align 8
  %m_den.i.i5.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i.i, align 8
  %m_kind.i1.i.i6.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i7.i.i = load i8, ptr %m_kind.i1.i.i6.i.i, align 4
  %bf.clear3.i3.i.i8.i.i = and i8 %bf.load.i2.i.i7.i.i, -4
  store i8 %bf.clear3.i3.i.i8.i.i, ptr %m_kind.i1.i.i6.i.i, align 4
  %m_ptr.i4.i.i9.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %val2, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i.i, align 8
  store i8 1, ptr %has_shared, align 1
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %m_models, align 8
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %9 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %.pre = load ptr, ptr %m_models, align 8
  %arrayidx.i.i5.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %idxprom.i.i
  %.pre122 = load ptr, ptr %arrayidx.i.i5.phi.trans.insert, align 8
  %tobool.not.i.i3.i = icmp eq ptr %.pre122, null
  br i1 %tobool.not.i.i3.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %m_ref_count.i.i.i5.i = getelementptr inbounds %class.model_core, ptr %.pre122, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i5.i, align 8
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i5.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %.pre122, align 8
  %12 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %.pre122) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre122)
          to label %if.then.i.i.i.i._ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit_crit_edge unwind label %lpad6

if.then.i.i.i.i._ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit_crit_edge: ; preds = %if.then.i.i.i.i
  %.pre123.pre = load i32, ptr %i.addr, align 4
  %.pre127 = zext i32 %.pre123.pre to i64
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %if.then, %if.then.i.i.i.i._ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit_crit_edge, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %if.then.i.i4.i
  %.pre126.pre-phi = phi i64 [ %.pre127, %if.then.i.i.i.i._ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit_crit_edge ], [ %idxprom.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i ], [ %idxprom.i.i, %if.then.i.i4.i ], [ %idxprom.i.i, %if.then ]
  %13 = load ptr, ptr %m_models, align 8
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  store ptr %9, ptr %arrayidx.i7.i, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad6:                                            ; preds = %_ZN8rationalaSERKS_.exit.i99, %if.else.i.i7.i.i.i98, %if.else.i.i.i.i.i90, %if.end7.i76, %if.end.i73, %call.i.noexc77, %if.else73, %if.end7.i, %if.end.i, %call.i.noexc, %if.else66, %if.then.i.i.i.i61, %call2.i.noexc, %lor.rhs, %if.then.i.i.i23, %_ZN8rationalaSERKS_.exit.i, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %if.end, %if.then.i.i.i.i, %invoke.cont42, %invoke.cont35, %if.else, %if.end29
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, %invoke.cont7
  %idxprom.i6.pre-phi = phi i64 [ %.pre126.pre-phi, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit ], [ %idxprom.i.i, %invoke.cont7 ]
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %16 = load ptr, ptr %m_objective_values, align 8
  %arrayidx.i7 = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i6.pre-phi
  %call.i8 = invoke noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %arrayidx.i7, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.end
  br i1 %call.i8, label %if.then18, label %if.end24

if.then18:                                        ; preds = %invoke.cont16
  %17 = load i32, ptr %i.addr, align 4
  %18 = load ptr, ptr %m_objective_values, align 8
  %idxprom.i9 = zext i32 %17 to i64
  %arrayidx.i10 = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idxprom.i9
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then18
  %20 = load i32, ptr %val, align 8
  store i32 %20, ptr %arrayidx.i10, align 8
  %m_kind.i.i.i.i.i13 = getelementptr inbounds %class.mpz, ptr %arrayidx.i10, i64 0, i32 1
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i.i.i13, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i14, -2
  store i8 %bf.clear.i.i.i.i.i, ptr %m_kind.i.i.i.i.i13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i10, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den.i.i.i11 = getelementptr inbounds %class.mpq, ptr %arrayidx.i10, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %21, ptr %m_den.i.i.i11, align 8
  %m_kind.i.i9.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i10, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i.i9.i.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad6

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %m_r.i12 = getelementptr inbounds %class.inf_eps_rational, ptr %18, i64 %idxprom.i9, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  %call4.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i12, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i)
          to label %if.end24 unwind label %lpad6

if.end24:                                         ; preds = %_ZN8rationalaSERKS_.exit.i, %invoke.cont16
  %22 = load ptr, ptr %m_last_model, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %cleanup, label %if.end29

if.end29:                                         ; preds = %if.end24
  store ptr %this, ptr %update_objective, align 8
  %23 = getelementptr inbounds %class.anon, ptr %update_objective, i64 0, i32 1
  store ptr %i.addr, ptr %23, align 8
  invoke fastcc void @"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %update_objective)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.end29
  %24 = load i32, ptr %val, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i.i.i.i, label %if.else, label %if.end79

if.else:                                          ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(11616) ptr @_ZN3smt6kernel11get_contextEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %if.else
  %25 = load i8, ptr %has_shared, align 1
  %26 = and i8 %25, 1
  %tobool37 = icmp ne i8 %26, 0
  %call39 = invoke noundef zeroext i1 @_ZN3smt7context12update_modelEb(ptr noundef nonnull align 8 dereferenceable(11616) %call36, i1 noundef zeroext %tobool37)
          to label %invoke.cont38 unwind label %lpad6

invoke.cont38:                                    ; preds = %invoke.cont35
  br i1 %call39, label %if.then40, label %if.else73

if.then40:                                        ; preds = %invoke.cont38
  %27 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i18 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i18, label %invoke.cont42, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then40
  %m_ref_count.i.i.i20 = getelementptr inbounds %class.model_core, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i20, align 8
  %dec.i.i.i21 = add i32 %28, -1
  store i32 %dec.i.i.i21, ptr %m_ref_count.i.i.i20, align 8
  %cmp.i.i.i22 = icmp eq i32 %dec.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %if.then.i.i.i23, label %invoke.cont42

if.then.i.i.i23:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i.i24 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %vtable.i.i.i.i24, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %if.then.i.i19, %if.then40, %if.then.i.i.i23
  store ptr null, ptr %m_last_model, align 8
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
          to label %invoke.cont46 unwind label %lpad6

invoke.cont46:                                    ; preds = %invoke.cont42
  %30 = load ptr, ptr %m_last_model, align 8
  %cmp.i27 = icmp eq ptr %30, null
  br i1 %cmp.i27, label %cleanup, label %if.else51

if.else51:                                        ; preds = %invoke.cont46
  %31 = load i8, ptr %has_shared, align 1
  %32 = and i8 %31, 1
  %tobool52.not.not = icmp eq i8 %32, 0
  %33 = load i32, ptr %i.addr, align 4
  br i1 %tobool52.not.not, label %if.then.i.i.i49, label %lor.rhs

lor.rhs:                                          ; preds = %if.else51
  %34 = load ptr, ptr %m_objective_vars, align 8, !noalias !11
  %idxprom.i.i28 = zext i32 %33 to i64
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i28
  %35 = load i32, ptr %arrayidx.i.i29, align 4, !noalias !11
  %call2.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this)
          to label %call2.i.noexc unwind label %lpad6

call2.i.noexc:                                    ; preds = %lor.rhs
  %vtable.i = load ptr, ptr %call2.i30, align 8, !noalias !11
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %36 = load ptr, ptr %vfn.i, align 8, !noalias !11
  invoke void %36(ptr nonnull sret(%class.inf_eps_rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call2.i30, i32 noundef %35)
          to label %invoke.cont53 unwind label %lpad6

invoke.cont53:                                    ; preds = %call2.i.noexc
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i33 = load i8, ptr %m_kind.i.i.i.i.i.i32, align 4
  %bf.clear.i.i.i.i.i.i34 = and i8 %bf.load.i.i.i.i.i.i33, 1
  %cmp.i.i.i.i.i.i35 = icmp eq i8 %bf.clear.i.i.i.i.i.i34, 0
  br i1 %cmp.i.i.i.i.i.i35, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont53
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i43:                              ; preds = %land.lhs.true.i.i.i.i.i
  %38 = load i32, ptr %val, align 8
  %39 = load i32, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i44 = icmp eq i32 %38, %39
  br i1 %cmp.i.i.i.i.i44, label %land.rhs.i.i.i, label %cleanup.done.thread118

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %invoke.cont53
  %call4.i.i.i.i.i45 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad54

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i45, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %cleanup.done.thread118

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i43
  %m_den.i.i.i36 = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_den3.i.i.i37 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i38 = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i39 = load i8, ptr %m_kind.i.i.i3.i.i.i38, align 4
  %bf.clear.i.i.i5.i.i.i40 = and i8 %bf.load.i.i.i4.i.i.i39, 1
  %cmp.i.i.i6.i.i.i41 = icmp eq i8 %bf.clear.i.i.i5.i.i.i40, 0
  br i1 %cmp.i.i.i6.i.i.i41, label %land.lhs.true.i.i11.i.i.i, label %_ZeqRK8rationalS1_.exit.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %_ZeqRK8rationalS1_.exit.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %40 = load i32, ptr %m_den.i.i.i36, align 8
  %41 = load i32, ptr %m_den3.i.i.i37, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i, label %cleanup.done.thread118

_ZeqRK8rationalS1_.exit.i:                        ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i46 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i37)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad54

call4.i.i8.i.i.i.noexc:                           ; preds = %_ZeqRK8rationalS1_.exit.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i46, 0
  br i1 %cmp5.i.i9.i.i.i, label %land.rhs.i, label %cleanup.done.thread118

land.rhs.i:                                       ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i
  %m_r.i42 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  %m_r2.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %call3.i47 = invoke noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i42, ptr noundef nonnull align 8 dereferenceable(64) %m_r2.i)
          to label %cleanup.done unwind label %lpad54

cleanup.done.thread118:                           ; preds = %if.then.i.i.i.i.i43, %call4.i.i.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i8.i.i.i.noexc
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  br label %if.else66

cleanup.done:                                     ; preds = %land.rhs.i
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  br i1 %call3.i47, label %if.then60, label %if.else66

if.then60:                                        ; preds = %cleanup.done
  %.pre124 = load ptr, ptr %m_last_model, align 8
  %42 = load i32, ptr %i.addr, align 4
  %tobool.not.i.i.i48 = icmp eq ptr %.pre124, null
  br i1 %tobool.not.i.i.i48, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i52, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.else51, %if.then60
  %43 = phi i32 [ %42, %if.then60 ], [ %33, %if.else51 ]
  %44 = phi ptr [ %.pre124, %if.then60 ], [ %30, %if.else51 ]
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.model_core, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_ref_count.i.i.i.i50, align 8
  %inc.i.i.i.i51 = add i32 %45, 1
  store i32 %inc.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 8
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i52

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i52: ; preds = %if.then.i.i.i49, %if.then60
  %46 = phi i32 [ %43, %if.then.i.i.i49 ], [ %42, %if.then60 ]
  %47 = phi ptr [ %44, %if.then.i.i.i49 ], [ null, %if.then60 ]
  %48 = load ptr, ptr %m_models, align 8
  %idxprom.i.i53 = zext i32 %46 to i64
  %arrayidx.i.i54 = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i.i53
  %49 = load ptr, ptr %arrayidx.i.i54, align 8
  %tobool.not.i.i3.i55 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i3.i55, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit64, label %if.then.i.i4.i56

if.then.i.i4.i56:                                 ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i52
  %m_ref_count.i.i.i5.i57 = getelementptr inbounds %class.model_core, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i5.i57, align 8
  %dec.i.i.i.i58 = add i32 %50, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i5.i57, align 8
  %cmp.i.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i59, label %if.then.i.i.i.i61, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit64

if.then.i.i.i.i61:                                ; preds = %if.then.i.i4.i56
  %vtable.i.i.i.i.i62 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %vtable.i.i.i.i.i62, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit64 unwind label %lpad6

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit64: ; preds = %if.then.i.i.i.i61, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i52, %if.then.i.i4.i56
  %52 = load ptr, ptr %m_models, align 8
  %arrayidx.i7.i60 = getelementptr inbounds ptr, ptr %52, i64 %idxprom.i.i53
  store ptr %47, ptr %arrayidx.i7.i60, align 8
  br label %if.end79

lpad54:                                           ; preds = %land.rhs.i, %_ZeqRK8rationalS1_.exit.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  br label %ehcleanup

if.else66:                                        ; preds = %cleanup.done.thread118, %cleanup.done
  %54 = load i32, ptr %i.addr, align 4
  %call.i65 = invoke noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %if.else66
  %call2.i67 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef 0, ptr noundef null)
          to label %call2.i.noexc66 unwind label %lpad6

call2.i.noexc66:                                  ; preds = %call.i.noexc
  %cmp.not.i = icmp eq i32 %call2.i67, 1
  br i1 %cmp.not.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %call2.i.noexc66
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
          to label %.noexc68 unwind label %lpad6

.noexc68:                                         ; preds = %if.end.i
  %55 = load ptr, ptr %m_last_model, align 8
  %cmp.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.i, label %cleanup, label %if.end7.i

if.end7.i:                                        ; preds = %.noexc68
  invoke fastcc void @"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %update_objective)
          to label %invoke.cont67 unwind label %lpad6

invoke.cont67:                                    ; preds = %if.end7.i
  br i1 %call.i65, label %if.end79, label %cleanup

if.else73:                                        ; preds = %invoke.cont38
  %56 = load i32, ptr %i.addr, align 4
  %call.i78 = invoke noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %call.i.noexc77 unwind label %lpad6

call.i.noexc77:                                   ; preds = %if.else73
  %call2.i80 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef 0, ptr noundef null)
          to label %call2.i.noexc79 unwind label %lpad6

call2.i.noexc79:                                  ; preds = %call.i.noexc77
  %cmp.not.i71 = icmp eq i32 %call2.i80, 1
  br i1 %cmp.not.i71, label %if.end.i73, label %cleanup

if.end.i73:                                       ; preds = %call2.i.noexc79
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
          to label %.noexc81 unwind label %lpad6

.noexc81:                                         ; preds = %if.end.i73
  %57 = load ptr, ptr %m_last_model, align 8
  %cmp.i.i75 = icmp eq ptr %57, null
  br i1 %cmp.i.i75, label %cleanup, label %if.end7.i76

if.end7.i76:                                      ; preds = %.noexc81
  invoke fastcc void @"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %update_objective)
          to label %invoke.cont74 unwind label %lpad6

invoke.cont74:                                    ; preds = %if.end7.i76
  br i1 %call.i78, label %if.end79, label %cleanup

if.end79:                                         ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit64, %invoke.cont67, %invoke.cont74, %invoke.cont31
  %58 = load i32, ptr %i.addr, align 4
  %59 = load ptr, ptr %m_objective_values, align 8
  %idxprom.i84 = zext i32 %58 to i64
  %arrayidx.i85 = getelementptr inbounds %class.inf_eps_rational, ptr %59, i64 %idxprom.i84
  %60 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i86 = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i87 = load i8, ptr %m_kind.i.i.i.i.i.i86, align 4
  %bf.clear.i.i.i.i.i.i88 = and i8 %bf.load.i.i.i.i.i.i87, 1
  %cmp.i.i.i.i.i.i89 = icmp eq i8 %bf.clear.i.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i.i.i89, label %if.then.i.i.i.i.i106, label %if.else.i.i.i.i.i90

if.then.i.i.i.i.i106:                             ; preds = %if.end79
  %61 = load i32, ptr %val, align 8
  store i32 %61, ptr %arrayidx.i85, align 8
  %m_kind.i.i.i.i.i107 = getelementptr inbounds %class.mpz, ptr %arrayidx.i85, i64 0, i32 1
  %bf.load.i.i.i.i.i108 = load i8, ptr %m_kind.i.i.i.i.i107, align 4
  %bf.clear.i.i.i.i.i109 = and i8 %bf.load.i.i.i.i.i108, -2
  store i8 %bf.clear.i.i.i.i.i109, ptr %m_kind.i.i.i.i.i107, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91

if.else.i.i.i.i.i90:                              ; preds = %if.end79
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i85, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91 unwind label %lpad6

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i106
  %m_den.i.i.i92 = getelementptr inbounds %class.mpq, ptr %arrayidx.i85, i64 0, i32 1
  %m_den3.i.i.i93 = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i94 = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i95 = load i8, ptr %m_kind.i.i.i3.i.i.i94, align 4
  %bf.clear.i.i.i5.i.i.i96 = and i8 %bf.load.i.i.i4.i.i.i95, 1
  %cmp.i.i.i6.i.i.i97 = icmp eq i8 %bf.clear.i.i.i5.i.i.i96, 0
  br i1 %cmp.i.i.i6.i.i.i97, label %if.then.i.i8.i.i.i102, label %if.else.i.i7.i.i.i98

if.then.i.i8.i.i.i102:                            ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91
  %62 = load i32, ptr %m_den3.i.i.i93, align 8
  store i32 %62, ptr %m_den.i.i.i92, align 8
  %m_kind.i.i9.i.i.i103 = getelementptr inbounds %class.mpq, ptr %arrayidx.i85, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i104 = load i8, ptr %m_kind.i.i9.i.i.i103, align 4
  %bf.clear.i.i11.i.i.i105 = and i8 %bf.load.i.i10.i.i.i104, -2
  store i8 %bf.clear.i.i11.i.i.i105, ptr %m_kind.i.i9.i.i.i103, align 4
  br label %_ZN8rationalaSERKS_.exit.i99

if.else.i.i7.i.i.i98:                             ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i91
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %60, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i93)
          to label %_ZN8rationalaSERKS_.exit.i99 unwind label %lpad6

_ZN8rationalaSERKS_.exit.i99:                     ; preds = %if.else.i.i7.i.i.i98, %if.then.i.i8.i.i.i102
  %m_r.i100 = getelementptr inbounds %class.inf_eps_rational, ptr %59, i64 %idxprom.i84, i32 1
  %m_r3.i101 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  %call4.i112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i100, ptr noundef nonnull align 8 dereferenceable(64) %m_r3.i101)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %.noexc81, %call2.i.noexc79, %.noexc68, %call2.i.noexc66, %_ZN8rationalaSERKS_.exit.i99, %invoke.cont74, %invoke.cont67, %invoke.cont46, %if.end24
  %retval.0 = phi i1 [ true, %if.end24 ], [ false, %invoke.cont46 ], [ false, %invoke.cont67 ], [ false, %invoke.cont74 ], [ true, %_ZN8rationalaSERKS_.exit.i99 ], [ false, %call2.i.noexc66 ], [ false, %.noexc68 ], [ false, %call2.i.noexc79 ], [ false, %.noexc81 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val2) #18
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val) #18
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad54, %lpad6
  %.pn = phi { ptr, i32 } [ %15, %lpad6 ], [ %53, %lpad54 ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val2) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes)
  ret i32 %call
}

declare noundef i32 @_ZN3smt6kernel12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(8) %cores) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(16) %asms, ptr noundef nonnull align 8 dereferenceable(8) %cores)
  ret i32 %call
}

declare noundef i32 @_ZN3smt6kernel13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS4_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth)
  ret void
}

declare void @_ZN3smt6kernel10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3opt10opt_solver18maximize_objectiveEjR7obj_refI4expr11ast_managerEENK3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %is_int.i = alloca i8, align 1
  %r = alloca %class.rational, align 8
  %value = alloca %class.obj_ref.58, align 8
  %ref.tmp = alloca %class.arith_util, align 8
  %ref.tmp15 = alloca %class.inf_eps_rational, align 8
  %ref.tmp16 = alloca %class.inf_rational, align 8
  %0 = load ptr, ptr %this, align 8
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m_last_model, align 8
  %2 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %m_nodes.i = getelementptr inbounds %"class.opt::opt_solver", ptr %0, i64 0, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.58) align 8 %value, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i3 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i3, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %invoke.cont9
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %m_objective_values, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs
  %cmp.i.i.i.i3.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i.i3.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %m_r.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %11, i64 %idxprom.i, i32 1
  %call3.i.i4 = invoke noundef zeroext i1 @_ZltRK12inf_rationalRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %land.end unwind label %lpad5

land.end:                                         ; preds = %land.rhs.i.i
  br i1 %call3.i.i4, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs, %land.end
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.then
  store i32 0, ptr %ref.tmp15, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont17
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #18
  br label %ehcleanup25

invoke.cont19:                                    ; preds = %invoke.cont17
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %m_objective_values, align 8
  %idxprom.i5 = zext i32 %15 to i64
  %arrayidx.i6 = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5
  %17 = load i32, ptr %arrayidx.i6, align 4
  %18 = load i32, ptr %ref.tmp15, align 8
  store i32 %18, ptr %arrayidx.i6, align 4
  store i32 %17, ptr %ref.tmp15, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i6, i64 0, i32 2
  %19 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %20 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %19, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i6, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 2
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i, %bf.clear11.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i, %bf.clear23.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i, %bf.clear19.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i7 = getelementptr inbounds %class.mpq, ptr %arrayidx.i6, i64 0, i32 1
  %21 = load i32, ptr %m_den.i.i.i7, align 4
  %22 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %22, ptr %m_den.i.i.i7, align 4
  store i32 %21, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i6, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %24 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %24, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %23, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %arrayidx.i6, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear.i.i6.i.i.i = and i8 %bf.load.i.i5.i.i.i, 2
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i = and i8 %bf.load5.i.i8.i.i.i, 2
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -3
  %bf.set.i.i11.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set.i.i11.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load13.i.i12.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load13.i.i12.i.i.i, -3
  %bf.set17.i.i14.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %bf.clear.i.i6.i.i.i
  store i8 %bf.set17.i.i14.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %bf.load18.i.i15.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i = and i8 %bf.load18.i.i15.i.i.i, 1
  %bf.clear23.i.i17.i.i.i = and i8 %bf.load13.i.i12.i.i.i, 1
  %bf.clear28.i.i18.i.i.i = and i8 %bf.load18.i.i15.i.i.i, -2
  %bf.set29.i.i19.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i, %bf.clear23.i.i17.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load31.i.i20.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i = and i8 %bf.load31.i.i20.i.i.i, -2
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i, %bf.clear19.i.i16.i.i.i
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_r.i8 = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1
  %25 = load i32, ptr %m_r.i8, align 4
  %26 = load i32, ptr %m_r.i, align 8
  store i32 %26, ptr %m_r.i8, align 4
  store i32 %25, ptr %m_r.i, align 8
  %m_ptr.i.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %m_r.i8, i64 0, i32 2
  %m_ptr3.i.i.i.i.i13 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %m_ptr.i.i.i.i.i12, align 8
  %28 = load ptr, ptr %m_ptr3.i.i.i.i.i13, align 8
  store ptr %28, ptr %m_ptr.i.i.i.i.i12, align 8
  store ptr %27, ptr %m_ptr3.i.i.i.i.i13, align 8
  %m_owner.i.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %m_r.i8, i64 0, i32 1
  %bf.load.i.i.i.i.i15 = load i8, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.clear.i.i.i.i.i16 = and i8 %bf.load.i.i.i.i.i15, 2
  %m_owner4.i.i.i.i.i17 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i18 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear7.i.i.i.i.i19 = and i8 %bf.load5.i.i.i.i.i18, 2
  %bf.clear11.i.i.i.i.i20 = and i8 %bf.load.i.i.i.i.i15, -3
  %bf.set.i.i.i.i.i21 = or disjoint i8 %bf.clear7.i.i.i.i.i19, %bf.clear11.i.i.i.i.i20
  store i8 %bf.set.i.i.i.i.i21, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.load13.i.i.i.i.i22 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear16.i.i.i.i.i23 = and i8 %bf.load13.i.i.i.i.i22, -3
  %bf.set17.i.i.i.i.i24 = or disjoint i8 %bf.clear16.i.i.i.i.i23, %bf.clear.i.i.i.i.i16
  store i8 %bf.set17.i.i.i.i.i24, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.load18.i.i.i.i.i25 = load i8, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.clear19.i.i.i.i.i26 = and i8 %bf.load18.i.i.i.i.i25, 1
  %bf.clear23.i.i.i.i.i27 = and i8 %bf.load13.i.i.i.i.i22, 1
  %bf.clear28.i.i.i.i.i28 = and i8 %bf.load18.i.i.i.i.i25, -2
  %bf.set29.i.i.i.i.i29 = or disjoint i8 %bf.clear28.i.i.i.i.i28, %bf.clear23.i.i.i.i.i27
  store i8 %bf.set29.i.i.i.i.i29, ptr %m_owner.i.i.i.i.i14, align 4
  %bf.load31.i.i.i.i.i30 = load i8, ptr %m_owner4.i.i.i.i.i17, align 4
  %bf.clear33.i.i.i.i.i31 = and i8 %bf.load31.i.i.i.i.i30, -2
  %bf.set34.i.i.i.i.i32 = or disjoint i8 %bf.clear33.i.i.i.i.i31, %bf.clear19.i.i.i.i.i26
  store i8 %bf.set34.i.i.i.i.i32, ptr %m_owner4.i.i.i.i.i17, align 4
  %m_den.i.i.i33 = getelementptr inbounds %class.mpq, ptr %m_r.i8, i64 0, i32 1
  %m_den3.i.i.i34 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 0, i32 0, i32 1
  %29 = load i32, ptr %m_den.i.i.i33, align 4
  %30 = load i32, ptr %m_den3.i.i.i34, align 8
  store i32 %30, ptr %m_den.i.i.i33, align 4
  store i32 %29, ptr %m_den3.i.i.i34, align 8
  %m_ptr.i.i2.i.i.i35 = getelementptr inbounds %class.mpq, ptr %m_r.i8, i64 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i36 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %31 = load ptr, ptr %m_ptr.i.i2.i.i.i35, align 8
  %32 = load ptr, ptr %m_ptr3.i.i3.i.i.i36, align 8
  store ptr %32, ptr %m_ptr.i.i2.i.i.i35, align 8
  store ptr %31, ptr %m_ptr3.i.i3.i.i.i36, align 8
  %m_owner.i.i4.i.i.i37 = getelementptr inbounds %class.mpq, ptr %m_r.i8, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i38 = load i8, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.clear.i.i6.i.i.i39 = and i8 %bf.load.i.i5.i.i.i38, 2
  %m_owner4.i.i7.i.i.i40 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i41 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear7.i.i9.i.i.i42 = and i8 %bf.load5.i.i8.i.i.i41, 2
  %bf.clear11.i.i10.i.i.i43 = and i8 %bf.load.i.i5.i.i.i38, -3
  %bf.set.i.i11.i.i.i44 = or disjoint i8 %bf.clear7.i.i9.i.i.i42, %bf.clear11.i.i10.i.i.i43
  store i8 %bf.set.i.i11.i.i.i44, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.load13.i.i12.i.i.i45 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear16.i.i13.i.i.i46 = and i8 %bf.load13.i.i12.i.i.i45, -3
  %bf.set17.i.i14.i.i.i47 = or disjoint i8 %bf.clear16.i.i13.i.i.i46, %bf.clear.i.i6.i.i.i39
  store i8 %bf.set17.i.i14.i.i.i47, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.load18.i.i15.i.i.i48 = load i8, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.clear19.i.i16.i.i.i49 = and i8 %bf.load18.i.i15.i.i.i48, 1
  %bf.clear23.i.i17.i.i.i50 = and i8 %bf.load13.i.i12.i.i.i45, 1
  %bf.clear28.i.i18.i.i.i51 = and i8 %bf.load18.i.i15.i.i.i48, -2
  %bf.set29.i.i19.i.i.i52 = or disjoint i8 %bf.clear28.i.i18.i.i.i51, %bf.clear23.i.i17.i.i.i50
  store i8 %bf.set29.i.i19.i.i.i52, ptr %m_owner.i.i4.i.i.i37, align 4
  %bf.load31.i.i20.i.i.i53 = load i8, ptr %m_owner4.i.i7.i.i.i40, align 4
  %bf.clear33.i.i21.i.i.i54 = and i8 %bf.load31.i.i20.i.i.i53, -2
  %bf.set34.i.i22.i.i.i55 = or disjoint i8 %bf.clear33.i.i21.i.i.i54, %bf.clear19.i.i16.i.i.i49
  store i8 %bf.set34.i.i22.i.i.i55, ptr %m_owner4.i.i7.i.i.i40, align 4
  %m_second.i56 = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1
  %m_second3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1
  %33 = load i32, ptr %m_second.i56, align 4
  %34 = load i32, ptr %m_second3.i, align 8
  store i32 %34, ptr %m_second.i56, align 4
  store i32 %33, ptr %m_second3.i, align 8
  %m_ptr.i.i.i.i2.i = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %m_ptr.i.i.i.i2.i, align 8
  %36 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %36, ptr %m_ptr.i.i.i.i2.i, align 8
  store ptr %35, ptr %m_ptr3.i.i.i.i3.i, align 8
  %m_owner.i.i.i.i4.i = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.clear.i.i.i.i6.i = and i8 %bf.load.i.i.i.i5.i, 2
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear7.i.i.i.i9.i = and i8 %bf.load5.i.i.i.i8.i, 2
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -3
  %bf.set.i.i.i.i11.i = or disjoint i8 %bf.clear7.i.i.i.i9.i, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set.i.i.i.i11.i, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.load13.i.i.i.i12.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load13.i.i.i.i12.i, -3
  %bf.set17.i.i.i.i14.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %bf.clear.i.i.i.i6.i
  store i8 %bf.set17.i.i.i.i14.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.load18.i.i.i.i15.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.clear19.i.i.i.i16.i = and i8 %bf.load18.i.i.i.i15.i, 1
  %bf.clear23.i.i.i.i17.i = and i8 %bf.load13.i.i.i.i12.i, 1
  %bf.clear28.i.i.i.i18.i = and i8 %bf.load18.i.i.i.i15.i, -2
  %bf.set29.i.i.i.i19.i = or disjoint i8 %bf.clear28.i.i.i.i18.i, %bf.clear23.i.i.i.i17.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_owner.i.i.i.i4.i, align 4
  %bf.load31.i.i.i.i20.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear33.i.i.i.i21.i = and i8 %bf.load31.i.i.i.i20.i, -2
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear33.i.i.i.i21.i, %bf.clear19.i.i.i.i16.i
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den.i.i23.i = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i24.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1, i32 0, i32 1
  %37 = load i32, ptr %m_den.i.i23.i, align 4
  %38 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %38, ptr %m_den.i.i23.i, align 4
  store i32 %37, ptr %m_den3.i.i24.i, align 8
  %m_ptr.i.i2.i.i25.i = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %39 = load ptr, ptr %m_ptr.i.i2.i.i25.i, align 8
  %40 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %40, ptr %m_ptr.i.i2.i.i25.i, align 8
  store ptr %39, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %m_owner.i.i4.i.i27.i = getelementptr inbounds %class.inf_eps_rational, ptr %16, i64 %idxprom.i5, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.clear.i.i6.i.i29.i = and i8 %bf.load.i.i5.i.i28.i, 2
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp15, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear7.i.i9.i.i32.i = and i8 %bf.load5.i.i8.i.i31.i, 2
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -3
  %bf.set.i.i11.i.i34.i = or disjoint i8 %bf.clear7.i.i9.i.i32.i, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set.i.i11.i.i34.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.load13.i.i12.i.i35.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load13.i.i12.i.i35.i, -3
  %bf.set17.i.i14.i.i37.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %bf.clear.i.i6.i.i29.i
  store i8 %bf.set17.i.i14.i.i37.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.load18.i.i15.i.i38.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.clear19.i.i16.i.i39.i = and i8 %bf.load18.i.i15.i.i38.i, 1
  %bf.clear23.i.i17.i.i40.i = and i8 %bf.load13.i.i12.i.i35.i, 1
  %bf.clear28.i.i18.i.i41.i = and i8 %bf.load18.i.i15.i.i38.i, -2
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %bf.clear28.i.i18.i.i41.i, %bf.clear23.i.i17.i.i40.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %bf.load31.i.i20.i.i43.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear33.i.i21.i.i44.i = and i8 %bf.load31.i.i20.i.i43.i, -2
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear33.i.i21.i.i44.i, %bf.clear19.i.i16.i.i39.i
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #18
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp16, i64 0, i32 1
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont19
  %m_den.i.i.i9 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp16, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i9)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont19
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %if.end unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad:                                             ; preds = %invoke.cont2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad5:                                            ; preds = %land.rhs.i.i, %invoke.cont6, %if.then, %invoke.cont4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

if.end:                                           ; preds = %lor.rhs.i.i, %.noexc.i2.i, %invoke.cont9, %land.end
  %49 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.58, ptr %value, i64 0, i32 1
  %50 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %51, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %49)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.end, %if.then.i.i.i, %if.then2.i.i.i
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i10

.noexc.i:                                         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %.noexc.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

ehcleanup25:                                      ; preds = %lpad.i, %lpad5
  %.pn = phi { ptr, i32 } [ %13, %lpad.i ], [ %48, %lpad5 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %value) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup25 ], [ %47, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN3smt7context12update_modelEb(ptr noundef nonnull align 8 dereferenceable(11616), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver23current_objective_valueEj(ptr noalias sret(%class.inf_eps_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_objective_vars, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this)
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%class.inf_eps_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt10opt_solver11bound_valueEjR16inf_eps_rationalI12inf_rationalE(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(96) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ge = alloca %class.obj_ref.58, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(1034) %this)
  call void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr nonnull sret(%class.obj_ref.58) align 8 %ge, ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %i, ptr noundef nonnull align 8 dereferenceable(96) %val)
  %1 = load ptr, ptr %ge, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call4 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef 0, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  switch i32 %call4, label %if.end [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.then
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont3
  %call.i4 = invoke noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true.i
  %cmp2.i = icmp eq i32 %call.i4, 8
  br i1 %cmp2.i, label %invoke.cont5.thread, label %if.end

invoke.cont5.thread:                              ; preds = %call.i.noexc
  %m_was_unknown.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 16
  store i8 1, ptr %m_was_unknown.i, align 1
  br label %if.then

if.then:                                          ; preds = %invoke.cont3, %invoke.cont5.thread
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  invoke void @_ZN3smt6kernel9get_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef nonnull align 8 dereferenceable(8) %m_last_model)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %m_last_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont8
  %4 = load ptr, ptr %m_models, align 8
  %idxprom.i.i = zext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i3.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i
  %m_ref_count.i.i.i5.i = getelementptr inbounds %class.model_core, ptr %5, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i5.i, align 8
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i5.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i4.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit unwind label %lpad

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE7inc_refEPS0_.exit.i, %if.then.i.i4.i
  %8 = load ptr, ptr %m_models, align 8
  %arrayidx.i7.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i.i
  store ptr %2, ptr %arrayidx.i7.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i.i, %land.lhs.true.i, %if.end, %if.then, %invoke.cont2, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ge) #18
  resume { ptr, i32 } %9

if.end:                                           ; preds = %invoke.cont3, %call.i.noexc, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit
  %cmp10 = phi i1 [ true, %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE3setEjPS0_.exit ], [ false, %call.i.noexc ], [ false, %invoke.cont3 ]
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 49
  %10 = load ptr, ptr %vfn14, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %11 = load ptr, ptr %ge, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont15
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.58, ptr %ge, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i6, align 4
  %dec.i.i.i.i7 = add i32 %13, -1
  store i32 %dec.i.i.i.i7, ptr %m_ref_count.i.i.i.i6, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i7, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont15, %if.then.i.i.i5, %if.then2.i.i.i
  ret i1 %cmp10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver5mk_geEjRK16inf_eps_rationalI12inf_rationalE(ptr noalias sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %var, ptr noundef nonnull align 8 dereferenceable(96) %_val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.inf_eps_rational, align 8
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  %ref.tmp11 = alloca %class.inf_rational, align 8
  %0 = load i32, ptr %_val, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont8, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.i.i.i.i47 = icmp sgt i32 %0, 0
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 16
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 15
  %cond.in = select i1 %cmp.i.i.i.i.i47, ptr %m_false.i, ptr %m_true.i
  %cond = load ptr, ptr %cond.in, align 8
  store ptr %cond, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.58, ptr %agg.result, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i.i, label %return, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond, i64 0, i32 2
  %2 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %return

invoke.cont8:                                     ; preds = %entry
  call void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %val, ptr noundef nonnull align 8 dereferenceable(96) %_val)
  %m_second.i.i48 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1
  %3 = load i32, ptr %m_second.i.i48, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont12, label %if.end18

invoke.cont12:                                    ; preds = %invoke.cont8
  %m_r.i49 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %m_r.i49)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_r.i50 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r.i50, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #18
  br label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load i32, ptr %val, align 8
  %6 = load i32, ptr %ref.tmp, align 8
  store i32 %6, ptr %val, align 8
  store i32 %5, ptr %ref.tmp, align 8
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  %7 = load ptr, ptr %m_ptr.i.i.i.i.i, align 8
  %8 = load ptr, ptr %m_ptr.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr %7, ptr %m_ptr.i.i.i.i, align 8
  %m_owner.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i, align 4
  %bf.load5.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear11.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  %bf.clear16.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i, -4
  %9 = and i8 %bf.load5.i.i.i.i.i, 3
  %bf.set29.i.i.i.i.i = or disjoint i8 %9, %bf.clear11.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i, ptr %m_owner.i.i.i.i.i, align 4
  %10 = and i8 %bf.load.i.i.i.i.i, 3
  %bf.set34.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i, %10
  store i8 %bf.set34.i.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_den.i.i.i51 = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  %11 = load i32, ptr %m_den.i.i.i51, align 8
  %12 = load i32, ptr %m_den.i.i.i, align 8
  store i32 %12, ptr %m_den.i.i.i51, align 8
  store i32 %11, ptr %m_den.i.i.i, align 8
  %m_ptr.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  %13 = load ptr, ptr %m_ptr.i.i2.i.i.i, align 8
  %14 = load ptr, ptr %m_ptr.i4.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i2.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i4.i.i.i, align 8
  %m_owner.i.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i, align 4
  %bf.load5.i.i8.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear11.i.i10.i.i.i = and i8 %bf.load.i.i5.i.i.i, -4
  %bf.clear16.i.i13.i.i.i = and i8 %bf.load5.i.i8.i.i.i, -4
  %15 = and i8 %bf.load5.i.i8.i.i.i, 3
  %bf.set29.i.i19.i.i.i = or disjoint i8 %15, %bf.clear11.i.i10.i.i.i
  store i8 %bf.set29.i.i19.i.i.i, ptr %m_owner.i.i4.i.i.i, align 4
  %16 = and i8 %bf.load.i.i5.i.i.i, 3
  %bf.set34.i.i22.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i, %16
  store i8 %bf.set34.i.i22.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %17 = load i32, ptr %m_r.i49, align 8
  %18 = load i32, ptr %m_r.i50, align 8
  store i32 %18, ptr %m_r.i49, align 8
  store i32 %17, ptr %m_r.i50, align 8
  %m_ptr.i.i.i.i.i122 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i123 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %m_ptr.i.i.i.i.i122, align 8
  %20 = load ptr, ptr %m_ptr3.i.i.i.i.i123, align 8
  store ptr %20, ptr %m_ptr.i.i.i.i.i122, align 8
  store ptr %19, ptr %m_ptr3.i.i.i.i.i123, align 8
  %m_owner.i.i.i.i.i124 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i125 = load i8, ptr %m_owner.i.i.i.i.i124, align 4
  %m_owner4.i.i.i.i.i127 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i128 = load i8, ptr %m_owner4.i.i.i.i.i127, align 4
  %bf.clear11.i.i.i.i.i130 = and i8 %bf.load.i.i.i.i.i125, -4
  %bf.clear16.i.i.i.i.i133 = and i8 %bf.load5.i.i.i.i.i128, -4
  %21 = and i8 %bf.load5.i.i.i.i.i128, 3
  %bf.set29.i.i.i.i.i139 = or disjoint i8 %21, %bf.clear11.i.i.i.i.i130
  store i8 %bf.set29.i.i.i.i.i139, ptr %m_owner.i.i.i.i.i124, align 4
  %22 = and i8 %bf.load.i.i.i.i.i125, 3
  %bf.set34.i.i.i.i.i142 = or disjoint i8 %bf.clear16.i.i.i.i.i133, %22
  store i8 %bf.set34.i.i.i.i.i142, ptr %m_owner4.i.i.i.i.i127, align 4
  %m_den.i.i.i143 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i144 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %23 = load i32, ptr %m_den.i.i.i143, align 8
  %24 = load i32, ptr %m_den3.i.i.i144, align 8
  store i32 %24, ptr %m_den.i.i.i143, align 8
  store i32 %23, ptr %m_den3.i.i.i144, align 8
  %m_ptr.i.i2.i.i.i145 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i146 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i145, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i146, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i145, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i146, align 8
  %m_owner.i.i4.i.i.i147 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i148 = load i8, ptr %m_owner.i.i4.i.i.i147, align 4
  %m_owner4.i.i7.i.i.i150 = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i151 = load i8, ptr %m_owner4.i.i7.i.i.i150, align 4
  %bf.clear11.i.i10.i.i.i153 = and i8 %bf.load.i.i5.i.i.i148, -4
  %bf.clear16.i.i13.i.i.i156 = and i8 %bf.load5.i.i8.i.i.i151, -4
  %27 = and i8 %bf.load5.i.i8.i.i.i151, 3
  %bf.set29.i.i19.i.i.i162 = or disjoint i8 %27, %bf.clear11.i.i10.i.i.i153
  store i8 %bf.set29.i.i19.i.i.i162, ptr %m_owner.i.i4.i.i.i147, align 4
  %28 = and i8 %bf.load.i.i5.i.i.i148, 3
  %bf.set34.i.i22.i.i.i165 = or disjoint i8 %bf.clear16.i.i13.i.i.i156, %28
  store i8 %bf.set34.i.i22.i.i.i165, ptr %m_owner4.i.i7.i.i.i150, align 4
  %m_second3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1
  %29 = load i32, ptr %m_second.i.i48, align 8
  %30 = load i32, ptr %m_second3.i, align 8
  store i32 %30, ptr %m_second.i.i48, align 8
  store i32 %29, ptr %m_second3.i, align 8
  %m_ptr.i.i.i.i2.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %m_ptr.i.i.i.i2.i, align 8
  %32 = load ptr, ptr %m_ptr3.i.i.i.i3.i, align 8
  store ptr %32, ptr %m_ptr.i.i.i.i2.i, align 8
  store ptr %31, ptr %m_ptr3.i.i.i.i3.i, align 8
  %m_owner.i.i.i.i4.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i5.i = load i8, ptr %m_owner.i.i.i.i4.i, align 4
  %m_owner4.i.i.i.i7.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i8.i = load i8, ptr %m_owner4.i.i.i.i7.i, align 4
  %bf.clear11.i.i.i.i10.i = and i8 %bf.load.i.i.i.i5.i, -4
  %bf.clear16.i.i.i.i13.i = and i8 %bf.load5.i.i.i.i8.i, -4
  %33 = and i8 %bf.load5.i.i.i.i8.i, 3
  %bf.set29.i.i.i.i19.i = or disjoint i8 %33, %bf.clear11.i.i.i.i10.i
  store i8 %bf.set29.i.i.i.i19.i, ptr %m_owner.i.i.i.i4.i, align 4
  %34 = and i8 %bf.load.i.i.i.i5.i, 3
  %bf.set34.i.i.i.i22.i = or disjoint i8 %bf.clear16.i.i.i.i13.i, %34
  store i8 %bf.set34.i.i.i.i22.i, ptr %m_owner4.i.i.i.i7.i, align 4
  %m_den.i.i23.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i24.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  %35 = load i32, ptr %m_den.i.i23.i, align 8
  %36 = load i32, ptr %m_den3.i.i24.i, align 8
  store i32 %36, ptr %m_den.i.i23.i, align 8
  store i32 %35, ptr %m_den3.i.i24.i, align 8
  %m_ptr.i.i2.i.i25.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i26.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i25.i, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i26.i, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i25.i, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i26.i, align 8
  %m_owner.i.i4.i.i27.i = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i28.i = load i8, ptr %m_owner.i.i4.i.i27.i, align 4
  %m_owner4.i.i7.i.i30.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i31.i = load i8, ptr %m_owner4.i.i7.i.i30.i, align 4
  %bf.clear11.i.i10.i.i33.i = and i8 %bf.load.i.i5.i.i28.i, -4
  %bf.clear16.i.i13.i.i36.i = and i8 %bf.load5.i.i8.i.i31.i, -4
  %39 = and i8 %bf.load5.i.i8.i.i31.i, 3
  %bf.set29.i.i19.i.i42.i = or disjoint i8 %39, %bf.clear11.i.i10.i.i33.i
  store i8 %bf.set29.i.i19.i.i42.i, ptr %m_owner.i.i4.i.i27.i, align 4
  %40 = and i8 %bf.load.i.i5.i.i28.i, 3
  %bf.set34.i.i22.i.i45.i = or disjoint i8 %bf.clear16.i.i13.i.i36.i, %40
  store i8 %bf.set34.i.i22.i.i45.i, ptr %m_owner4.i.i7.i.i30.i, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont16
  %m_den.i.i.i53 = getelementptr inbounds %class.inf_rational, ptr %ref.tmp11, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i53)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont16
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  %m_den.i.i3.i = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3.i)
          to label %if.end18 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

lpad:                                             ; preds = %dynamic_cast.bad_cast147.invoke, %dynamic_cast.end149.invoke, %invoke.cont177, %invoke.cont173, %invoke.cont171, %if.else, %invoke.cont168, %invoke.cont166, %invoke.cont162, %invoke.cont160, %invoke.cont159, %if.then158, %if.then155, %if.end152, %dynamic_cast.end139, %dynamic_cast.end124, %dynamic_cast.end107, %dynamic_cast.end82, %dynamic_cast.end68, %dynamic_cast.end58, %invoke.cont48, %dynamic_cast.end34, %dynamic_cast.end, %if.end18, %invoke.cont12
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %.noexc.i2.i, %invoke.cont8
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %48 = load ptr, ptr %m_objective_vars, align 8
  %idxprom.i = zext i32 %var to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i
  %49 = load i32, ptr %arrayidx.i, align 4
  %vtable = load ptr, ptr %call20, align 8
  %50 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %51 = load ptr, ptr %50, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %51, i64 0, i32 1
  %52 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %52, @_ZTSN3smt12theory_arithINS_7inf_extEEE
  br i1 %cmp.i, label %if.then24, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %invoke.cont19
  %53 = load i8, ptr %52, align 1
  %cmp.i.i = icmp eq i8 %53, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %52, i64 %cond.idx.i.i
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @_ZTSN3smt12theory_arithINS_7inf_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont19, %_ZNKSt9type_infoeqERKS_.exit
  %54 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_7inf_extEEE, i64 56) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.then24
  %m_fm = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %56 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN3smt12theory_arithINS_7inf_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1736) %54, ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end27:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %cmp.i56 = icmp eq ptr %52, @_ZTSN3smt12theory_arithINS_6mi_extEEE
  br i1 %cmp.i56, label %if.then30, label %_ZNKSt9type_infoeqERKS_.exit65

_ZNKSt9type_infoeqERKS_.exit65:                   ; preds = %if.end27
  %call6.i62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(34) @_ZTSN3smt12theory_arithINS_6mi_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i63 = icmp eq i32 %call6.i62, 0
  br i1 %cmp7.i63, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end27, %_ZNKSt9type_infoeqERKS_.exit65
  %57 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_6mi_extEEE, i64 56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end34

dynamic_cast.end34:                               ; preds = %if.then30
  %m_fm35 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %59 = load ptr, ptr %m_fm35, align 8
  %m_r.i66 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  invoke void @_ZN3smt12theory_arithINS_6mi_extEE5mk_geER23generic_model_converteriRK12inf_rational(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1640) %57, ptr noundef nonnull align 8 dereferenceable(80) %59, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %m_r.i66)
          to label %cleanup unwind label %lpad

if.end39:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit65
  %cmp.i68 = icmp eq ptr %52, @_ZTSN3smt12theory_arithINS_5i_extEEE
  br i1 %cmp.i68, label %if.then42, label %_ZNKSt9type_infoeqERKS_.exit77

_ZNKSt9type_infoeqERKS_.exit77:                   ; preds = %if.end39
  %call6.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(33) @_ZTSN3smt12theory_arithINS_5i_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i75 = icmp eq i32 %call6.i74, 0
  br i1 %cmp7.i75, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.end39, %_ZNKSt9type_infoeqERKS_.exit77
  %60 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt12theory_arithINS_5i_extEEE, i64 56) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %dynamic_cast.bad_cast147.invoke, label %invoke.cont48

invoke.cont48:                                    ; preds = %if.then42
  %m_fm47 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %62 = load ptr, ptr %m_fm47, align 8
  %m_r.i78 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  invoke void @_ZN3smt12theory_arithINS_5i_extEE5mk_geER23generic_model_converteriRK8rational(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1544) %60, ptr noundef nonnull align 8 dereferenceable(80) %62, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(32) %m_r.i78)
          to label %cleanup unwind label %lpad

if.end51:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit77
  %cmp.i80 = icmp eq ptr %52, @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE
  br i1 %cmp.i80, label %if.then54, label %_ZNKSt9type_infoeqERKS_.exit89

_ZNKSt9type_infoeqERKS_.exit89:                   ; preds = %if.end51
  %call6.i86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7idl_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i87 = icmp eq i32 %call6.i86, 0
  br i1 %cmp7.i87, label %if.then54, label %if.end61

if.then54:                                        ; preds = %if.end51, %_ZNKSt9type_infoeqERKS_.exit89
  %63 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7idl_extEEE, i64 56) #18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end58

dynamic_cast.end58:                               ; preds = %if.then54
  %m_fm59 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %65 = load ptr, ptr %m_fm59, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7idl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2492) %63, ptr noundef nonnull align 8 dereferenceable(80) %65, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end61:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit89
  %cmp.i91 = icmp eq ptr %52, @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE
  br i1 %cmp.i91, label %if.then64, label %_ZNKSt9type_infoeqERKS_.exit100

_ZNKSt9type_infoeqERKS_.exit100:                  ; preds = %if.end61
  %call6.i97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(40) @_ZTSN3smt17theory_diff_logicINS_7rdl_extEEE, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i98 = icmp eq i32 %call6.i97, 0
  br i1 %cmp7.i98, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61, %_ZNKSt9type_infoeqERKS_.exit100
  %66 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt17theory_diff_logicINS_7rdl_extEEE, i64 56) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end68

dynamic_cast.end68:                               ; preds = %if.then64
  %m_fm69 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %68 = load ptr, ptr %m_fm69, align 8
  invoke void @_ZN3smt17theory_diff_logicINS_7rdl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2500) %66, ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end71:                                         ; preds = %_ZNKSt9type_infoeqERKS_.exit100
  %call73 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %51) #18
  %69 = load i32, ptr %m_second.i.i48, align 8
  %cmp.i.i.i.i102 = icmp eq i32 %69, 0
  %or.cond = select i1 %call73, i1 %cmp.i.i.i.i102, i1 false
  br i1 %or.cond, label %if.then78, label %if.end85

if.then78:                                        ; preds = %if.end71
  %70 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_5i_extEEE, i64 56) #18
  %71 = icmp eq ptr %70, null
  br i1 %71, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end82

dynamic_cast.end82:                               ; preds = %if.then78
  %m_fm83 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %72 = load ptr, ptr %m_fm83, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_5i_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(424) %70, ptr noundef nonnull align 8 dereferenceable(80) %72, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end85:                                         ; preds = %if.end71
  %vtable86 = load ptr, ptr %call20, align 8
  %73 = getelementptr inbounds ptr, ptr %vtable86, i64 -1
  %74 = load ptr, ptr %73, align 8
  %call87 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %74) #18
  %75 = load i32, ptr %m_second.i.i48, align 8
  %cmp.i.i.i.i104 = icmp eq i32 %75, 0
  %or.cond172 = select i1 %call87, i1 %cmp.i.i.i.i104, i1 false
  br i1 %or.cond172, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end85
  %76 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 56) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end149.invoke

if.end100:                                        ; preds = %if.end85
  %vtable101 = load ptr, ptr %call20, align 8
  %78 = getelementptr inbounds ptr, ptr %vtable101, i64 -1
  %79 = load ptr, ptr %78, align 8
  %call102 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt10theory_lraE, ptr noundef nonnull align 8 dereferenceable(16) %79) #18
  br i1 %call102, label %if.then103, label %if.end112

if.then103:                                       ; preds = %if.end100
  %80 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt10theory_lraE, i64 56) #18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end107

dynamic_cast.end107:                              ; preds = %if.then103
  %m_fm108 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %82 = load ptr, ptr %m_fm108, align 8
  %m_r.i105 = getelementptr inbounds %class.inf_eps_rational, ptr %val, i64 0, i32 1
  invoke void @_ZN3smt10theory_lra5mk_geER23generic_model_converteriRK12inf_rational(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %80, ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %m_r.i105)
          to label %cleanup unwind label %lpad

if.end112:                                        ; preds = %if.end100
  %vtable113 = load ptr, ptr %call20, align 8
  %83 = getelementptr inbounds ptr, ptr %vtable113, i64 -1
  %84 = load ptr, ptr %83, align 8
  %call114 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %85 = load i32, ptr %m_second.i.i48, align 8
  %cmp.i.i.i.i107 = icmp eq i32 %85, 0
  %or.cond173 = select i1 %call114, i1 %cmp.i.i.i.i107, i1 false
  br i1 %or.cond173, label %if.then120, label %if.end127

if.then120:                                       ; preds = %if.end112
  %86 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6si_extEEE, i64 56) #18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end124

dynamic_cast.end124:                              ; preds = %if.then120
  %m_fm125 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %88 = load ptr, ptr %m_fm125, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6si_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(368) %86, ptr noundef nonnull align 8 dereferenceable(80) %88, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end127:                                        ; preds = %if.end112
  %vtable128 = load ptr, ptr %call20, align 8
  %89 = getelementptr inbounds ptr, ptr %vtable128, i64 -1
  %90 = load ptr, ptr %89, align 8
  %call129 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %91 = load i32, ptr %m_second.i.i48, align 8
  %cmp.i.i.i.i109 = icmp eq i32 %91, 0
  %or.cond174 = select i1 %call129, i1 %cmp.i.i.i.i109, i1 false
  br i1 %or.cond174, label %if.then135, label %if.end142

if.then135:                                       ; preds = %if.end127
  %92 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_7smi_extEEE, i64 56) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end139

dynamic_cast.end139:                              ; preds = %if.then135
  %m_fm140 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %94 = load ptr, ptr %m_fm140, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %92, ptr noundef nonnull align 8 dereferenceable(80) %94, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end142:                                        ; preds = %if.end127
  %vtable143 = load ptr, ptr %call20, align 8
  %95 = getelementptr inbounds ptr, ptr %vtable143, i64 -1
  %96 = load ptr, ptr %95, align 8
  %call144 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, ptr noundef nonnull align 8 dereferenceable(16) %96) #18
  br i1 %call144, label %if.then145, label %if.end152

if.then145:                                       ; preds = %if.end142
  %97 = call ptr @__dynamic_cast(ptr nonnull %call20, ptr nonnull @_ZTIN3smt10theory_optE, ptr nonnull @_ZTIN3smt23theory_dense_diff_logicINS_6mi_extEEE, i64 56) #18
  %98 = icmp eq ptr %97, null
  br i1 %98, label %dynamic_cast.bad_cast147.invoke, label %dynamic_cast.end149.invoke

dynamic_cast.bad_cast147.invoke:                  ; preds = %if.then145, %if.then135, %if.then120, %if.then103, %if.then93, %if.then78, %if.then64, %if.then54, %if.then42, %if.then30, %if.then24
  invoke void @__cxa_bad_cast() #21
          to label %dynamic_cast.bad_cast147.cont unwind label %lpad

dynamic_cast.bad_cast147.cont:                    ; preds = %dynamic_cast.bad_cast147.invoke
  unreachable

dynamic_cast.end149.invoke:                       ; preds = %if.then145, %if.then93
  %99 = phi ptr [ %76, %if.then93 ], [ %97, %if.then145 ]
  %m_fm98 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 4
  %100 = load ptr, ptr %m_fm98, align 8
  invoke void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(488) %99, ptr noundef nonnull align 8 dereferenceable(80) %100, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(96) %val)
          to label %cleanup unwind label %lpad

if.end152:                                        ; preds = %if.end142
  %call154 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then155 unwind label %lpad

if.then155:                                       ; preds = %if.end152
  %call157 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont156 unwind label %lpad

invoke.cont156:                                   ; preds = %if.then155
  br i1 %call157, label %if.then158, label %if.else

if.then158:                                       ; preds = %invoke.cont156
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %if.then158
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont160 unwind label %lpad

invoke.cont160:                                   ; preds = %invoke.cont159
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.19)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont160
  %vtable164 = load ptr, ptr %call20, align 8
  %101 = getelementptr inbounds ptr, ptr %vtable164, i64 -1
  %102 = load ptr, ptr %101, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %__name.i, align 8
  %104 = load i8, ptr %103, align 1
  %cmp.i110 = icmp eq i8 %104, 42
  %cond.idx.i = zext i1 %cmp.i110 to i64
  %cond.i = getelementptr inbounds i8, ptr %103, i64 %cond.idx.i
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull %cond.i)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call167, ptr noundef nonnull @.str.20)
          to label %invoke.cont168 unwind label %lpad

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_Z14verbose_unlockv()
          to label %if.end182 unwind label %lpad

if.else:                                          ; preds = %invoke.cont156
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %if.else
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.19)
          to label %invoke.cont173 unwind label %lpad

invoke.cont173:                                   ; preds = %invoke.cont171
  %vtable175 = load ptr, ptr %call20, align 8
  %105 = getelementptr inbounds ptr, ptr %vtable175, i64 -1
  %106 = load ptr, ptr %105, align 8
  %__name.i111 = getelementptr inbounds %"class.std::type_info", ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %__name.i111, align 8
  %108 = load i8, ptr %107, align 1
  %cmp.i112 = icmp eq i8 %108, 42
  %cond.idx.i113 = zext i1 %cmp.i112 to i64
  %cond.i114 = getelementptr inbounds i8, ptr %107, i64 %cond.idx.i113
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull %cond.i114)
          to label %invoke.cont177 unwind label %lpad

invoke.cont177:                                   ; preds = %invoke.cont173
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call178, ptr noundef nonnull @.str.20)
          to label %if.end182 unwind label %lpad

if.end182:                                        ; preds = %invoke.cont168, %invoke.cont177
  %m183 = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %109 = load ptr, ptr %m183, align 8
  %m_true.i115 = getelementptr inbounds %class.ast_manager, ptr %109, i64 0, i32 15
  %110 = load ptr, ptr %m_true.i115, align 8
  store ptr %110, ptr %agg.result, align 8
  %m_manager.i116 = getelementptr inbounds %class.obj_ref.58, ptr %agg.result, i64 0, i32 1
  store ptr %109, ptr %m_manager.i116, align 8
  %tobool.not.i.i117 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i117, label %cleanup, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i118:       ; preds = %if.end182
  %m_ref_count.i.i.i.i119 = getelementptr inbounds %class.ast, ptr %110, i64 0, i32 2
  %111 = load i32, ptr %m_ref_count.i.i.i.i119, align 4
  %inc.i.i.i.i120 = add i32 %111, 1
  store i32 %inc.i.i.i.i120, ptr %m_ref_count.i.i.i.i119, align 4
  br label %cleanup

cleanup:                                          ; preds = %dynamic_cast.end149.invoke, %_ZN11ast_manager7inc_refEP3ast.exit.i.i118, %if.end182, %dynamic_cast.end139, %dynamic_cast.end124, %dynamic_cast.end107, %dynamic_cast.end82, %dynamic_cast.end68, %dynamic_cast.end58, %invoke.cont48, %dynamic_cast.end34, %dynamic_cast.end
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val) #18
  br label %return

ehcleanup:                                        ; preds = %lpad.i, %lpad
  %.pn = phi { ptr, i32 } [ %47, %lpad ], [ %4, %lpad.i ]
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %val) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.then, %cleanup
  ret void
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt6kernel12last_failureEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %r, align 8
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
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %i.09 = phi i32 [ %inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit ]
  %call3 = tail call noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %i.09)
  %tobool.not.i.i.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call3, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.i.i5, label %if.then.i.i7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i6, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i7
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i7 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i7 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %call3, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %inc = add nuw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  ret void
}

declare noundef i32 @_ZNK3smt6kernel19get_unsat_core_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK3smt6kernel19get_unsat_core_exprEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver14get_model_coreER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1034) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #3 align 2 {
entry:
  %m_last_model = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_last_model, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %2 = load ptr, ptr %m, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.model_core, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %return.sink.split, label %return

if.end:                                           ; preds = %entry
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %m_models, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.cond.preheader, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end, %if.end.i.i
  %indvars.iv.ph = phi i64 [ 0, %if.end ], [ %6, %if.end.i.i ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %7, %for.body ], [ %indvars.iv.ph, %for.cond.preheader ]
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %if.end.i23, label %for.body

for.body:                                         ; preds = %for.cond
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %4, i64 %7
  %8 = load ptr, ptr %arrayidx.i.i5, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %for.cond, label %if.end.i10, !llvm.loop !15

if.end.i10:                                       ; preds = %for.body
  %m_ref_count.i.i8 = getelementptr inbounds %class.model_core, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i8, align 8
  %inc.i.i9 = add i32 %9, 1
  store i32 %inc.i.i9, ptr %m_ref_count.i.i8, align 8
  %10 = load ptr, ptr %m, align 8
  %tobool.not.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11, label %return, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.end.i10
  %m_ref_count.i.i.i13 = getelementptr inbounds %class.model_core, ptr %10, i64 0, i32 2
  %11 = load i32, ptr %m_ref_count.i.i.i13, align 8
  %dec.i.i.i14 = add i32 %11, -1
  store i32 %dec.i.i.i14, ptr %m_ref_count.i.i.i13, align 8
  %cmp.i.i.i15 = icmp eq i32 %dec.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %return.sink.split, label %return

if.end.i23:                                       ; preds = %for.cond
  %12 = load ptr, ptr %m, align 8
  %tobool.not.i.i24 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i24, label %return, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end.i23
  %m_ref_count.i.i.i26 = getelementptr inbounds %class.model_core, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i26, align 8
  %dec.i.i.i27 = add i32 %13, -1
  store i32 %dec.i.i.i27, ptr %m_ref_count.i.i.i26, align 8
  %cmp.i.i.i28 = icmp eq i32 %dec.i.i.i27, 0
  br i1 %cmp.i.i.i28, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then.i.i25, %if.then.i.i12, %if.then.i.i
  %.sink37 = phi ptr [ %2, %if.then.i.i ], [ %10, %if.then.i.i12 ], [ %12, %if.then.i.i25 ]
  %.sink.ph = phi ptr [ %0, %if.then.i.i ], [ %8, %if.then.i.i12 ], [ null, %if.then.i.i25 ]
  %vtable.i.i.i.i30 = load ptr, ptr %.sink37, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i30, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(96) %.sink37) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.sink37)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i25, %if.end.i23, %if.then.i.i12, %if.end.i10, %if.then.i.i, %if.end.i
  %.sink = phi ptr [ %0, %if.end.i ], [ %0, %if.then.i.i ], [ %8, %if.end.i10 ], [ %8, %if.then.i.i12 ], [ null, %if.end.i23 ], [ null, %if.then.i.i25 ], [ %.sink.ph, %return.sink.split ]
  store ptr %.sink, ptr %m, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt10opt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret ptr %call
}

declare noundef ptr @_ZN3smt6kernel9get_proofEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3opt10opt_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret void
}

declare void @_ZNK3smt6kernel22last_failure_as_stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %msg) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %msg)
  ret void
}

declare void @_ZN3smt6kernel18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.buffer.532, align 8
  %0 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI6symbolLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE5resetEv.exit

_ZN6vectorI6symbolLb0EjE5resetEv.exit:            ; preds = %entry, %if.then.i
  %m_initial_buffer.i = getelementptr inbounds %class.buffer.532, ptr %tmp, i64 0, i32 3
  store ptr %m_initial_buffer.i, ptr %tmp, align 8
  %m_pos.i = getelementptr inbounds %class.buffer.532, ptr %tmp, i64 0, i32 1
  store i32 0, ptr %m_pos.i, align 8
  %m_capacity.i = getelementptr inbounds %class.buffer.532, ptr %tmp, i64 0, i32 2
  store i32 16, ptr %m_capacity.i, align 4
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  invoke void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(144) %tmp)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %1 = load i32, ptr %m_pos.i, align 8
  %2 = load ptr, ptr %tmp, align 8
  %cmp3.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.not.i, label %invoke.cont5, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %invoke.cont
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i ]
  %arrayidx.i3 = getelementptr inbounds %class.symbol, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %r, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %r)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %r, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i:  ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.symbol, ptr %7, i64 %idx.ext.i.i
  %8 = load i64, ptr %arrayidx.i3, align 8
  store i64 %8, ptr %add.ptr.i.i, align 8
  %9 = load ptr, ptr %r, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont5.loopexit, label %for.body.i, !llvm.loop !16

invoke.cont5.loopexit:                            ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit.i
  %.pre = load ptr, ptr %tmp, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.loopexit, %invoke.cont
  %11 = phi ptr [ %.pre, %invoke.cont5.loopexit ], [ %2, %invoke.cont ]
  %cmp.not.i.i.i = icmp eq ptr %11, %m_initial_buffer.i
  %cmp.i.i.i.i = icmp eq ptr %11, null
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6bufferI6symbolLb1ELj16EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN6bufferI6symbolLb1ELj16EED2Ev.exit:            ; preds = %invoke.cont5, %if.end.i.i.i.i
  ret void

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZN6vectorI6symbolLb0EjE5resetEv.exit
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %tmp) #18
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN3smt6kernel19get_relevant_labelsEP4exprR6bufferI6symbolLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI6symbolLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_initial_buffer.i.i = getelementptr inbounds %class.buffer.532, ptr %this, i64 0, i32 3
  %cmp.not.i.i = icmp eq ptr %0, %m_initial_buffer.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %callback) unnamed_addr #3 align 2 {
entry:
  %m_callback = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 5
  store ptr %callback, ptr %m_callback, align 8
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8) %m_context, ptr noundef %callback)
  ret void
}

declare void @_ZN3smt6kernel21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3opt10opt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_context)
  ret i32 %call
}

declare noundef i32 @_ZNK3smt6kernel4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3opt10opt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %idx) unnamed_addr #3 align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %idx)
  ret ptr %call
}

declare noundef ptr @_ZNK3smt6kernel11get_formulaEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3opt10opt_solver13add_objectiveEP3app(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %term) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.inf_eps_rational, align 8
  %ref.tmp5 = alloca %class.inf_rational, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver13get_optimizerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this)
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %term)
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_objective_vars, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_objective_vars)
  %.pre.i = load ptr, ptr %m_objective_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %idx.ext.i
  store i32 %call2, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %m_objective_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  store i32 0, ptr %ref.tmp5, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp5, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp5, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp5, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1
  store i32 0, ptr %m_second.i, align 8
  %m_kind.i.i.i1.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i1.i, align 4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8
  %m_den.i.i5.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i6.i, align 4
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.inf_rational, ptr %ref.tmp5, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8
  invoke void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %8 = load ptr, ptr %m_objective_values, align 8
  %cmp.i3 = icmp eq ptr %8, null
  br i1 %cmp.i3, label %if.then.i12, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %invoke.cont
  %arrayidx.i5 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i6, align 4
  %cmp5.i7 = icmp eq i32 %9, %10
  br i1 %cmp5.i7, label %if.then.i12, label %invoke.cont7

if.then.i12:                                      ; preds = %lor.lhs.false.i4, %invoke.cont
  invoke void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_objective_values)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i12
  %.pre.i13 = load ptr, ptr %m_objective_values, align 8
  %arrayidx8.phi.trans.insert.i14 = getelementptr inbounds i32, ptr %.pre.i13, i64 -1
  %.pre1.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i14, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %.noexc, %lor.lhs.false.i4
  %11 = phi i32 [ %.pre1.i15, %.noexc ], [ %9, %lor.lhs.false.i4 ]
  %12 = phi ptr [ %.pre.i13, %.noexc ], [ %8, %lor.lhs.false.i4 ]
  %idx.ext.i8 = zext i32 %11 to i64
  %add.ptr.i9 = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8
  %13 = load i32, ptr %ref.tmp, align 8
  store i32 %13, ptr %add.ptr.i9, align 8
  %m_kind.i.i.i.i31 = getelementptr inbounds %class.mpz, ptr %add.ptr.i9, i64 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i32 = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i32, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i31, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i31, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i31, align 4
  %m_ptr.i.i.i.i33 = getelementptr inbounds %class.mpz, ptr %add.ptr.i9, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i33, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %14 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %14, ptr %m_ptr.i.i.i.i33, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i34 = getelementptr inbounds %class.mpq, ptr %add.ptr.i9, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %15 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %15, ptr %m_den.i.i.i34, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i9, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.mpq, ptr %add.ptr.i9, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %16 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_r.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1
  %m_r3.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1
  %17 = load i32, ptr %m_r3.i, align 8
  store i32 %17, ptr %m_r.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %bf.load4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i, -2
  %bf.set.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i, %bf.clear.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %bf.load7.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i, align 4
  %bf.clear8.i.i.i.i.i = and i8 %bf.load7.i.i.i.i.i, 2
  %bf.clear12.i.i.i.i.i = and i8 %bf.set.i.i.i.i.i, -3
  %bf.set13.i.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i.i, %bf.clear8.i.i.i.i.i
  store i8 %bf.set13.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8
  %m_ptr15.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %m_ptr15.i.i.i.i.i, align 8
  store ptr %18, ptr %m_ptr.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  %19 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %19, ptr %m_den.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear.i5.i.i.i.i = and i8 %bf.load.i4.i.i.i.i, 1
  %bf.load4.i6.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i, -2
  %bf.set.i8.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i, %bf.clear.i5.i.i.i.i
  store i8 %bf.set.i8.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %bf.load7.i9.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i, align 4
  %bf.clear8.i10.i.i.i.i = and i8 %bf.load7.i9.i.i.i.i, 2
  %bf.clear12.i11.i.i.i.i = and i8 %bf.set.i8.i.i.i.i, -3
  %bf.set13.i12.i.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i.i, %bf.clear8.i10.i.i.i.i
  store i8 %bf.set13.i12.i.i.i.i, ptr %m_kind.i2.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i.i, align 8
  %m_ptr15.i14.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %20 = load ptr, ptr %m_ptr15.i14.i.i.i.i, align 8
  store ptr %20, ptr %m_ptr.i13.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i, align 8
  %m_second.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1
  %m_second3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1
  %21 = load i32, ptr %m_second3.i.i, align 8
  store i32 %21, ptr %m_second.i.i, align 8
  %m_kind.i.i.i2.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i3.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %bf.load4.i.i.i6.i.i = load i8, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.clear5.i.i.i7.i.i = and i8 %bf.load4.i.i.i6.i.i, -2
  %bf.set.i.i.i8.i.i = or disjoint i8 %bf.clear5.i.i.i7.i.i, %bf.clear.i.i.i5.i.i
  store i8 %bf.set.i.i.i8.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %bf.load7.i.i.i9.i.i = load i8, ptr %m_kind3.i.i.i3.i.i, align 4
  %bf.clear8.i.i.i10.i.i = and i8 %bf.load7.i.i.i9.i.i, 2
  %bf.clear12.i.i.i11.i.i = and i8 %bf.set.i.i.i8.i.i, -3
  %bf.set13.i.i.i12.i.i = or disjoint i8 %bf.clear12.i.i.i11.i.i, %bf.clear8.i.i.i10.i.i
  store i8 %bf.set13.i.i.i12.i.i, ptr %m_kind.i.i.i2.i.i, align 4
  %m_ptr.i.i.i13.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i.i, align 8
  %m_ptr15.i.i.i14.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %m_ptr15.i.i.i14.i.i, align 8
  store ptr %22, ptr %m_ptr.i.i.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i.i, align 8
  %m_den.i.i15.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i16.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1
  %23 = load i32, ptr %m_den3.i.i16.i.i, align 8
  store i32 %23, ptr %m_den.i.i15.i.i, align 8
  %m_kind.i2.i.i17.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i18.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear.i5.i.i20.i.i = and i8 %bf.load.i4.i.i19.i.i, 1
  %bf.load4.i6.i.i21.i.i = load i8, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.clear5.i7.i.i22.i.i = and i8 %bf.load4.i6.i.i21.i.i, -2
  %bf.set.i8.i.i23.i.i = or disjoint i8 %bf.clear5.i7.i.i22.i.i, %bf.clear.i5.i.i20.i.i
  store i8 %bf.set.i8.i.i23.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %bf.load7.i9.i.i24.i.i = load i8, ptr %m_kind3.i3.i.i18.i.i, align 4
  %bf.clear8.i10.i.i25.i.i = and i8 %bf.load7.i9.i.i24.i.i, 2
  %bf.clear12.i11.i.i26.i.i = and i8 %bf.set.i8.i.i23.i.i, -3
  %bf.set13.i12.i.i27.i.i = or disjoint i8 %bf.clear12.i11.i.i26.i.i, %bf.clear8.i10.i.i25.i.i
  store i8 %bf.set13.i12.i.i27.i.i, ptr %m_kind.i2.i.i17.i.i, align 4
  %m_ptr.i13.i.i28.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %12, i64 %idx.ext.i8, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i.i, align 8
  %m_ptr15.i14.i.i29.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %ref.tmp, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %24 = load ptr, ptr %m_ptr15.i14.i.i29.i.i, align 8
  store ptr %24, ptr %m_ptr.i13.i.i28.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i.i, align 8
  %25 = load ptr, ptr %m_objective_values, align 8
  %arrayidx10.i10 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i10, align 4
  %inc.i11 = add i32 %26, 1
  store i32 %inc.i11, ptr %arrayidx10.i10, align 4
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_second.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont7
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont7
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
          to label %.noexc.i2.i unwind label %terminate.lpad.i1.i

.noexc.i2.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %.noexc.i2.i, %_ZN8rationalD2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i2.i
  %tobool.not.i.i.i.i = icmp eq ptr %term, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN12inf_rationalD2Ev.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %term, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN12inf_rationalD2Ev.exit
  %m_nodes.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %37 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %35, %lor.lhs.false.i.i ]
  %38 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i.i
  store ptr %term, ptr %add.ptr.i.i, align 8
  %39 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %40, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_models = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 10
  %41 = load ptr, ptr %m_models, align 8
  %cmp.i.i18 = icmp eq ptr %41, null
  br i1 %cmp.i.i18, label %if.then.i.i27, label %lor.lhs.false.i.i19

lor.lhs.false.i.i19:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i21 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i21, align 4
  %cmp5.i.i22 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i22, label %if.then.i.i27, label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit

if.then.i.i27:                                    ; preds = %lor.lhs.false.i.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  call void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_models)
  %.pre.i.i28 = load ptr, ptr %m_models, align 8
  %arrayidx8.phi.trans.insert.i.i29 = getelementptr inbounds i32, ptr %.pre.i.i28, i64 -1
  %.pre1.i.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i.i29, align 4
  br label %_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit

_ZN15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i19, %if.then.i.i27
  %44 = phi i32 [ %.pre1.i.i30, %if.then.i.i27 ], [ %42, %lor.lhs.false.i.i19 ]
  %45 = phi ptr [ %.pre.i.i28, %if.then.i.i27 ], [ %41, %lor.lhs.false.i.i19 ]
  %idx.ext.i.i23 = zext i32 %44 to i64
  %add.ptr.i.i24 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i23
  store ptr null, ptr %add.ptr.i.i24, align 8
  %46 = load ptr, ptr %m_models, align 8
  %arrayidx10.i.i25 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i25, align 4
  %inc.i.i26 = add i32 %47, 1
  store i32 %inc.i.i26, ptr %arrayidx10.i.i25, align 4
  ret i32 %call2

lpad:                                             ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then.i12
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %49, %lpad6 ], [ %48, %lpad ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERK8rationalRKS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(32) %i, ptr noundef nonnull align 8 dereferenceable(64) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %i, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %i, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %i, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_second)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc.i2 unwind label %terminate.lpad.i1

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i3 = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i3)
          to label %_ZN8rationalD2Ev.exit4 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN8rationalD2Ev.exit4:                           ; preds = %.noexc.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3opt10opt_solver20get_objective_valuesEv(ptr noundef nonnull readnone align 8 dereferenceable(1034) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  ret ptr %m_objective_values
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt10opt_solver21saved_objective_valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1034) %this, i32 noundef %i) local_unnamed_addr #10 align 2 {
entry:
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_objective_values, align 8
  %idxprom.i = zext i32 %i to i64
  %arrayidx.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 %idxprom.i
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_r3 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %m_r3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  ret void

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i7.i.i, %if.then.i.i8.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_second, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_second)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  store i32 1, ptr %m_den.i.i6, align 8
  ret void

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_second) #18
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %4
}

declare void @_ZN3smt12theory_arithINS_7inf_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1736), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_6mi_extEE5mk_geER23generic_model_converteriRK12inf_rational(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1640), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN3smt12theory_arithINS_5i_extEE5mk_geER23generic_model_converteriRK8rational(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(1544), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7idl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(2492), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt17theory_diff_logicINS_7rdl_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(2500), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_5i_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6mi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt10theory_lra5mk_geER23generic_model_converteriRK12inf_rational(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_6si_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN3smt23theory_dense_diff_logicINS_7smi_extEE5mk_geER23generic_model_converteriRK16inf_eps_rationalI12inf_rationalE(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3opt10opt_solver16reset_objectivesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1034) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_objective_vars = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_objective_vars, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIiLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIiLb0EjE5resetEv.exit

_ZN6vectorIiLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_objective_values = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_objective_values, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_objective_values, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %3 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %1, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i2 = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i2, align 4
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit: ; preds = %_ZN6vectorIiLb0EjE5resetEv.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %m_objective_terms = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11
  %m_nodes.i = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 11, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp3.i.not.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %7 = load ptr, ptr %it.04.i.i, align 8
  %8 = load ptr, ptr %m_objective_terms, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i3 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i3, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %10 = phi ptr [ %.pre.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(1034) ptr @_ZN3opt10opt_solver6to_optER6solver(ptr noundef nonnull readonly align 8 dereferenceable(96) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %s, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, @_ZTSN3opt10opt_solverE
  br i1 %cmp.i.i, label %if.end, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %entry
  %3 = load i8, ptr %2, align 1
  %cmp.i.i.i = icmp eq i8 %3, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %2, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @_ZTSN3opt10opt_solverE, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #18
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt9type_infoneERKS_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZNKSt9type_infoneERKS_.exit
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %s, ptr nonnull @_ZTI6solver, ptr nonnull @_ZTIN3opt10opt_solverE, i64 0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %dynamic_cast.bad_cast, label %dynamic_cast.end

dynamic_cast.bad_cast:                            ; preds = %if.end
  tail call void @__cxa_bad_cast() #21
  unreachable

dynamic_cast.end:                                 ; preds = %if.end
  ret ptr %6

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn6 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %5, %cleanup.action ]
  resume { ptr, i32 } %.pn6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.33) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN10ast_smt_ppC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10ast_smt_pp12display_smt2ERSoP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ast_smt_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_attributes = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_attributes) #18
  %m_assumptions_star = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 2, i32 0, i32 1
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
  %4 = load ptr, ptr %m_assumptions_star, align 8
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
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !4

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %6 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %entry, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_assumptions = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1
  %m_nodes.i.i1 = getelementptr inbounds %class.ast_smt_pp, ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i2, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3:        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i4, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i5 = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i.i6 = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i.i6, label %if.then.i.i.i.i.i20, label %for.body.i.i.i7

for.body.i.i.i7:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %it.04.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %14 = load ptr, ptr %it.04.i.i.i8, align 8
  %15 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14, label %if.then.i.i.i.i.i.i10

if.then.i.i.i.i.i.i10:                            ; preds = %for.body.i.i.i7
  %m_ref_count.i.i.i.i.i.i.i11 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %dec.i.i.i.i.i.i.i12 = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i.i12, ptr %m_ref_count.i.i.i.i.i.i.i11, align 4
  %cmp.i.i.i.i.i.i13 = icmp eq i32 %dec.i.i.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i.i13, label %if.then2.i.i.i.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14

if.then2.i.i.i.i.i.i23:                           ; preds = %if.then.i.i.i.i.i.i10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14 unwind label %terminate.lpad.i.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14: ; preds = %if.then2.i.i.i.i.i.i23, %if.then.i.i.i.i.i.i10, %for.body.i.i.i7
  %incdec.ptr.i.i.i15 = getelementptr inbounds ptr, ptr %it.04.i.i.i8, i64 1
  %cmp.i1.i.i16 = icmp ult ptr %incdec.ptr.i.i.i15, %add.ptr.i.i5
  br i1 %cmp.i1.i.i16, label %for.body.i.i.i7, label %invoke.cont8.i.i17, !llvm.loop !4

invoke.cont8.i.i17:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i14
  %.pre.i.i18 = load ptr, ptr %m_nodes.i.i1, align 8
  %tobool.not.i.i.i.i.i19 = icmp eq ptr %.pre.i.i18, null
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %invoke.cont8.i.i17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3
  %17 = phi ptr [ %.pre.i.i18, %invoke.cont8.i.i17 ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i3 ]
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i21)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25 unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

terminate.lpad.i.i24:                             ; preds = %if.then2.i.i.i.i.i.i23
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit25:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i17, %if.then.i.i.i.i.i20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK3opt10opt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11push_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver10pop_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %f) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(1034) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

declare void @_ZN12solver_na2as17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN12solver_na2as4pushEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN12solver_na2as3popEj(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare noundef i32 @_ZNK12solver_na2as15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef i32 @_ZN12solver_na2as12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12solver_na2as19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12solver_na2as14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.solver_na2as, ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN12solver_na2as16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m, align 8
  %3 = ptrtoint ptr %2 to i64
  store i64 %3, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3opt10opt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(1034) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  store ptr %0, ptr %agg.result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt10opt_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1034) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 {
entry:
  %m_context = getelementptr inbounds %"class.opt::opt_solver", ptr %this, i64 0, i32 2
  tail call void @_ZN3smt6kernel9get_trailEj(ptr sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %m_context, i32 noundef %max_level)
  ret void
}

declare noundef i32 @_ZN12solver_na2as14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN12solver_na2as17check_sat_cc_coreERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.29, i32 noundef 50, ptr noundef nonnull @.str.30)
  tail call void @exit(i32 noundef 107) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core19user_propagate_initEPvRSt8functionIFvS1_PNS_8callbackEEERS2_IFvS1_S4_jEERS2_IFS1_S1_R11ast_managerRPNS_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds ([54 x i8], ptr @.str.31, i64 0, i64 53))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([51 x i8], ptr @.str.32, i64 0, i64 50))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %cleanup.action

invoke.cont:                                      ; preds = %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %lpad.i, %lpad
  %.pn.ph = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn.ph, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.23, i64 0, i64 21))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_qi_new_gen, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.24, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_qi_new_gen) #18
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 2
  store <2 x double> <double 1.000000e+01, double 2.000000e+01>, ptr %m_qi_eager_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 12
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %m_qi_lazy_instantiation, align 4
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this, i64 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK14family_manager13get_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i.i9.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i.i9.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i.i9.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i3 = load i8, ptr %m_kind.i.i.i.i.i2, align 4
  %bf.clear.i.i.i.i.i4 = and i8 %bf.load.i.i.i.i.i3, 1
  %cmp.i.i.i.i.i5 = icmp eq i8 %bf.clear.i.i.i.i.i4, 0
  br i1 %cmp.i.i.i.i.i5, label %if.then.i.i.i.i19, label %if.else.i.i.i.i6

if.then.i.i.i.i19:                                ; preds = %_ZN8rationalaSERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  %m_kind.i.i.i.i20 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i21 = load i8, ptr %m_kind.i.i.i.i20, align 4
  %bf.clear.i.i.i.i22 = and i8 %bf.load.i.i.i.i21, -2
  store i8 %bf.clear.i.i.i.i22, ptr %m_kind.i.i.i.i20, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

if.else.i.i.i.i6:                                 ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7:  ; preds = %if.else.i.i.i.i6, %if.then.i.i.i.i19
  %m_den.i.i8 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i9 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i10 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i11 = load i8, ptr %m_kind.i.i.i3.i.i10, align 4
  %bf.clear.i.i.i5.i.i12 = and i8 %bf.load.i.i.i4.i.i11, 1
  %cmp.i.i.i6.i.i13 = icmp eq i8 %bf.clear.i.i.i5.i.i12, 0
  br i1 %cmp.i.i.i6.i.i13, label %if.then.i.i8.i.i15, label %if.else.i.i7.i.i14

if.then.i.i8.i.i15:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  %6 = load i32, ptr %m_den3.i.i9, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %m_kind.i.i9.i.i16 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i17 = load i8, ptr %m_kind.i.i9.i.i16, align 4
  %bf.clear.i.i11.i.i18 = and i8 %bf.load.i.i10.i.i17, -2
  store i8 %bf.clear.i.i11.i.i18, ptr %m_kind.i.i9.i.i16, align 4
  br label %_ZN8rationalaSERKS_.exit23

if.else.i.i7.i.i14:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i9)
  br label %_ZN8rationalaSERKS_.exit23

_ZN8rationalaSERKS_.exit23:                       ; preds = %if.then.i.i8.i.i15, %if.else.i.i7.i.i14
  ret ptr %this
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref.58) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalRK8rational(ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i4 = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i5 = load i8, ptr %m_kind.i.i.i.i.i4, align 4
  %bf.clear.i.i.i.i.i6 = and i8 %bf.load.i.i.i.i.i5, 1
  %cmp.i.i.i.i.i7 = icmp eq i8 %bf.clear.i.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i.i7, label %land.lhs.true.i.i.i.i10, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i10:                          ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i11 = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i12 = load i8, ptr %m_kind.i5.i.i.i.i11, align 4
  %bf.clear.i7.i.i.i.i13 = and i8 %bf.load.i6.i.i.i.i12, 1
  %cmp.i8.i.i.i.i14 = icmp eq i8 %bf.clear.i7.i.i.i.i13, 0
  br i1 %cmp.i8.i.i.i.i14, label %if.then.i.i.i.i15, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i15:                                ; preds = %land.lhs.true.i.i.i.i10
  %8 = load i32, ptr %r1, align 8
  %9 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i16 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i16, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i10, %lor.rhs
  %call4.i.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i9 = icmp eq i32 %call4.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i9, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i15
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %12 = load i32, ptr %m_second, align 8
  %cmp.i.i.i.i17 = icmp slt i32 %12, 0
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i15, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %land.rhs, %_ZltRK8rationalS1_.exit
  %13 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %cmp.i.i.i.i17, %land.rhs ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i15 ]
  ret i1 %13
}

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1
  store i32 0, ptr %m_second, align 8
  %m_kind.i.i.i2 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i3 = load i8, ptr %m_kind.i.i.i2, align 4
  %bf.clear3.i.i.i4 = and i8 %bf.load.i.i.i3, -4
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  %m_ptr.i.i.i5 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i5, align 8
  %m_den.i.i6 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i6, align 8
  %m_kind.i1.i.i7 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i2.i.i8 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear3.i3.i.i9 = and i8 %bf.load.i2.i.i8, -4
  store i8 %bf.clear3.i3.i.i9, ptr %m_kind.i1.i.i7, align 4
  %m_ptr.i4.i.i10 = getelementptr inbounds %class.inf_rational, ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i10, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i11 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i12 = load i8, ptr %m_kind.i.i.i.i.i11, align 4
  %bf.clear.i.i.i.i.i13 = and i8 %bf.load.i.i.i.i.i12, 1
  %cmp.i.i.i.i.i14 = icmp eq i8 %bf.clear.i.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i26, label %if.else.i.i.i.i15

if.then.i.i.i.i26:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %5 = load i32, ptr %m_second3, align 8
  store i32 %5, ptr %m_second, align 8
  store i8 %bf.clear3.i.i.i4, ptr %m_kind.i.i.i2, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16

if.else.i.i.i.i15:                                ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16: ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i26
  %m_den3.i.i17 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i18 = getelementptr inbounds %class.inf_rational, ptr %0, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i19 = load i8, ptr %m_kind.i.i.i3.i.i18, align 4
  %bf.clear.i.i.i5.i.i20 = and i8 %bf.load.i.i.i4.i.i19, 1
  %cmp.i.i.i6.i.i21 = icmp eq i8 %bf.clear.i.i.i5.i.i20, 0
  br i1 %cmp.i.i.i6.i.i21, label %if.then.i.i8.i.i23, label %if.else.i.i7.i.i22

if.then.i.i8.i.i23:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  %6 = load i32, ptr %m_den3.i.i17, align 8
  store i32 %6, ptr %m_den.i.i6, align 8
  %bf.load.i.i10.i.i24 = load i8, ptr %m_kind.i1.i.i7, align 4
  %bf.clear.i.i11.i.i25 = and i8 %bf.load.i.i10.i.i24, -2
  store i8 %bf.clear.i.i11.i.i25, ptr %m_kind.i1.i.i7, align 4
  br label %invoke.cont

if.else.i.i7.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i16
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i6, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i23, %if.else.i.i7.i.i22
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i22, %if.else.i.i.i.i15
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  resume { ptr, i32 } %7
}

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt6kernel9get_trailEj(ptr sret(%class.ref_vector) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden noundef zeroext i1 @_ZltRK16inf_eps_rationalI12inf_rationalES3_(ptr noundef nonnull align 8 dereferenceable(96) %r1, ptr noundef nonnull align 8 dereferenceable(96) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i5 = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i8, label %land.lhs.true.i.i.i.i11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i11:                          ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i.i12, align 4
  %bf.clear.i7.i.i.i.i14 = and i8 %bf.load.i6.i.i.i.i13, 1
  %cmp.i8.i.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i.i14, 0
  br i1 %cmp.i8.i.i.i.i15, label %if.then.i.i.i.i16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i16:                                ; preds = %land.lhs.true.i.i.i.i11
  %8 = load i32, ptr %r1, align 8
  %9 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i17, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i11, %lor.rhs
  %call4.i.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i10 = icmp eq i32 %call4.i.i.i.i9, 0
  br i1 %cmp5.i.i.i.i10, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i16
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %r1, i64 0, i32 1
  %m_r5 = getelementptr inbounds %class.inf_eps_rational, ptr %r2, i64 0, i32 1
  %call6 = tail call noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %m_r, ptr noundef nonnull align 8 dereferenceable(64) %m_r5)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i16, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %land.rhs, %_ZltRK8rationalS1_.exit
  %12 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ %call6, %land.rhs ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i16 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %_ZltRK8rationalS1_.exit

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZltRK8rationalS1_.exit

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %5 = load i32, ptr %r1, align 8
  %6 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %lor.end, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %call5.i.i = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
  br i1 %call5.i.i, label %lor.end, label %lor.rhs

_ZltRK8rationalS1_.exit:                          ; preds = %if.then.i.i, %land.lhs.true.i.i.i.i
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i.i.i.i, %if.else.i.i, %_ZltRK8rationalS1_.exit
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i5 = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i6 = load i8, ptr %m_kind.i.i.i.i.i5, align 4
  %bf.clear.i.i.i.i.i7 = and i8 %bf.load.i.i.i.i.i6, 1
  %cmp.i.i.i.i.i8 = icmp eq i8 %bf.clear.i.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i.i8, label %land.lhs.true.i.i.i.i11, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i11:                          ; preds = %lor.rhs
  %m_kind.i5.i.i.i.i12 = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i13 = load i8, ptr %m_kind.i5.i.i.i.i12, align 4
  %bf.clear.i7.i.i.i.i14 = and i8 %bf.load.i6.i.i.i.i13, 1
  %cmp.i8.i.i.i.i15 = icmp eq i8 %bf.clear.i7.i.i.i.i14, 0
  br i1 %cmp.i8.i.i.i.i15, label %if.then.i.i.i.i16, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i16:                                ; preds = %land.lhs.true.i.i.i.i11
  %8 = load i32, ptr %r1, align 8
  %9 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i17 = icmp eq i32 %8, %9
  br i1 %cmp.i.i.i.i17, label %land.rhs.i.i, label %lor.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i11, %lor.rhs
  %call4.i.i.i.i9 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i10 = icmp eq i32 %call4.i.i.i.i9, 0
  br i1 %cmp5.i.i.i.i10, label %land.rhs.i.i, label %lor.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i16
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %10 = load i32, ptr %m_den.i.i.i, align 8
  %11 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %lor.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %m_second5 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i18 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i.i.i19 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i20 = load i8, ptr %m_kind.i.i.i.i.i.i19, align 4
  %bf.clear.i.i.i.i.i.i21 = and i8 %bf.load.i.i.i.i.i.i20, 1
  %cmp.i.i.i.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i.i.i21, 0
  %13 = load i32, ptr %m_den.i.i.i18, align 8
  %cmp.i.i.i.i.i23 = icmp eq i32 %13, 1
  %14 = select i1 %cmp.i.i.i.i.i.i22, i1 %cmp.i.i.i.i.i23, i1 false
  br i1 %14, label %land.lhs.true.i.i27, label %if.else.i.i24

land.lhs.true.i.i27:                              ; preds = %land.rhs
  %m_den.i5.i.i28 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i.i6.i.i29 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i30 = load i8, ptr %m_kind.i.i.i.i6.i.i29, align 4
  %bf.clear.i.i.i.i8.i.i31 = and i8 %bf.load.i.i.i.i7.i.i30, 1
  %cmp.i.i.i.i9.i.i32 = icmp eq i8 %bf.clear.i.i.i.i8.i.i31, 0
  %15 = load i32, ptr %m_den.i5.i.i28, align 8
  %cmp.i.i.i10.i.i33 = icmp eq i32 %15, 1
  %16 = select i1 %cmp.i.i.i.i9.i.i32, i1 %cmp.i.i.i10.i.i33, i1 false
  br i1 %16, label %if.then.i.i34, label %if.else.i.i24

if.then.i.i34:                                    ; preds = %land.lhs.true.i.i27
  %m_kind.i.i.i.i.i35 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i36 = load i8, ptr %m_kind.i.i.i.i.i35, align 4
  %bf.clear.i.i.i.i.i37 = and i8 %bf.load.i.i.i.i.i36, 1
  %cmp.i.i.i11.i.i38 = icmp eq i8 %bf.clear.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i11.i.i38, label %land.lhs.true.i.i.i.i42, label %if.else.i.i.i.i39

land.lhs.true.i.i.i.i42:                          ; preds = %if.then.i.i34
  %m_kind.i5.i.i.i.i43 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i44 = load i8, ptr %m_kind.i5.i.i.i.i43, align 4
  %bf.clear.i7.i.i.i.i45 = and i8 %bf.load.i6.i.i.i.i44, 1
  %cmp.i8.i.i.i.i46 = icmp eq i8 %bf.clear.i7.i.i.i.i45, 0
  br i1 %cmp.i8.i.i.i.i46, label %if.then.i.i.i.i47, label %if.else.i.i.i.i39

if.then.i.i.i.i47:                                ; preds = %land.lhs.true.i.i.i.i42
  %17 = load i32, ptr %m_second, align 8
  %18 = load i32, ptr %m_second5, align 8
  %cmp.i.i.i.i48 = icmp slt i32 %17, %18
  br label %lor.end

if.else.i.i.i.i39:                                ; preds = %land.lhs.true.i.i.i.i42, %if.then.i.i34
  %call4.i.i.i.i40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second5)
  %cmp5.i.i.i.i41 = icmp slt i32 %call4.i.i.i.i40, 0
  br label %lor.end

if.else.i.i24:                                    ; preds = %land.lhs.true.i.i27, %land.rhs
  %call5.i.i25 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second5)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i.i.i.i16, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i24, %if.else.i.i.i.i39, %if.then.i.i.i.i47, %if.then.i.i16.i.i, %if.then.i.i.i.i, %if.else.i.i, %_ZeqRK8rationalS1_.exit, %_ZltRK8rationalS1_.exit
  %19 = phi i1 [ true, %_ZltRK8rationalS1_.exit ], [ false, %_ZeqRK8rationalS1_.exit ], [ true, %if.else.i.i ], [ true, %if.then.i.i.i.i ], [ false, %if.then.i.i16.i.i ], [ %call5.i.i25, %if.else.i.i24 ], [ %cmp.i.i.i.i48, %if.then.i.i.i.i47 ], [ %cmp5.i.i.i.i41, %if.else.i.i.i.i39 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i16 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK12inf_rationalS1_(ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r2, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %1 = load i32, ptr %r1, align 8
  %2 = load i32, ptr %r2, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i, %entry
  %call4.i.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %r1, ptr noundef nonnull align 8 dereferenceable(16) %r2)
  %cmp5.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i, label %land.end

land.rhs.i.i:                                     ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.then.i.i.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %_ZeqRK8rationalS1_.exit

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %_ZeqRK8rationalS1_.exit

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %3 = load i32, ptr %m_den.i.i, align 8
  %4 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i17.i.i, label %land.rhs, label %land.end

_ZeqRK8rationalS1_.exit:                          ; preds = %land.rhs.i.i, %land.lhs.true.i.i11.i.i
  %call4.i.i8.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %m_second = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1
  %m_second2 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i3 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i4 = load i8, ptr %m_kind.i.i.i.i.i3, align 4
  %bf.clear.i.i.i.i.i5 = and i8 %bf.load.i.i.i.i.i4, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i5, 0
  br i1 %cmp.i.i.i.i.i6, label %land.lhs.true.i.i.i.i27, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

land.lhs.true.i.i.i.i27:                          ; preds = %land.rhs
  %m_kind.i5.i.i.i.i28 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load.i6.i.i.i.i29 = load i8, ptr %m_kind.i5.i.i.i.i28, align 4
  %bf.clear.i7.i.i.i.i30 = and i8 %bf.load.i6.i.i.i.i29, 1
  %cmp.i8.i.i.i.i31 = icmp eq i8 %bf.clear.i7.i.i.i.i30, 0
  br i1 %cmp.i8.i.i.i.i31, label %if.then.i.i.i.i32, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7

if.then.i.i.i.i32:                                ; preds = %land.lhs.true.i.i.i.i27
  %6 = load i32, ptr %m_second, align 8
  %7 = load i32, ptr %m_second2, align 8
  %cmp.i.i.i.i33 = icmp eq i32 %6, %7
  br i1 %cmp.i.i.i.i33, label %land.rhs.i.i10, label %land.end

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7:    ; preds = %land.lhs.true.i.i.i.i27, %land.rhs
  %call4.i.i.i.i8 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_second, ptr noundef nonnull align 8 dereferenceable(16) %m_second2)
  %cmp5.i.i.i.i9 = icmp eq i32 %call4.i.i.i.i8, 0
  br i1 %cmp5.i.i.i.i9, label %land.rhs.i.i10, label %land.end

land.rhs.i.i10:                                   ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i32
  %m_den.i.i11 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1
  %m_den3.i.i12 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i13 = getelementptr inbounds %class.inf_rational, ptr %r1, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i14 = load i8, ptr %m_kind.i.i.i3.i.i13, align 4
  %bf.clear.i.i.i5.i.i15 = and i8 %bf.load.i.i.i4.i.i14, 1
  %cmp.i.i.i6.i.i16 = icmp eq i8 %bf.clear.i.i.i5.i.i15, 0
  br i1 %cmp.i.i.i6.i.i16, label %land.lhs.true.i.i11.i.i20, label %if.else.i.i7.i.i17

land.lhs.true.i.i11.i.i20:                        ; preds = %land.rhs.i.i10
  %m_kind.i5.i.i12.i.i21 = getelementptr inbounds %class.inf_rational, ptr %r2, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i22 = load i8, ptr %m_kind.i5.i.i12.i.i21, align 4
  %bf.clear.i7.i.i14.i.i23 = and i8 %bf.load.i6.i.i13.i.i22, 1
  %cmp.i8.i.i15.i.i24 = icmp eq i8 %bf.clear.i7.i.i14.i.i23, 0
  br i1 %cmp.i8.i.i15.i.i24, label %if.then.i.i16.i.i25, label %if.else.i.i7.i.i17

if.then.i.i16.i.i25:                              ; preds = %land.lhs.true.i.i11.i.i20
  %8 = load i32, ptr %m_den.i.i11, align 8
  %9 = load i32, ptr %m_den3.i.i12, align 8
  %cmp.i.i17.i.i26 = icmp eq i32 %8, %9
  br label %land.end

if.else.i.i7.i.i17:                               ; preds = %land.lhs.true.i.i11.i.i20, %land.rhs.i.i10
  %call4.i.i8.i.i18 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i11, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i12)
  %cmp5.i.i9.i.i19 = icmp eq i32 %call4.i.i8.i.i18, 0
  br label %land.end

land.end:                                         ; preds = %if.then.i.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %if.else.i.i7.i.i17, %if.then.i.i16.i.i25, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7, %if.then.i.i.i.i32, %if.then.i.i16.i.i, %_ZeqRK8rationalS1_.exit
  %10 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ false, %if.then.i.i16.i.i ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i7 ], [ false, %if.then.i.i.i.i32 ], [ %cmp.i.i17.i.i26, %if.then.i.i16.i.i25 ], [ %cmp5.i.i9.i.i19, %if.else.i.i7.i.i17 ], [ false, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i ], [ false, %if.then.i.i.i.i ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
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
  %mul12 = mul i32 %shr, 96
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = mul i32 %1, 96
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.08.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, label %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %6 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %7, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN16inf_eps_rationalI12inf_rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.05.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !7

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i
  %8 = phi ptr [ %.pre.i, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %6, %_ZNK6vectorI16inf_eps_rationalI12inf_rationalELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit

_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP16inf_eps_rationalI12inf_rationalEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI16inf_eps_rationalI12inf_rationalELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16inf_eps_rationalI12inf_rationalEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 1
  %m_kind3.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %bf.load4.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear5.i.i.i = and i8 %bf.load4.i.i.i, -2
  %bf.set.i.i.i = or disjoint i8 %bf.clear5.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_kind.i.i.i, align 4
  %bf.load7.i.i.i = load i8, ptr %m_kind3.i.i.i, align 4
  %bf.clear8.i.i.i = and i8 %bf.load7.i.i.i, 2
  %bf.clear12.i.i.i = and i8 %bf.set.i.i.i, -3
  %bf.set13.i.i.i = or disjoint i8 %bf.clear12.i.i.i, %bf.clear8.i.i.i
  store i8 %bf.set13.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_ptr15.i.i.i = getelementptr inbounds %class.mpz, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_ptr15.i.i.i, align 8
  store ptr %2, ptr %m_ptr.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %m_kind.i2.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 1
  %bf.load.i4.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear.i5.i.i = and i8 %bf.load.i4.i.i, 1
  %bf.load4.i6.i.i = load i8, ptr %m_kind.i2.i.i, align 4
  %bf.clear5.i7.i.i = and i8 %bf.load4.i6.i.i, -2
  %bf.set.i8.i.i = or disjoint i8 %bf.clear5.i7.i.i, %bf.clear.i5.i.i
  store i8 %bf.set.i8.i.i, ptr %m_kind.i2.i.i, align 4
  %bf.load7.i9.i.i = load i8, ptr %m_kind3.i3.i.i, align 4
  %bf.clear8.i10.i.i = and i8 %bf.load7.i9.i.i, 2
  %bf.clear12.i11.i.i = and i8 %bf.set.i8.i.i, -3
  %bf.set13.i12.i.i = or disjoint i8 %bf.clear12.i11.i.i, %bf.clear8.i10.i.i
  store i8 %bf.set13.i12.i.i, ptr %m_kind.i2.i.i, align 4
  %m_ptr.i13.i.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i, align 8
  %m_ptr15.i14.i.i = getelementptr inbounds %class.mpq, ptr %0, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %m_ptr15.i14.i.i, align 8
  store ptr %4, ptr %m_ptr.i13.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i, align 8
  %m_r = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1
  %m_r3 = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %m_r3, align 8
  store i32 %5, ptr %m_r, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %m_kind3.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %bf.load4.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear5.i.i.i.i = and i8 %bf.load4.i.i.i.i, -2
  %bf.set.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i, %bf.clear.i.i.i.i
  store i8 %bf.set.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %bf.load7.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i, align 4
  %bf.clear8.i.i.i.i = and i8 %bf.load7.i.i.i.i, 2
  %bf.clear12.i.i.i.i = and i8 %bf.set.i.i.i.i, -3
  %bf.set13.i.i.i.i = or disjoint i8 %bf.clear12.i.i.i.i, %bf.clear8.i.i.i.i
  store i8 %bf.set13.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_ptr15.i.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %m_ptr15.i.i.i.i, align 8
  store ptr %6, ptr %m_ptr.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %7 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %m_kind.i2.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %bf.load.i4.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 1
  %bf.load4.i6.i.i.i = load i8, ptr %m_kind.i2.i.i.i, align 4
  %bf.clear5.i7.i.i.i = and i8 %bf.load4.i6.i.i.i, -2
  %bf.set.i8.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i, %bf.clear.i5.i.i.i
  store i8 %bf.set.i8.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %bf.load7.i9.i.i.i = load i8, ptr %m_kind3.i3.i.i.i, align 4
  %bf.clear8.i10.i.i.i = and i8 %bf.load7.i9.i.i.i, 2
  %bf.clear12.i11.i.i.i = and i8 %bf.set.i8.i.i.i, -3
  %bf.set13.i12.i.i.i = or disjoint i8 %bf.clear12.i11.i.i.i, %bf.clear8.i10.i.i.i
  store i8 %bf.set13.i12.i.i.i, ptr %m_kind.i2.i.i.i, align 4
  %m_ptr.i13.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i.i, align 8
  %m_ptr15.i14.i.i.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 1, i32 2
  %8 = load ptr, ptr %m_ptr15.i14.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i13.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i, align 8
  %m_second.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1
  %m_second3.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1
  %9 = load i32, ptr %m_second3.i, align 8
  store i32 %9, ptr %m_second.i, align 8
  %m_kind.i.i.i2.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %m_kind3.i.i.i3.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %bf.load4.i.i.i6.i = load i8, ptr %m_kind.i.i.i2.i, align 4
  %bf.clear5.i.i.i7.i = and i8 %bf.load4.i.i.i6.i, -2
  %bf.set.i.i.i8.i = or disjoint i8 %bf.clear5.i.i.i7.i, %bf.clear.i.i.i5.i
  store i8 %bf.set.i.i.i8.i, ptr %m_kind.i.i.i2.i, align 4
  %bf.load7.i.i.i9.i = load i8, ptr %m_kind3.i.i.i3.i, align 4
  %bf.clear8.i.i.i10.i = and i8 %bf.load7.i.i.i9.i, 2
  %bf.clear12.i.i.i11.i = and i8 %bf.set.i.i.i8.i, -3
  %bf.set13.i.i.i12.i = or disjoint i8 %bf.clear12.i.i.i11.i, %bf.clear8.i.i.i10.i
  store i8 %bf.set13.i.i.i12.i, ptr %m_kind.i.i.i2.i, align 4
  %m_ptr.i.i.i13.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i13.i, align 8
  %m_ptr15.i.i.i14.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %m_ptr15.i.i.i14.i, align 8
  store ptr %10, ptr %m_ptr.i.i.i13.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i14.i, align 8
  %m_den.i.i15.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %m_den3.i.i16.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %m_den3.i.i16.i, align 8
  store i32 %11, ptr %m_den.i.i15.i, align 8
  %m_kind.i2.i.i17.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %m_kind3.i3.i.i18.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1, i32 1
  %bf.load.i4.i.i19.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear.i5.i.i20.i = and i8 %bf.load.i4.i.i19.i, 1
  %bf.load4.i6.i.i21.i = load i8, ptr %m_kind.i2.i.i17.i, align 4
  %bf.clear5.i7.i.i22.i = and i8 %bf.load4.i6.i.i21.i, -2
  %bf.set.i8.i.i23.i = or disjoint i8 %bf.clear5.i7.i.i22.i, %bf.clear.i5.i.i20.i
  store i8 %bf.set.i8.i.i23.i, ptr %m_kind.i2.i.i17.i, align 4
  %bf.load7.i9.i.i24.i = load i8, ptr %m_kind3.i3.i.i18.i, align 4
  %bf.clear8.i10.i.i25.i = and i8 %bf.load7.i9.i.i24.i, 2
  %bf.clear12.i11.i.i26.i = and i8 %bf.set.i8.i.i23.i, -3
  %bf.set13.i12.i.i27.i = or disjoint i8 %bf.clear12.i11.i.i26.i, %bf.clear8.i10.i.i25.i
  store i8 %bf.set13.i12.i.i27.i, ptr %m_kind.i2.i.i17.i, align 4
  %m_ptr.i13.i.i28.i = getelementptr inbounds %class.inf_eps_rational, ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i13.i.i28.i, align 8
  %m_ptr15.i14.i.i29.i = getelementptr inbounds %class.inf_eps_rational, ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr15.i14.i.i29.i, align 8
  store ptr %12, ptr %m_ptr.i13.i.i28.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i29.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5modelLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define internal void @_GLOBAL__sub_I_opt_solver.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3opt10opt_solver23current_objective_valueEj: %agg.result"}
!13 = distinct !{!13, !"_ZN3opt10opt_solver23current_objective_valueEj"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
