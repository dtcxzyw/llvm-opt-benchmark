; ModuleID = 'bench/z3/original/sat_smt_solver.cpp.ll'
source_filename = "bench/z3/original/sat_smt_solver.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.app_flags = type { i24 }
%class.symbol = type { ptr }
%"class.std::allocator" = type { i8 }
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%class.solver = type { %class.check_sat_result, %"class.user_propagator::core", %class.params_ref, %class.symbol }
%"class.user_propagator::core" = type { ptr }
%class.params_ref = type { ptr }
%class.sat_smt_solver = type <{ %class.solver, %"class.sat::solver", %class.params_ref, %class.trail_stack, %"struct.sat_smt_solver::dependency2assumptions", %class.goal2sat, i32, [4 x i8], %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.ref_vector, %class.atom2bool_var, %class.ref, %class.ref.69, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.0, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.13, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.22, %class.ptr_vector.22, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.vector.42, %class.svector.13, %class.svector.43, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.6, %class.svector.6, i32, %class.svector.28, %class.svector.6, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector.16, %class.svector.16, %class.svector.16, %class.svector.26, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.28, %class.svector.30, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.40, %class.svector.28, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.28, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.28, i8, %class.svector.45, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.26, %class.svector.6, %class.approx_set_tpl, %class.svector.28, %class.svector.28, %class.vector.12, %class.svector.28, %class.svector.38, %class.u_map, %class.svector.28 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.0 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.8, %class.svector.10, %class.vector.12, %class.svector.13, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.2, ptr, [65 x %class.ptr_vector.4] }
%class.ptr_vector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.id_gen = type { i32, %class.svector.6 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.15, i32, %class.svector.16, ptr, %class.svector.18 }
%class.vector.15 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.24, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.26, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.22, %class.svector.28, %class.svector.30, %class.svector.30, %class.svector.28 }
%"class.sat::use_list" = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.6, %class.ptr_vector.22 }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.tracked_uint_set = type { %class.svector.26, %class.svector.6 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.32, %class.svector.16, %class.svector.33, %class.svector.33, %class.svector.28, %class.svector.28, i8, i8, %class.vector.32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.vector.32 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.28, %class.svector.28, %class.svector.35, %class.svector.35, %class.svector.28, %class.svector.28 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.28, i32, i8, i32, i8, i8, i64, i32, %class.vector.37, %class.svector.38, %"class.sat::big" }
%class.vector.37 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.28, %class.svector.28, i8, [7 x i8], %class.svector.13, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.40, i32, i32, %class.vector.41, i32, i32, %class.svector.16, %class.svector.16, %class.svector.28, %class.svector.28, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.41 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.vector.42 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.33, %class.svector.33 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.visit_helper = type { %class.svector.6, i32, i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.6, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.40 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.49, %class.svector.51 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.12 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.53, %class.svector.6, %class.region }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"struct.sat_smt_solver::dependency2assumptions" = type { ptr, ptr, %class.ref_vector, %class.obj_map, %class.u_map.57, %class.obj_map.62, %class.svector.28, %class.uint_set }
%class.obj_map = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.57 = type { %class.map.58 }
%class.map.58 = type { %class.table2map.59 }
%class.table2map.59 = type { %class.core_hashtable.60 }
%class.core_hashtable.60 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.62 = type { %class.core_hashtable.63 }
%class.core_hashtable.63 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.uint_set = type { %class.svector.6 }
%class.goal2sat = type <{ ptr, i32, [4 x i8] }>
%class.atom2bool_var = type { %class.expr2var.base, [7 x i8] }
%class.expr2var.base = type <{ ptr, %class.svector.6, %class.svector.67, %class.ptr_vector, %class.svector.6, i8 }>
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.ref.69 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.obj_map<expr, sat::literal>::key_data" = type <{ ptr, %"class.sat::literal", [4 x i8] }>
%"class.obj_map<expr, sat::literal>::obj_map_entry" = type { %"struct.obj_map<expr, sat::literal>::key_data" }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.ast = type { i32, i24, i32, i32 }
%class.model_evaluator = type { ptr }
%class.obj_ref.124 = type { ptr, ptr }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.103, %class.obj_map.108, %class.ptr_vector.113, %class.ptr_vector.113, %class.ptr_vector.113 }
%class.obj_map.103 = type { %class.core_hashtable.104 }
%class.core_hashtable.104 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.108 = type { %class.core_hashtable.109 }
%class.core_hashtable.109 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.113 = type { %class.vector.114 }
%class.vector.114 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.81, %class.ptr_vector.84, i32, i8, %class.ast_table, %class.obj_map.86, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map.91, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.96, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.45, %class.ptr_vector.70 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.75 }
%class.symbol_table = type { %class.core_hashtable.72, %class.vector.74, %class.svector.33 }
%class.core_hashtable.72 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.74 = type { ptr }
%class.svector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.77, %class.ptr_vector.77 }
%class.ptr_vector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.79 }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.parray_manager.81 = type { ptr, ptr, %class.ptr_vector.82, %class.ptr_vector.82 }
%class.ptr_vector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%class.ptr_vector.84 = type { %class.vector.85 }
%class.vector.85 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.u_map.91 = type { %class.map.92 }
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.96 = type { %class.core_hashtable.97 }
%class.core_hashtable.97 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>
%class.ast_translation = type <{ ptr, ptr, %class.svector.126, %class.ptr_vector.128, %class.ptr_vector.128, %class.obj_map.130, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.126 = type { %class.vector.127 }
%class.vector.127 = type { ptr }
%class.ptr_vector.128 = type { %class.vector.129 }
%class.vector.129 = type { ptr }
%class.obj_map.130 = type { %class.core_hashtable.131 }
%class.core_hashtable.131 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.euf::solver" = type { %"class.sat::extension", %"class.euf::th_internalizer", %"class.euf::th_decompile", %"struct.sat::clause_eh", %"class.std::function", %"class.std::function.139", ptr, ptr, %"class.euf::relevancy", %struct.smt_params, %"struct.euf::solver::local_search_config", %"class.euf::egraph", %class.trail_stack, %"struct.euf::solver::stats", %class.th_rewriter, %class.ref_vector.155, ptr, ptr, ptr, %class.scoped_ptr.178, ptr, ptr, ptr, i32, %"class.std::__cxx11::basic_string", %class.ptr_vector, %class.ptr_vector, %class.ptr_vector.179, %class.svector.181, %class.svector.183, %class.svector.28, i32, %class.svector.6, %class.svector.185, %class.scoped_ptr_vector.187, %class.ptr_vector.188, ptr, ptr, i8, %class.ast_pp_util, i8, [7 x i8], %"class.euf::smt_proof_checker", %class.svector.28, %class.svector.249, %class.svector.249, %class.svector.249, i32, i32, i32, i32, i32, i32, i32, i32, %class.symbol, %class.symbol, %class.ref_vector, %class.ref_vector, %class.vector.251, %class.ref_vector, %class.obj_map.252, %class.ref.102, %class.scoped_ptr.257 }
%"class.sat::extension" = type { ptr, i8, i32, %class.symbol, ptr }
%"class.euf::th_internalizer" = type { ptr, %class.ptr_vector.135, %class.svector.137 }
%class.ptr_vector.135 = type { %class.vector.136 }
%class.vector.136 = type { ptr }
%class.svector.137 = type { %class.vector.138 }
%class.vector.138 = type { ptr }
%"class.euf::th_decompile" = type { ptr }
%"struct.sat::clause_eh" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.139" = type { %"class.std::_Function_base", ptr }
%"class.euf::relevancy" = type { ptr, i8, %class.svector.141, %class.svector.6, i32, %class.svector.16, %"class.sat::clause_allocator", %class.ptr_vector.22, %class.svector.16, %class.vector.12, i32, %class.svector.143, %class.ptr_vector.135, %class.ptr_vector.135 }
%class.svector.141 = type { %class.vector.142 }
%class.vector.142 = type { ptr }
%class.svector.143 = type { %class.vector.144 }
%class.vector.144 = type { ptr }
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
%"struct.euf::solver::local_search_config" = type { double, i32, i32, i32, double }
%"class.euf::egraph" = type { ptr, %class.svector.145, %"class.euf::etable", %class.region, %class.scoped_ptr_vector, %class.svector.153, %class.svector.6, %class.ptr_vector.135, ptr, ptr, i32, %class.tmp_app, %class.ptr_vector.135, %class.ref_vector, %class.ref_vector.155, %class.vector.158, %class.ptr_vector.135, i32, i8, ptr, ptr, %"class.euf::justification", i32, %class.svector.161, %class.svector.16, %class.ptr_vector.135, %"struct.euf::egraph::stats", i8, i8, i64, %"class.std::vector", %"class.std::function.166", %"class.std::function.168", %"class.std::function.170", %"class.std::function.172", %"class.std::function.175" }
%class.svector.145 = type { %class.vector.146 }
%class.vector.146 = type { ptr }
%"class.euf::etable" = type { ptr, i8, %class.ptr_vector.4, %class.map.147 }
%class.map.147 = type { %class.table2map.148 }
%class.table2map.148 = type { %class.core_hashtable.149 }
%class.core_hashtable.149 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr_vector = type { %class.ptr_vector.151 }
%class.ptr_vector.151 = type { %class.vector.152 }
%class.vector.152 = type { ptr }
%class.svector.153 = type { %class.vector.154 }
%class.vector.154 = type { ptr }
%class.tmp_app = type { i32, ptr }
%class.vector.158 = type { ptr }
%"class.euf::justification" = type { i32, %union.anon.159, %union.anon.160 }
%union.anon.159 = type { ptr }
%union.anon.160 = type { ptr }
%class.svector.161 = type { %class.vector.162 }
%class.vector.162 = type { ptr }
%"struct.euf::egraph::stats" = type { i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void (euf::enode *, euf::enode *)>, std::allocator<std::function<void (euf::enode *, euf::enode *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function.166" = type { %"class.std::_Function_base", ptr }
%"class.std::function.168" = type { %"class.std::_Function_base", ptr }
%"class.std::function.170" = type { %"class.std::_Function_base", ptr }
%"class.std::function.172" = type { %"class.std::_Function_base", ptr }
%"class.std::function.175" = type { %"class.std::_Function_base", ptr }
%"struct.euf::solver::stats" = type { i32, i32 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.ref_vector.155 = type { %class.ref_vector_core.156 }
%class.ref_vector_core.156 = type { %class.ref_manager_wrapper.157, %class.ptr_vector.113 }
%class.ref_manager_wrapper.157 = type { ptr }
%class.scoped_ptr.178 = type { ptr }
%class.ptr_vector.179 = type { %class.vector.180 }
%class.vector.180 = type { ptr }
%class.svector.181 = type { %class.vector.182 }
%class.vector.182 = type { ptr }
%class.svector.183 = type { %class.vector.184 }
%class.vector.184 = type { ptr }
%class.svector.185 = type { %class.vector.186 }
%class.vector.186 = type { ptr }
%class.scoped_ptr_vector.187 = type { %class.ptr_vector.188 }
%class.ptr_vector.188 = type { %class.vector.189 }
%class.vector.189 = type { ptr }
%class.ast_pp_util = type { ptr, %class.obj_hashtable, %class.smt2_pp_environment_dbg, %class.stacked_value, %class.stacked_value, %class.stacked_value, %class.obj_mark, %class.ref_vector, %class.svector.6, %class.decl_collector }
%class.obj_hashtable = type { %class.core_hashtable.base.192, [4 x i8] }
%class.core_hashtable.base.192 = type <{ ptr, i32, i32, i32 }>
%class.smt2_pp_environment_dbg = type { %class.smt2_pp_environment, ptr, %class.arith_util, %class.bv_util, %class.array_util, %class.fpa_util, %class.seq_util, %"class.datatype::util", %"class.datalog::dl_decl_util" }
%class.smt2_pp_environment = type { ptr, %class.smt_renaming }
%class.smt_renaming = type { %class.map.193, %class.map.197 }
%class.map.193 = type { %class.table2map.194 }
%class.table2map.194 = type { %class.core_hashtable.195 }
%class.core_hashtable.195 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.map.197 = type { %class.table2map.198 }
%class.table2map.198 = type { %class.core_hashtable.199 }
%class.core_hashtable.199 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.fpa_util = type { ptr, ptr, i32, %class.arith_util, %class.bv_util }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.201, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.201 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%"class.datatype::util" = type { ptr, i32, ptr, %class.obj_map.202, %class.obj_map.207, %class.obj_map.212, %class.obj_map.96, %class.obj_map.96, %class.obj_map.96, %class.obj_map.217, %class.obj_map.217, %class.obj_map.217, %class.ref_vector.222, %class.ref_vector_core.225, %class.ptr_vector.228, i32, %class.ptr_vector.115 }
%class.obj_map.202 = type { %class.core_hashtable.203 }
%class.core_hashtable.203 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.207 = type { %class.core_hashtable.208 }
%class.core_hashtable.208 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.212 = type { %class.core_hashtable.213 }
%class.core_hashtable.213 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.217 = type { %class.core_hashtable.218 }
%class.core_hashtable.218 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector.222 = type { %class.ref_vector_core.223 }
%class.ref_vector_core.223 = type { %class.ref_manager_wrapper.224, %class.ptr_vector.128 }
%class.ref_manager_wrapper.224 = type { ptr }
%class.ref_vector_core.225 = type { %class.ptr_vector.226 }
%class.ptr_vector.226 = type { %class.vector.227 }
%class.vector.227 = type { ptr }
%class.ptr_vector.228 = type { %class.vector.229 }
%class.vector.229 = type { ptr }
%class.ptr_vector.115 = type { %class.vector.116 }
%class.vector.116 = type { ptr }
%"class.datalog::dl_decl_util" = type <{ ptr, %class.scoped_ptr.230, %class.scoped_ptr.231, i32, [4 x i8] }>
%class.scoped_ptr.230 = type { ptr }
%class.scoped_ptr.231 = type { ptr }
%class.stacked_value = type { i32, %class.vector.232 }
%class.vector.232 = type { ptr }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.decl_collector = type { ptr, %class.lim_svector, %class.lim_svector.234, %class.lim_svector.234, %class.ast_mark, %class.ref_vector.222, %class.svector.6, i32, i32, %"class.datatype::util", %class.array_util, i32, %class.ptr_vector.128 }
%class.lim_svector = type { %class.svector.233, %class.svector.6 }
%class.svector.233 = type { %class.vector.116 }
%class.lim_svector.234 = type { %class.svector.235, %class.svector.6 }
%class.svector.235 = type { %class.vector.114 }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.236 }
%class.obj_mark.236 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.euf::smt_proof_checker" = type <{ ptr, %class.params_ref, %"class.euf::theory_checker", %class.scoped_ptr.244, %class.symbol, %"class.sat::solver", %"class.sat::drat", %class.svector.28, %class.svector.28, i8, [7 x i8], %class.map.245, %class.map.245, i32, [4 x i8] }>
%"class.euf::theory_checker" = type { ptr, %class.scoped_ptr_vector.237, %class.map.240 }
%class.scoped_ptr_vector.237 = type { %class.ptr_vector.238 }
%class.ptr_vector.238 = type { %class.vector.239 }
%class.vector.239 = type { ptr }
%class.map.240 = type { %class.table2map.241 }
%class.table2map.241 = type { %class.core_hashtable.242 }
%class.core_hashtable.242 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.scoped_ptr.244 = type { ptr }
%class.map.245 = type { %class.table2map.246 }
%class.table2map.246 = type { %class.core_hashtable.247 }
%class.core_hashtable.247 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.249 = type { %class.vector.250 }
%class.vector.250 = type { ptr }
%class.vector.251 = type { ptr }
%class.obj_map.252 = type { %class.core_hashtable.253 }
%class.core_hashtable.253 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.102 = type { ptr }
%class.scoped_ptr.257 = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%struct.sat_params = type { ptr, %class.params_ref }
%class.decl_info = type <{ i32, i32, %class.vector.125, i8, [7 x i8] }>
%class.vector.125 = type { ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%class.obj_hashtable.263 = type { %class.core_hashtable.base.267, [4 x i8] }
%class.core_hashtable.base.267 = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable.264 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%struct._Guard = type { ptr }
%class.restore_vector = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.trail = type { ptr }
%class.insert_obj_map = type { %class.trail, ptr, ptr }
%class.value_trail = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.sat2goal = type { ptr }
%class.goal = type <{ ptr, %class.ref, %class.ref.259, %class.ref.260, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.259 = type { ptr }
%class.ref.260 = type { ptr }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.std::function.276" = type { %"class.std::_Function_base", ptr }
%"class.user_solver::solver" = type <{ %"class.euf::th_euf_solver.base", [4 x i8], %"class.user_propagator::callback", ptr, %"class.std::function.269", %"class.std::function.272", %"class.std::function.274", %"class.std::function.269", %"class.std::function.276", %"class.std::function.276", %"class.std::function.276", %"class.std::function.278", %"class.std::function.280", ptr, i32, [4 x i8], %class.vector.282, %class.svector.6, %class.vector.32, %class.svector.28, %class.svector.183, %class.svector.6, %"struct.user_solver::solver::stats", i32, i32, [4 x i8] }>
%"class.euf::th_euf_solver.base" = type <{ %"class.euf::th_solver", ptr, %class.ptr_vector.135, %class.svector.6, i32 }>
%"class.euf::th_solver" = type { %"class.sat::extension", %"class.euf::th_model_builder", %"class.euf::th_decompile", %"class.euf::th_internalizer", ptr }
%"class.euf::th_model_builder" = type { ptr }
%"class.user_propagator::callback" = type { ptr }
%"class.std::function.272" = type { %"class.std::_Function_base", ptr }
%"class.std::function.274" = type { %"class.std::_Function_base", ptr }
%"class.std::function.269" = type { %"class.std::_Function_base", ptr }
%"class.std::function.278" = type { %"class.std::_Function_base", ptr }
%"class.std::function.280" = type { %"class.std::_Function_base", ptr }
%class.vector.282 = type { ptr }
%"struct.user_solver::solver::stats" = type { i32 }

$_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref = comdat any

$_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3refIN8sat2goal2mcEED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN14sat_smt_solver22dependency2assumptionsD2Ev = comdat any

$_ZN11trail_stackD2Ev = comdat any

$_ZN6solverD2Ev = comdat any

$_ZN14sat_smt_solverD2Ev = comdat any

$_ZN14sat_smt_solverD0Ev = comdat any

$_ZNK14sat_smt_solver18collect_statisticsER10statistics = comdat any

$_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver14get_model_coreER3refI5modelE = comdat any

$_ZN14sat_smt_solver14get_proof_coreEv = comdat any

$_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev = comdat any

$_ZN14sat_smt_solver18set_reason_unknownEPKc = comdat any

$_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE = comdat any

$_ZNK14sat_smt_solver11get_managerEv = comdat any

$_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref = comdat any

$_ZN14sat_smt_solver11updt_paramsERK10params_ref = comdat any

$_ZNK6solver10get_paramsEv = comdat any

$_ZN14sat_smt_solver20collect_param_descrsER12param_descrs = comdat any

$_ZN6solver11push_paramsEv = comdat any

$_ZN6solver10pop_paramsEv = comdat any

$_ZN14sat_smt_solver18set_produce_modelsEb = comdat any

$_ZN14sat_smt_solver16assert_expr_coreEP4expr = comdat any

$_ZN14sat_smt_solver9set_phaseEP4expr = comdat any

$_ZN14sat_smt_solver13move_to_frontEP4expr = comdat any

$_ZN14sat_smt_solver9get_phaseEv = comdat any

$_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE = comdat any

$_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_ = comdat any

$_ZN14sat_smt_solver4pushEv = comdat any

$_ZN14sat_smt_solver3popEj = comdat any

$_ZNK14sat_smt_solver15get_scope_levelEv = comdat any

$_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE = comdat any

$_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback = comdat any

$_ZNK14sat_smt_solver18get_num_assertionsEv = comdat any

$_ZNK14sat_smt_solver13get_assertionEj = comdat any

$_ZNK14sat_smt_solver19get_num_assumptionsEv = comdat any

$_ZNK14sat_smt_solver14get_assumptionEj = comdat any

$_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE = comdat any

$_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj = comdat any

$_ZN14sat_smt_solver15congruence_rootEP4expr = comdat any

$_ZN14sat_smt_solver15congruence_nextEP4expr = comdat any

$_ZNK14sat_smt_solver19get_model_converterEv = comdat any

$_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver9get_trailEj = comdat any

$_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE = comdat any

$_ZN14sat_smt_solver14check_sat_coreEjPKP4expr = comdat any

$_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZN14sat_smt_solver28user_propagate_register_exprEP4expr = comdat any

$_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZThn72_N14sat_smt_solverD1Ev = comdat any

$_ZThn72_N14sat_smt_solverD0Ev = comdat any

$_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE = comdat any

$_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr = comdat any

$_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN16check_sat_resultD2Ev = comdat any

$_ZN16check_sat_resultD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN5u_mapIP4exprED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorI5lbooljED2Ev = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_ = comdat any

$_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_ = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN7svectorIN15ast_translation5frameEjED2Ev = comdat any

$_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED2Ev = comdat any

$_ZN14insert_obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev = comdat any

$_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv = comdat any

$_ZN14insert_obj_mapI4exprPS0_ED0Ev = comdat any

$_ZN14insert_obj_mapI4exprPS0_E4undoEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14sat_smt_solver9sat_phaseD2Ev = comdat any

$_ZN14sat_smt_solver9sat_phaseD0Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN14sat_smt_solver14ensure_literalEP4expr = comdat any

$_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver13push_internalEv = comdat any

$_ZN11value_trailIjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN14sat_smt_solver20convert_internalizedEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv = comdat any

$_ZN13obj_hashtableI4exprED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZN14sat_smt_solver14init_check_satEv = comdat any

$_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN14sat_smt_solver17check_assumptionsEv = comdat any

$_ZN14sat_smt_solver12extract_coreEv = comdat any

$_ZN14sat_smt_solver22dependency2assumptions5resetEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE = comdat any

$_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver25check_for_user_propagatorEv = comdat any

$_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE = comdat any

$_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE = comdat any

$_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE = comdat any

$_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE = comdat any

$_ZTV14sat_smt_solver = comdat any

$_ZTS14sat_smt_solver = comdat any

$_ZTI14sat_smt_solver = comdat any

$_ZTV16check_sat_result = comdat any

$_ZTS16check_sat_result = comdat any

$_ZTI16check_sat_result = comdat any

$_ZTSN3sat9extensionE = comdat any

$_ZTIN3sat9extensionE = comdat any

$_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE = comdat any

$_ZTV14insert_obj_mapI4exprPS0_E = comdat any

$_ZTS14insert_obj_mapI4exprPS0_E = comdat any

$_ZTI14insert_obj_mapI4exprPS0_E = comdat any

$_ZTVN14sat_smt_solver9sat_phaseE = comdat any

$_ZTSN14sat_smt_solver9sat_phaseE = comdat any

$_ZTSN6solver5phaseE = comdat any

$_ZTIN6solver5phaseE = comdat any

$_ZTS7svectorIN3sat7literalEjE = comdat any

$_ZTS6vectorIN3sat7literalELb0EjE = comdat any

$_ZTI6vectorIN3sat7literalELb0EjE = comdat any

$_ZTI7svectorIN3sat7literalEjE = comdat any

$_ZTIN14sat_smt_solver9sat_phaseE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@_ZTV14sat_smt_solver = linkonce_odr hidden unnamed_addr constant { [57 x ptr], [14 x ptr] } { [57 x ptr] [ptr null, ptr @_ZTI14sat_smt_solver, ptr @_ZN14sat_smt_solverD2Ev, ptr @_ZN14sat_smt_solverD0Ev, ptr @_ZNK14sat_smt_solver18collect_statisticsER10statistics, ptr @_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14sat_smt_solver14get_model_coreER3refI5modelE, ptr @_ZN14sat_smt_solver14get_proof_coreEv, ptr @_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev, ptr @_ZN14sat_smt_solver18set_reason_unknownEPKc, ptr @_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE, ptr @_ZNK14sat_smt_solver11get_managerEv, ptr @_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref, ptr @_ZN14sat_smt_solver11updt_paramsERK10params_ref, ptr @_ZN6solver12reset_paramsERK10params_ref, ptr @_ZNK6solver10get_paramsEv, ptr @_ZN14sat_smt_solver20collect_param_descrsER12param_descrs, ptr @_ZN6solver11push_paramsEv, ptr @_ZN6solver10pop_paramsEv, ptr @_ZN14sat_smt_solver18set_produce_modelsEb, ptr @_ZN14sat_smt_solver16assert_expr_coreEP4expr, ptr @_ZN14sat_smt_solver9set_phaseEP4expr, ptr @_ZN14sat_smt_solver13move_to_frontEP4expr, ptr @_ZN14sat_smt_solver9get_phaseEv, ptr @_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE, ptr @_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_, ptr @_ZN14sat_smt_solver4pushEv, ptr @_ZN14sat_smt_solver3popEj, ptr @_ZNK14sat_smt_solver15get_scope_levelEv, ptr @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE, ptr @_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback, ptr @_ZNK14sat_smt_solver18get_num_assertionsEv, ptr @_ZNK14sat_smt_solver13get_assertionEj, ptr @_ZNK14sat_smt_solver19get_num_assumptionsEv, ptr @_ZNK14sat_smt_solver14get_assumptionEj, ptr @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE, ptr @_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj, ptr @_ZN14sat_smt_solver15congruence_rootEP4expr, ptr @_ZN14sat_smt_solver15congruence_nextEP4expr, ptr @_ZNK6solver7displayERSojPKP4expr, ptr @_ZNK14sat_smt_solver19get_model_converterEv, ptr @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE, ptr @_ZN14sat_smt_solver9get_trailEj, ptr @_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE, ptr @_ZN14sat_smt_solver14check_sat_coreEjPKP4expr, ptr @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_, ptr @_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZN14sat_smt_solver28user_propagate_register_exprEP4expr, ptr @_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE], [14 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr @_ZTI14sat_smt_solver, ptr @_ZThn72_N14sat_smt_solverD1Ev, ptr @_ZThn72_N14sat_smt_solverD0Ev, ptr @_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE, ptr @_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE, ptr @_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr, ptr @_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE, ptr @_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"no reason given\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS14sat_smt_solver = linkonce_odr hidden constant [17 x i8] c"14sat_smt_solver\00", comdat, align 1
@_ZTI6solver = external constant ptr
@_ZTI14sat_smt_solver = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14sat_smt_solver, ptr @_ZTI6solver }, comdat, align 8
@_ZTV6solver = external unnamed_addr constant { [48 x ptr], [14 x ptr] }, align 8
@_ZTV16check_sat_result = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI16check_sat_result, ptr @_ZN16check_sat_resultD2Ev, ptr @_ZN16check_sat_resultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16check_sat_result = linkonce_odr hidden constant [19 x i8] c"16check_sat_result\00", comdat, align 1
@_ZTI16check_sat_result = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16check_sat_result }, comdat, align 8
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Verifying solution\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"failed to verify: \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"evaluated to \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" |-> \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"solution verified\0A\00", align 1
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.13 = private unnamed_addr constant [46 x i8] c"Cannot translate sat solver at non-base level\00", align 1
@_ZTSN3sat9extensionE = linkonce_odr hidden constant [17 x i8] c"N3sat9extensionE\00", comdat, align 1
@_ZTIN3sat9extensionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat9extensionE }, comdat, align 8
@_ZTIN3euf6solverE = external constant ptr
@_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED2Ev, ptr @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev, ptr @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv] }, comdat, align 8
@_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant [51 x i8] c"14restore_vectorI10ref_vectorI4expr11ast_managerEE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTI14restore_vectorI10ref_vectorI4expr11ast_managerEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14restore_vectorI10ref_vectorI4expr11ast_managerEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTV14insert_obj_mapI4exprPS0_E = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14insert_obj_mapI4exprPS0_E, ptr @_ZN14insert_obj_mapI4exprPS0_ED2Ev, ptr @_ZN14insert_obj_mapI4exprPS0_ED0Ev, ptr @_ZN14insert_obj_mapI4exprPS0_E4undoEv] }, comdat, align 8
@_ZTS14insert_obj_mapI4exprPS0_E = linkonce_odr hidden constant [28 x i8] c"14insert_obj_mapI4exprPS0_E\00", comdat, align 1
@_ZTI14insert_obj_mapI4exprPS0_E = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14insert_obj_mapI4exprPS0_E, ptr @_ZTI5trail }, comdat, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"keep_cardinality_constraints\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"pb.solver\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cardinality.solver\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@_ZTVN14sat_smt_solver9sat_phaseE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN14sat_smt_solver9sat_phaseE, ptr @_ZN14sat_smt_solver9sat_phaseD2Ev, ptr @_ZN14sat_smt_solver9sat_phaseD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN14sat_smt_solver9sat_phaseE = linkonce_odr hidden constant [29 x i8] c"N14sat_smt_solver9sat_phaseE\00", comdat, align 1
@_ZTSN6solver5phaseE = linkonce_odr hidden constant [16 x i8] c"N6solver5phaseE\00", comdat, align 1
@_ZTIN6solver5phaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6solver5phaseE }, comdat, align 8
@_ZTS7svectorIN3sat7literalEjE = linkonce_odr hidden constant [26 x i8] c"7svectorIN3sat7literalEjE\00", comdat, align 1
@_ZTS6vectorIN3sat7literalELb0EjE = linkonce_odr hidden constant [29 x i8] c"6vectorIN3sat7literalELb0EjE\00", comdat, align 1
@_ZTI6vectorIN3sat7literalELb0EjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6vectorIN3sat7literalELb0EjE }, comdat, align 8
@_ZTI7svectorIN3sat7literalEjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7svectorIN3sat7literalEjE, ptr @_ZTI6vectorIN3sat7literalELb0EjE }, comdat, align 8
@_ZTIN14sat_smt_solver9sat_phaseE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN14sat_smt_solver9sat_phaseE, i32 0, i32 2, ptr @_ZTIN6solver5phaseE, i64 2, ptr @_ZTI7svectorIN3sat7literalEjE, i64 2050 }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"dep\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN11value_trailIjED2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@.str.23 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/solver/solver.h\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"internalize produced \00", align 1
@_ZTI12z3_exception = external constant ptr
@.str.26 = private unnamed_addr constant [12 x i8] c"exception: \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"(sat.giveup \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c" does not evaluate to true\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"bad state\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"user propagator must be initialized\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_smt_solver.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z17mk_sat_smt_solverR11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4896)
  tail call void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4889) %call, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %call1 = tail call noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef nonnull %call, ptr noundef null)
  ret ptr %call1
}

declare noundef ptr @_Z20mk_simplifier_solverP6solverPSt8functionIFP25dependent_expr_simplifierR11ast_managerRK10params_refR20dependent_expr_stateEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %m2.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  store ptr %m, ptr %m2.i.i, align 8
  %m_log.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_log.i.i, align 8
  %m_nodes.i.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_nodes.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_ref_count.i.i, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %this, i64 72
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_params.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV14sat_smt_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV14sat_smt_solver, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_trail = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3
  %m_region.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_params, i8 0, i64 24, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
          to label %invoke.cont6 unwind label %lpad2.i

lpad2.i:                                          ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i) #21
  tail call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_trail) #21
  br label %ehcleanup44

invoke.cont6:                                     ; preds = %invoke.cont2
  %m_dep = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  invoke void @_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(120) %m_dep, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(56) %m_trail)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  invoke void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont9
  %m_qhead = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  store i32 0, ptr %m_qhead, align 8
  %m_assumptions = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8
  store ptr %m, ptr %m_assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_core = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9
  store ptr %m, ptr %m_core, align 8
  %m_nodes.i.i21 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i21, align 8
  %m_ors = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10
  store ptr %m, ptr %m_ors, align 8
  %m_nodes.i.i22 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i22, align 8
  %m_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11
  store ptr %m, ptr %m_fmls, align 8
  %m_nodes.i.i23 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i23, align 8
  %m_internalized_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12
  store ptr %m, ptr %m_internalized_fmls, align 8
  %m_nodes.i.i24 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i24, align 8
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  invoke void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_cached_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 14
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  %m_unknown = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_cached_mc, i8 0, i64 16, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %invoke.cont23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %m_unknown, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15))
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_unknown) #21
  br label %lpad28.body

invoke.cont29:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  store i8 0, ptr %m_internalized_converted, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_incremental.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 3, i32 74
  store i8 1, ptr %m_incremental.i, align 1
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad8:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad10:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %call.i.noexc, %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i, %lpad28
  %eh.lpad-body26 = phi { ptr, i32 } [ %8, %lpad28 ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28.body
  %.pn = phi { ptr, i32 } [ %9, %lpad30 ], [ %eh.lpad-body26, %lpad28.body ]
  call void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_sat_mc) #21
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cached_mc) #21
  call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %m_map) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad22 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_internalized_fmls) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_fmls) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_ors) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_core) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_assumptions) #21
  call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup36, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %6, %lpad10 ]
  call void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_dep) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad8
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %5, %lpad8 ]
  call void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_trail) #21
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad2.i, %ehcleanup43
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup43 ], [ %1, %lpad2.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #21
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %4, %lpad ]
  call void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptionsC2ER11ast_managerR11trail_stack(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(56) %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %m, ptr %this, align 8
  %m_trail = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 1
  store ptr %t, ptr %m_trail, align 8
  %m_refs = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2
  store ptr %m, ptr %m_refs, align 8
  %m_nodes.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_dep2orig = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_dep2orig, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_lit2dep = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4
  %call.i.i.i.i.i.i5 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i5, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i5, ptr %m_lit2dep, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %call.i.i.i.i9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %for.body.i.i.i.i unwind label %lpad5

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %invoke.cont4 ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i9, %invoke.cont4 ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont6:                                     ; preds = %for.body.i.i.i.i
  %m_dep2lit = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5
  store ptr %call.i.i.i.i9, ptr %m_dep2lit, align 8
  %m_capacity.i.i6 = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_deleted.i.i8 = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i8, align 8
  %m_literals = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_literals, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lit2dep) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  tail call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dep2orig) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup12 ], [ %0, %lpad ]
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN8goal2satC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refIN8sat2goal2mcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_seen = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_seen, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %entry, %if.then.i.i.i.i
  %m_literals = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8uint_setD2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN8uint_setD2Ev.exit, %if.then.i.i.i
  %m_dep2lit = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_dep2lit, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %for.cond.preheader.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit:        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_dep2lit, align 8
  %m_lit2dep = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_lit2dep, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapIP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN5u_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5u_mapIP4exprED2Ev.exit:                       ; preds = %_ZN7obj_mapI4exprN3sat7literalEED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_lit2dep, align 8
  %m_dep2orig = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_dep2orig, align 8
  %cmp.i.i.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i2, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %for.cond.preheader.i.i.i.i3

for.cond.preheader.i.i.i.i3:                      ; preds = %_ZN5u_mapIP4exprED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %for.cond.preheader.i.i.i.i3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN5u_mapIP4exprED2Ev.exit, %for.cond.preheader.i.i.i.i3
  store ptr null, ptr %m_dep2orig, align 8
  %m_refs = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %15, i64 %17
  %cmp3.i.not.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %18 = load ptr, ptr %it.04.i.i.i, align 8
  %19 = load ptr, ptr %m_refs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i5 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i5, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %15, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i6

terminate.lpad.i.i.i.i6:                          ; preds = %if.then.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

terminate.lpad.i.i7:                              ; preds = %if.then2.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11trail_stackD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #21
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solverD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #21
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV14sat_smt_solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [57 x ptr], [14 x ptr] }, ptr @_ZTV14sat_smt_solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_unknown = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown) #21
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_sat_mc, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refIN8sat2goal2mcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refIN8sat2goal2mcEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refIN8sat2goal2mcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3refIN8sat2goal2mcEED2Ev.exit:                 ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_cached_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 14
  %5 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refIN8sat2goal2mcEED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refIN8sat2goal2mcEED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  tail call void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %m_map) #21
  %m_internalized_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i9 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i9, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI15model_converterED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_internalized_fmls, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI15model_converterED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %m_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11
  %m_nodes.i.i10 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes.i.i10, align 8
  %cmp.i.i.i11 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i11, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i13, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i.i14 = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i.i15 = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i.i15, label %if.then.i.i.i.i.i29, label %for.body.i.i.i16

for.body.i.i.i16:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23
  %it.04.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12 ]
  %24 = load ptr, ptr %it.04.i.i.i17, align 8
  %25 = load ptr, ptr %m_fmls, align 8
  %tobool.not.i.i.i.i.i.i18 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23, label %if.then.i.i.i.i.i.i19

if.then.i.i.i.i.i.i19:                            ; preds = %for.body.i.i.i16
  %m_ref_count.i.i.i.i.i.i.i20 = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i20, align 4
  %dec.i.i.i.i.i.i.i21 = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i.i21, ptr %m_ref_count.i.i.i.i.i.i.i20, align 4
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %dec.i.i.i.i.i.i.i21, 0
  br i1 %cmp.i.i.i.i.i.i22, label %if.then2.i.i.i.i.i.i32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23

if.then2.i.i.i.i.i.i32:                           ; preds = %if.then.i.i.i.i.i.i19
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23 unwind label %terminate.lpad.i.i33

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23: ; preds = %if.then2.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i19, %for.body.i.i.i16
  %incdec.ptr.i.i.i24 = getelementptr inbounds ptr, ptr %it.04.i.i.i17, i64 1
  %cmp.i1.i.i25 = icmp ult ptr %incdec.ptr.i.i.i24, %add.ptr.i.i14
  br i1 %cmp.i1.i.i25, label %for.body.i.i.i16, label %invoke.cont8.i.i26, !llvm.loop !6

invoke.cont8.i.i26:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i23
  %.pre.i.i27 = load ptr, ptr %m_nodes.i.i10, align 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %.pre.i.i27, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont8.i.i26, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12
  %27 = phi ptr [ %.pre.i.i27, %invoke.cont8.i.i26 ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i12 ]
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i30)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34 unwind label %terminate.lpad.i.i.i.i31

terminate.lpad.i.i.i.i31:                         ; preds = %if.then.i.i.i.i.i29
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

terminate.lpad.i.i33:                             ; preds = %if.then2.i.i.i.i.i.i32
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i26, %if.then.i.i.i.i.i29
  %m_ors = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10
  %m_nodes.i.i35 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes.i.i35, align 8
  %cmp.i.i.i36 = icmp eq ptr %32, null
  br i1 %cmp.i.i.i36, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i.i38, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp3.i.not.i.i40 = icmp eq i32 %33, 0
  br i1 %cmp3.i.not.i.i40, label %if.then.i.i.i.i.i54, label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48
  %it.04.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48 ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37 ]
  %35 = load ptr, ptr %it.04.i.i.i42, align 8
  %36 = load ptr, ptr %m_ors, align 8
  %tobool.not.i.i.i.i.i.i43 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48, label %if.then.i.i.i.i.i.i44

if.then.i.i.i.i.i.i44:                            ; preds = %for.body.i.i.i41
  %m_ref_count.i.i.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i45, align 4
  %dec.i.i.i.i.i.i.i46 = add i32 %37, -1
  store i32 %dec.i.i.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i.i.i45, align 4
  %cmp.i.i.i.i.i.i47 = icmp eq i32 %dec.i.i.i.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i.i.i47, label %if.then2.i.i.i.i.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48

if.then2.i.i.i.i.i.i57:                           ; preds = %if.then.i.i.i.i.i.i44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48 unwind label %terminate.lpad.i.i58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48: ; preds = %if.then2.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i44, %for.body.i.i.i41
  %incdec.ptr.i.i.i49 = getelementptr inbounds ptr, ptr %it.04.i.i.i42, i64 1
  %cmp.i1.i.i50 = icmp ult ptr %incdec.ptr.i.i.i49, %add.ptr.i.i39
  br i1 %cmp.i1.i.i50, label %for.body.i.i.i41, label %invoke.cont8.i.i51, !llvm.loop !6

invoke.cont8.i.i51:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i48
  %.pre.i.i52 = load ptr, ptr %m_nodes.i.i35, align 8
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %.pre.i.i52, null
  br i1 %tobool.not.i.i.i.i.i53, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59, label %if.then.i.i.i.i.i54

if.then.i.i.i.i.i54:                              ; preds = %invoke.cont8.i.i51, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37
  %38 = phi ptr [ %.pre.i.i52, %invoke.cont8.i.i51 ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i37 ]
  %add.ptr.i.i.i.i.i.i55 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i55)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59 unwind label %terminate.lpad.i.i.i.i56

terminate.lpad.i.i.i.i56:                         ; preds = %if.then.i.i.i.i.i54
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

terminate.lpad.i.i58:                             ; preds = %if.then2.i.i.i.i.i.i57
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit34, %invoke.cont8.i.i51, %if.then.i.i.i.i.i54
  %m_core = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9
  %m_nodes.i.i60 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i.i60, align 8
  %cmp.i.i.i61 = icmp eq ptr %43, null
  br i1 %cmp.i.i.i61, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59
  %arrayidx.i.i.i63 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i63, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %43, i64 %45
  %cmp3.i.not.i.i65 = icmp eq i32 %44, 0
  br i1 %cmp3.i.not.i.i65, label %if.then.i.i.i.i.i79, label %for.body.i.i.i66

for.body.i.i.i66:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73
  %it.04.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62 ]
  %46 = load ptr, ptr %it.04.i.i.i67, align 8
  %47 = load ptr, ptr %m_core, align 8
  %tobool.not.i.i.i.i.i.i68 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73, label %if.then.i.i.i.i.i.i69

if.then.i.i.i.i.i.i69:                            ; preds = %for.body.i.i.i66
  %m_ref_count.i.i.i.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i70, align 4
  %dec.i.i.i.i.i.i.i71 = add i32 %48, -1
  store i32 %dec.i.i.i.i.i.i.i71, ptr %m_ref_count.i.i.i.i.i.i.i70, align 4
  %cmp.i.i.i.i.i.i72 = icmp eq i32 %dec.i.i.i.i.i.i.i71, 0
  br i1 %cmp.i.i.i.i.i.i72, label %if.then2.i.i.i.i.i.i82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73

if.then2.i.i.i.i.i.i82:                           ; preds = %if.then.i.i.i.i.i.i69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73 unwind label %terminate.lpad.i.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73: ; preds = %if.then2.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i69, %for.body.i.i.i66
  %incdec.ptr.i.i.i74 = getelementptr inbounds ptr, ptr %it.04.i.i.i67, i64 1
  %cmp.i1.i.i75 = icmp ult ptr %incdec.ptr.i.i.i74, %add.ptr.i.i64
  br i1 %cmp.i1.i.i75, label %for.body.i.i.i66, label %invoke.cont8.i.i76, !llvm.loop !6

invoke.cont8.i.i76:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i73
  %.pre.i.i77 = load ptr, ptr %m_nodes.i.i60, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %.pre.i.i77, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %invoke.cont8.i.i76, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62
  %49 = phi ptr [ %.pre.i.i77, %invoke.cont8.i.i76 ], [ %43, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62 ]
  %add.ptr.i.i.i.i.i.i80 = getelementptr inbounds i32, ptr %49, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i80)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84 unwind label %terminate.lpad.i.i.i.i81

terminate.lpad.i.i.i.i81:                         ; preds = %if.then.i.i.i.i.i79
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

terminate.lpad.i.i83:                             ; preds = %if.then2.i.i.i.i.i.i82
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84:   ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit59, %invoke.cont8.i.i76, %if.then.i.i.i.i.i79
  %m_assumptions = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8
  %m_nodes.i.i85 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i.i85, align 8
  %cmp.i.i.i86 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i86, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87:       ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84
  %arrayidx.i.i.i88 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i88, align 4
  %56 = zext i32 %55 to i64
  %add.ptr.i.i89 = getelementptr inbounds ptr, ptr %54, i64 %56
  %cmp3.i.not.i.i90 = icmp eq i32 %55, 0
  br i1 %cmp3.i.not.i.i90, label %if.then.i.i.i.i.i104, label %for.body.i.i.i91

for.body.i.i.i91:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98
  %it.04.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98 ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87 ]
  %57 = load ptr, ptr %it.04.i.i.i92, align 8
  %58 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i.i.i.i93 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i93, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98, label %if.then.i.i.i.i.i.i94

if.then.i.i.i.i.i.i94:                            ; preds = %for.body.i.i.i91
  %m_ref_count.i.i.i.i.i.i.i95 = getelementptr inbounds %class.ast, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i95, align 4
  %dec.i.i.i.i.i.i.i96 = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i.i96, ptr %m_ref_count.i.i.i.i.i.i.i95, align 4
  %cmp.i.i.i.i.i.i97 = icmp eq i32 %dec.i.i.i.i.i.i.i96, 0
  br i1 %cmp.i.i.i.i.i.i97, label %if.then2.i.i.i.i.i.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98

if.then2.i.i.i.i.i.i107:                          ; preds = %if.then.i.i.i.i.i.i94
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98 unwind label %terminate.lpad.i.i108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98: ; preds = %if.then2.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i94, %for.body.i.i.i91
  %incdec.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %it.04.i.i.i92, i64 1
  %cmp.i1.i.i100 = icmp ult ptr %incdec.ptr.i.i.i99, %add.ptr.i.i89
  br i1 %cmp.i1.i.i100, label %for.body.i.i.i91, label %invoke.cont8.i.i101, !llvm.loop !6

invoke.cont8.i.i101:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i98
  %.pre.i.i102 = load ptr, ptr %m_nodes.i.i85, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %.pre.i.i102, null
  br i1 %tobool.not.i.i.i.i.i103, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %invoke.cont8.i.i101, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87
  %60 = phi ptr [ %.pre.i.i102, %invoke.cont8.i.i101 ], [ %54, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i87 ]
  %add.ptr.i.i.i.i.i.i105 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i105)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109 unwind label %terminate.lpad.i.i.i.i106

terminate.lpad.i.i.i.i106:                        ; preds = %if.then.i.i.i.i.i104
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

terminate.lpad.i.i108:                            ; preds = %if.then2.i.i.i.i.i.i107
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit84, %invoke.cont8.i.i101, %if.then.i.i.i.i.i104
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN8goal2satD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat) #21
  %m_dep = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  tail call void @_ZN14sat_smt_solver22dependency2assumptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_dep) #21
  %m_trail = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3
  %m_region.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #21
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  %65 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit109
  %68 = load ptr, ptr %m_trail, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #21
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver) #21
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [48 x ptr], [14 x ptr] }, ptr @_ZTV6solver, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %m_params.i = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params.i) #21
  tail call void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solverD0Ev(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4889) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14sat_smt_solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14get_unsat_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %r) unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

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
  %m_nodes.i2 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes.i2, align 8
  %cmp.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i4, align 4
  %cmp3.not.i = icmp eq i32 %8, 0
  br i1 %cmp3.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count.i = zext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i9 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i9, align 4
  %inc.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i9, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i8, %for.body.i
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %12, %lor.lhs.false.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %11, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit, label %for.body.i, !llvm.loop !7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendEjPKPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14get_model_coreER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %mdl) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ll_m = alloca %class.svector.13, align 8
  %var2expr = alloca %class.ref_vector, align 8
  %eval = alloca %class.model_evaluator, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %tmp = alloca %class.obj_ref.124, align 8
  %ref.tmp136 = alloca %struct.mk_pp, align 8
  %ref.tmp150 = alloca %struct.mk_pp, align 8
  %ref.tmp236 = alloca %struct.mk_pp, align 8
  %ref.tmp268 = alloca %struct.mk_pp, align 8
  %0 = load ptr, ptr %mdl, align 8
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  store ptr null, ptr %mdl, align 8
  %m_model_is_current.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 15
  %3 = load i8, ptr %m_model_is_current.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %cleanup.cont319, label %if.end

if.end:                                           ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end5, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %m_qhead = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %7 = load i32, ptr %m_qhead, align 8
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %cleanup.cont319, label %if.end5

if.end5:                                          ; preds = %if.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_model.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 13
  store ptr null, ptr %ll_m, align 8
  %8 = load ptr, ptr %m_model.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i34, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i:   ; preds = %if.end5
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i = zext i32 %10 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %9, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %ll_m, align 8
  %11 = load ptr, ptr %m_model.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i:        ; preds = %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorI5lbooljEC2ERKS1_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i, ptr nonnull align 4 %11, i64 %14, i1 false)
  br label %_ZN7svectorI5lbooljEC2ERKS1_.exit

_ZN7svectorI5lbooljEC2ERKS1_.exit:                ; preds = %if.end5, %_ZNK6vectorI5lboolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI5lboolLb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorI5lbooljEC2ERKS1_.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %m, align 8
  invoke void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %call8, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %if.end.i unwind label %lpad

if.end.i:                                         ; preds = %invoke.cont
  %m_ref_count.i.i = getelementptr inbounds %class.model_core, ptr %call8, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %17 = load ptr, ptr %mdl, align 8
  %tobool.not.i.i35 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i35, label %invoke.cont10, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.end.i
  %m_ref_count.i.i.i37 = getelementptr inbounds %class.model_core, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i37, align 8
  %dec.i.i.i38 = add i32 %18, -1
  store i32 %dec.i.i.i38, ptr %m_ref_count.i.i.i37, align 8
  %cmp.i.i.i39 = icmp eq i32 %dec.i.i.i38, 0
  br i1 %cmp.i.i.i39, label %if.then.i.i.i40, label %invoke.cont10

if.then.i.i.i40:                                  ; preds = %if.then.i.i36
  %vtable.i.i.i.i41 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i41, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then.i.i36, %if.end.i, %if.then.i.i.i40
  store ptr %call8, ptr %mdl, align 8
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  %20 = load ptr, ptr %m_sat_mc, align 8
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %invoke.cont21, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  invoke void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(8) %ll_m)
          to label %invoke.cont21 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i.i40, %if.then14, %invoke.cont, %_ZN7svectorI5lbooljEC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

invoke.cont21:                                    ; preds = %invoke.cont10, %if.then14
  %22 = load ptr, ptr %m, align 8
  store ptr %22, ptr %var2expr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %var2expr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  invoke void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %var2expr)
          to label %for.cond unwind label %lpad22.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont21, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont21 ]
  %23 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %23, null
  br i1 %cmp.i.i44, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit48, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %for.cond
  %arrayidx.i.i46 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i46, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit48

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit48: ; preds = %for.cond, %if.end.i.i45
  %retval.0.i.i47 = phi i32 [ %24, %if.end.i.i45 ], [ 0, %for.cond ]
  %25 = zext i32 %retval.0.i.i47 to i64
  %cmp25 = icmp ult i64 %indvars.iv, %25
  br i1 %cmp25, label %invoke.cont26, label %for.end

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit48
  %arrayidx.i.i50 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i.i50, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont26
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i51 = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i51, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 2
  %27 = load i32, ptr %m_num_args.i.i, align 8
  %cmp3.i = icmp eq i32 %27, 0
  br i1 %cmp3.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds %class.decl, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %m_info.i.i.i, align 8
  %cmp.i.i.i52 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i52, label %invoke.cont32, label %invoke.cont28

invoke.cont28:                                    ; preds = %land.rhs.i
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %invoke.cont32, label %for.inc

lpad22.loopexit:                                  ; preds = %sw.bb.invoke
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont21, %if.then58, %if.end63, %invoke.cont64, %invoke.cont65, %if.then69, %if.then73, %if.then76, %invoke.cont77, %invoke.cont78, %invoke.cont80, %if.else, %invoke.cont83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

invoke.cont32:                                    ; preds = %land.rhs.i, %invoke.cont28
  %32 = load ptr, ptr %ll_m, align 8
  %arrayidx.i.i54 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx.i.i54, align 4
  switch i32 %33, label %for.inc [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb44
  ]

sw.bb:                                            ; preds = %invoke.cont32
  %34 = load ptr, ptr %m, align 8
  %m_true.i = getelementptr inbounds %class.ast_manager, ptr %34, i64 0, i32 15
  br label %sw.bb.invoke

sw.bb.invoke:                                     ; preds = %sw.bb44, %sw.bb
  %m_false.i.sink = phi ptr [ %m_false.i, %sw.bb44 ], [ %m_true.i, %sw.bb ]
  %35 = load ptr, ptr %mdl, align 8
  %36 = load ptr, ptr %m_false.i.sink, align 8
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %28, ptr noundef %36)
          to label %for.inc unwind label %lpad22.loopexit

sw.bb44:                                          ; preds = %invoke.cont32
  %37 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds %class.ast_manager, ptr %37, i64 0, i32 16
  br label %sw.bb.invoke

for.inc:                                          ; preds = %sw.bb.invoke, %lor.lhs.false, %land.lhs.true.i, %invoke.cont32, %invoke.cont26, %invoke.cont28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit48
  %38 = load ptr, ptr %m_sat_mc, align 8
  %cmp.i56.not = icmp eq ptr %38, null
  br i1 %cmp.i56.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %for.end
  %vtable = load ptr, ptr %38, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %if.end63 unwind label %lpad22.loopexit.split-lp

if.end63:                                         ; preds = %if.then58, %for.end
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  invoke void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat, ptr noundef nonnull align 8 dereferenceable(8) %mdl)
          to label %invoke.cont64 unwind label %lpad22.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.end63
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
          to label %invoke.cont65 unwind label %lpad22.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont64
  %call68 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.6, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad22.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont65
  br i1 %call68, label %if.then69, label %cleanup315

if.then69:                                        ; preds = %invoke.cont67
  %call71 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont70 unwind label %lpad22.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then69
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %if.end88, label %if.then73

if.then73:                                        ; preds = %invoke.cont70
  %call75 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont74 unwind label %lpad22.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then73
  br i1 %call75, label %if.then76, label %if.else

if.then76:                                        ; preds = %invoke.cont74
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont77 unwind label %lpad22.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont78 unwind label %lpad22.loopexit.split-lp

invoke.cont78:                                    ; preds = %invoke.cont77
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.7)
          to label %invoke.cont80 unwind label %lpad22.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_Z14verbose_unlockv()
          to label %if.end88 unwind label %lpad22.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont74
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont83 unwind label %lpad22.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.else
  %call86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.7)
          to label %if.end88 unwind label %lpad22.loopexit.split-lp

if.end88:                                         ; preds = %invoke.cont80, %invoke.cont83, %invoke.cont70
  %40 = load ptr, ptr %mdl, align 8
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.end88
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %eval, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont93
  %41 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i59 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i59, label %if.else288, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont97
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp102.not124 = icmp eq i32 %42, 0
  br i1 %cmp102.not124, label %if.else288, label %for.body103.lr.ph

for.body103.lr.ph:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_manager.i = getelementptr inbounds %class.obj_ref.124, ptr %tmp, i64 0, i32 1
  %m_empty.i.i71 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp150, i64 0, i32 2
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp136, i64 0, i32 2
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc189
  %all_true.0126 = phi i8 [ 1, %for.body103.lr.ph ], [ %all_true.3, %for.inc189 ]
  %__begin2.0125 = phi ptr [ %41, %for.body103.lr.ph ], [ %incdec.ptr, %for.inc189 ]
  %44 = load ptr, ptr %__begin2.0125, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc, label %if.end107 [
    i16 0, label %cond.true.i
    i16 2, label %for.inc189
  ]

cond.true.i:                                      ; preds = %for.body103
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i61 = icmp eq i32 %45, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %44, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i61, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i62 = load i32, ptr %cond.i.i.i, align 4
  %46 = and i32 %bf.load.i.i62, 131072
  %tobool.i.i.not = icmp eq i32 %46, 0
  br i1 %tobool.i.i.not, label %if.end107, label %for.inc189

lpad92:                                           ; preds = %if.end88
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup316

lpad94.loopexit:                                  ; preds = %for.body233, %invoke.cont234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad94.loopexit.split-lp.loopexit:                ; preds = %invoke.cont266, %for.body264
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad94.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont209, %invoke.cont201, %invoke.cont303, %if.else302, %invoke.cont299, %invoke.cont297, %invoke.cont296, %if.then295, %if.then292, %if.else288, %for.end251, %if.then224, %if.then221, %if.end217, %invoke.cont212, %if.else208, %invoke.cont205, %invoke.cont203, %invoke.cont200, %if.then199, %if.then196, %if.then192, %invoke.cont93
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

if.end107:                                        ; preds = %for.body103, %cond.true.i
  %48 = load ptr, ptr %m, align 8
  store ptr null, ptr %tmp, align 8
  store ptr %48, ptr %m_manager.i, align 8
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %eval, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end107
  %49 = load ptr, ptr %m, align 8
  %50 = load atomic i32, ptr %49 seq_cst, align 4
  %cmp.i.i63 = icmp eq i32 %50, 0
  br i1 %cmp.i.i63, label %land.lhs.true.i.i, label %invoke.cont114

land.lhs.true.i.i:                                ; preds = %invoke.cont111
  %m_count.i.i = getelementptr inbounds %class.reslimit, ptr %49, i64 0, i32 2
  %51 = load i64, ptr %m_count.i.i, align 8
  %m_limit.i.i = getelementptr inbounds %class.reslimit, ptr %49, i64 0, i32 3
  %52 = load i64, ptr %m_limit.i.i, align 8
  %cmp2.not.i.i = icmp ugt i64 %51, %52
  br i1 %cmp2.not.i.i, label %invoke.cont114, label %if.end117

invoke.cont114:                                   ; preds = %invoke.cont111, %land.lhs.true.i.i
  %m_suspend.i.i = getelementptr inbounds %class.reslimit, ptr %49, i64 0, i32 1
  %53 = load i8, ptr %m_suspend.i.i, align 4
  %54 = and i8 %53, 1
  %tobool.i.i64 = icmp eq i8 %54, 0
  br i1 %tobool.i.i64, label %cleanupthread-pre-split, label %if.end117

lpad110:                                          ; preds = %invoke.cont148, %invoke.cont134, %invoke.cont182, %invoke.cont180, %invoke.cont178, %if.else177, %invoke.cont174, %invoke.cont172, %invoke.cont170, %invoke.cont168, %invoke.cont167, %if.then166, %if.then163, %if.end159, %invoke.cont146, %if.else145, %invoke.cont142, %invoke.cont132, %invoke.cont131, %if.then130, %if.then127, %if.then123, %if.end107
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end117:                                        ; preds = %land.lhs.true.i.i, %invoke.cont114
  %56 = load ptr, ptr %m, align 8
  %57 = load ptr, ptr %tmp, align 8
  %m_false.i65 = getelementptr inbounds %class.ast_manager, ptr %56, i64 0, i32 16
  %58 = load ptr, ptr %m_false.i65, align 8
  %cmp.i66 = icmp eq ptr %58, %57
  br i1 %cmp.i66, label %if.then123, label %cleanup

if.then123:                                       ; preds = %if.end117
  %call125 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then127 unwind label %lpad110

if.then127:                                       ; preds = %if.then123
  %call129 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont128 unwind label %lpad110

invoke.cont128:                                   ; preds = %if.then127
  br i1 %call129, label %if.then130, label %if.else145

if.then130:                                       ; preds = %invoke.cont128
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont131 unwind label %lpad110

invoke.cont131:                                   ; preds = %if.then130
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont132 unwind label %lpad110

invoke.cont132:                                   ; preds = %invoke.cont131
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull @.str.8)
          to label %invoke.cont134 unwind label %lpad110

invoke.cont134:                                   ; preds = %invoke.cont132
  %59 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(976) %59, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont138 unwind label %lpad110

invoke.cont138:                                   ; preds = %invoke.cont134
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull @.str.9)
          to label %invoke.cont142 unwind label %lpad139

invoke.cont142:                                   ; preds = %invoke.cont140
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  invoke void @_Z14verbose_unlockv()
          to label %if.end159 unwind label %lpad110

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  br label %ehcleanup

if.else145:                                       ; preds = %invoke.cont128
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont146 unwind label %lpad110

invoke.cont146:                                   ; preds = %if.else145
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull @.str.8)
          to label %invoke.cont148 unwind label %lpad110

invoke.cont148:                                   ; preds = %invoke.cont146
  %61 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp150, ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont152 unwind label %lpad110

invoke.cont152:                                   ; preds = %invoke.cont148
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp150)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.9)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i71) #21
  br label %if.end159

lpad153:                                          ; preds = %invoke.cont154, %invoke.cont152
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i71) #21
  br label %ehcleanup

if.end159:                                        ; preds = %invoke.cont156, %invoke.cont142
  %call161 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then163 unwind label %lpad110

if.then163:                                       ; preds = %if.end159
  %call165 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont164 unwind label %lpad110

invoke.cont164:                                   ; preds = %if.then163
  br i1 %call165, label %if.then166, label %if.else177

if.then166:                                       ; preds = %invoke.cont164
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont167 unwind label %lpad110

invoke.cont167:                                   ; preds = %if.then166
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont168 unwind label %lpad110

invoke.cont168:                                   ; preds = %invoke.cont167
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.10)
          to label %invoke.cont170 unwind label %lpad110

invoke.cont170:                                   ; preds = %invoke.cont168
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont172 unwind label %lpad110

invoke.cont172:                                   ; preds = %invoke.cont170
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull @.str.9)
          to label %invoke.cont174 unwind label %lpad110

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_Z14verbose_unlockv()
          to label %cleanupthread-pre-split unwind label %lpad110

if.else177:                                       ; preds = %invoke.cont164
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont178 unwind label %lpad110

invoke.cont178:                                   ; preds = %if.else177
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call179, ptr noundef nonnull @.str.10)
          to label %invoke.cont180 unwind label %lpad110

invoke.cont180:                                   ; preds = %invoke.cont178
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont182 unwind label %lpad110

invoke.cont182:                                   ; preds = %invoke.cont180
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.9)
          to label %cleanupthread-pre-split unwind label %lpad110

cleanupthread-pre-split:                          ; preds = %invoke.cont114, %invoke.cont182, %invoke.cont174
  %lnot.i113.ph = phi i1 [ false, %invoke.cont182 ], [ false, %invoke.cont174 ], [ true, %invoke.cont114 ]
  %all_true.2.ph = phi i8 [ 0, %invoke.cont182 ], [ 0, %invoke.cont174 ], [ %all_true.0126, %invoke.cont114 ]
  %.pr = load ptr, ptr %tmp, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end117
  %63 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %57, %if.end117 ]
  %lnot.i113 = phi i1 [ %lnot.i113.ph, %cleanupthread-pre-split ], [ false, %if.end117 ]
  %all_true.2 = phi i8 [ %all_true.2.ph, %cleanupthread-pre-split ], [ %all_true.0126, %if.end117 ]
  %tobool.not.i.i73 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i73, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %cleanup
  %64 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %65, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i75 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i75, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i74
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %63)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i74, %if.then2.i.i.i
  br i1 %lnot.i113, label %cleanup310, label %for.inc189

for.inc189:                                       ; preds = %for.body103, %cond.true.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %all_true.3 = phi i8 [ %all_true.2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %all_true.0126, %cond.true.i ], [ %all_true.0126, %for.body103 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0125, i64 1
  %cmp102.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp102.not, label %for.end190, label %for.body103

ehcleanup:                                        ; preds = %lpad153, %lpad139, %lpad110
  %.pn = phi { ptr, i32 } [ %55, %lpad110 ], [ %60, %lpad139 ], [ %62, %lpad153 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #21
  br label %ehcleanup313

for.end190:                                       ; preds = %for.inc189
  %68 = and i8 %all_true.3, 1
  %tobool191.not = icmp eq i8 %68, 0
  br i1 %tobool191.not, label %if.then192, label %if.else288

if.then192:                                       ; preds = %for.end190
  %call194 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then196 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

if.then196:                                       ; preds = %if.then192
  %call198 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont197 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %if.then196
  br i1 %call198, label %if.then199, label %if.else208

if.then199:                                       ; preds = %invoke.cont197
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont200 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont200:                                   ; preds = %if.then199
  %call202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont201 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %invoke.cont200
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %call202)
          to label %invoke.cont203 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont203:                                   ; preds = %invoke.cont201
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call202, ptr noundef nonnull @.str.9)
          to label %invoke.cont205 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont203
  invoke void @_Z14verbose_unlockv()
          to label %if.end217 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

if.else208:                                       ; preds = %invoke.cont197
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont209 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %if.else208
  %m_params211 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  invoke void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %m_params211, ptr noundef nonnull align 8 dereferenceable(8) %call210)
          to label %invoke.cont212 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %invoke.cont209
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef nonnull @.str.9)
          to label %if.end217 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

if.end217:                                        ; preds = %invoke.cont205, %invoke.cont212
  %call219 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then221 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

if.then221:                                       ; preds = %if.end217
  %call223 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont222 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont222:                                   ; preds = %if.then221
  br i1 %call223, label %if.then224, label %invoke.cont257

if.then224:                                       ; preds = %invoke.cont222
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont227 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then224
  %m_mapping.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %69 = load ptr, ptr %m_mapping.i, align 8
  %cmp.i.i.i80 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i80, label %for.end251, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %invoke.cont227
  %arrayidx.i.i.i82 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i82, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %69, i64 %71
  %cmp232.not129 = icmp eq i32 %70, 0
  br i1 %cmp232.not129, label %for.end251, label %for.body233.lr.ph

for.body233.lr.ph:                                ; preds = %_ZNK8expr2var3endEv.exit
  %m_empty.i.i86 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp236, i64 0, i32 2
  br label %for.body233

for.body233:                                      ; preds = %for.body233.lr.ph, %invoke.cont246
  %__begin6.0130 = phi ptr [ %69, %for.body233.lr.ph ], [ %incdec.ptr250, %invoke.cont246 ]
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont234 unwind label %lpad94.loopexit

invoke.cont234:                                   ; preds = %for.body233
  %72 = load ptr, ptr %__begin6.0130, align 8
  %73 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp236, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(976) %73, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont238 unwind label %lpad94.loopexit

invoke.cont238:                                   ; preds = %invoke.cont234
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp236)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull @.str.11)
          to label %invoke.cont242 unwind label %lpad239

invoke.cont242:                                   ; preds = %invoke.cont240
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin6.0130, i64 0, i32 1
  %74 = load i32, ptr %m_value, align 8
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call243, i32 noundef %74)
          to label %invoke.cont244 unwind label %lpad239

invoke.cont244:                                   ; preds = %invoke.cont242
  %call247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call245, ptr noundef nonnull @.str.9)
          to label %invoke.cont246 unwind label %lpad239

invoke.cont246:                                   ; preds = %invoke.cont244
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i86) #21
  %incdec.ptr250 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin6.0130, i64 1
  %cmp232.not = icmp eq ptr %incdec.ptr250, %add.ptr.i.i
  br i1 %cmp232.not, label %for.end251, label %for.body233

lpad239:                                          ; preds = %invoke.cont244, %invoke.cont242, %invoke.cont240, %invoke.cont238
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i86) #21
  br label %ehcleanup313

for.end251:                                       ; preds = %invoke.cont246, %invoke.cont227, %_ZNK8expr2var3endEv.exit
  invoke void @_Z14verbose_unlockv()
          to label %if.end287 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont257:                                   ; preds = %invoke.cont222
  %m_mapping.i88 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %76 = load ptr, ptr %m_mapping.i88, align 8
  %cmp.i.i.i90 = icmp eq ptr %76, null
  br i1 %cmp.i.i.i90, label %if.end287, label %_ZNK8expr2var3endEv.exit95

_ZNK8expr2var3endEv.exit95:                       ; preds = %invoke.cont257
  %arrayidx.i.i.i92 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i92, align 4
  %78 = zext i32 %77 to i64
  %add.ptr.i.i94 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %76, i64 %78
  %cmp263.not127 = icmp eq i32 %77, 0
  br i1 %cmp263.not127, label %if.end287, label %for.body264.lr.ph

for.body264.lr.ph:                                ; preds = %_ZNK8expr2var3endEv.exit95
  %m_empty.i.i98 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp268, i64 0, i32 2
  br label %for.body264

for.body264:                                      ; preds = %for.body264.lr.ph, %invoke.cont280
  %__begin6256.0128 = phi ptr [ %76, %for.body264.lr.ph ], [ %incdec.ptr284, %invoke.cont280 ]
  %call267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont266 unwind label %lpad94.loopexit.split-lp.loopexit

invoke.cont266:                                   ; preds = %for.body264
  %79 = load ptr, ptr %__begin6256.0128, align 8
  %80 = load ptr, ptr %m, align 8
  invoke void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp268, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont271 unwind label %lpad94.loopexit.split-lp.loopexit

invoke.cont271:                                   ; preds = %invoke.cont266
  %call274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp268)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef nonnull @.str.11)
          to label %invoke.cont275 unwind label %lpad272

invoke.cont275:                                   ; preds = %invoke.cont273
  %m_value277 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin6256.0128, i64 0, i32 1
  %81 = load i32, ptr %m_value277, align 8
  %call279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call276, i32 noundef %81)
          to label %invoke.cont278 unwind label %lpad272

invoke.cont278:                                   ; preds = %invoke.cont275
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call279, ptr noundef nonnull @.str.9)
          to label %invoke.cont280 unwind label %lpad272

invoke.cont280:                                   ; preds = %invoke.cont278
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i98) #21
  %incdec.ptr284 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin6256.0128, i64 1
  %cmp263.not = icmp eq ptr %incdec.ptr284, %add.ptr.i.i94
  br i1 %cmp263.not, label %if.end287, label %for.body264

lpad272:                                          ; preds = %invoke.cont278, %invoke.cont275, %invoke.cont273, %invoke.cont271
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i98) #21
  br label %ehcleanup313

if.end287:                                        ; preds = %invoke.cont280, %invoke.cont257, %_ZNK8expr2var3endEv.exit95, %for.end251
  call void @exit(i32 noundef 0) #23
  unreachable

if.else288:                                       ; preds = %invoke.cont97, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.end190
  %call290 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont289 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %if.else288
  %cmp291.not = icmp eq i32 %call290, 0
  br i1 %cmp291.not, label %cleanup310, label %if.then292

if.then292:                                       ; preds = %invoke.cont289
  %call294 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont293 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  br i1 %call294, label %if.then295, label %if.else302

if.then295:                                       ; preds = %invoke.cont293
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont296 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %if.then295
  %call298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont297 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont297:                                   ; preds = %invoke.cont296
  %call300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call298, ptr noundef nonnull @.str.12)
          to label %invoke.cont299 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont297
  invoke void @_Z14verbose_unlockv()
          to label %cleanup310 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

if.else302:                                       ; preds = %invoke.cont293
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont303 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %if.else302
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull @.str.12)
          to label %cleanup310 unwind label %lpad94.loopexit.split-lp.loopexit.split-lp

cleanup310:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %invoke.cont299, %invoke.cont303, %invoke.cont289
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #21
  br label %cleanup315

ehcleanup313:                                     ; preds = %lpad94.loopexit, %lpad94.loopexit.split-lp.loopexit.split-lp, %lpad94.loopexit.split-lp.loopexit, %lpad272, %lpad239, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %75, %lpad239 ], [ %82, %lpad272 ], [ %lpad.loopexit, %lpad94.loopexit ], [ %lpad.loopexit114, %lpad94.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp115, %lpad94.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %eval) #21
  br label %ehcleanup316

cleanup315:                                       ; preds = %cleanup310, %invoke.cont67
  %83 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i101 = icmp eq ptr %83, null
  br i1 %cmp.i.i.i101, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup315
  %arrayidx.i.i.i102 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i102, align 4
  %85 = zext i32 %84 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %83, i64 %85
  %cmp3.i.not.i.i = icmp eq i32 %84, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %86 = load ptr, ptr %it.04.i.i.i, align 8
  %87 = load ptr, ptr %var2expr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %88, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %87, ptr noundef nonnull %86)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i104 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i104, %add.ptr.i.i103
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %89 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %83, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup315, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %94 = load ptr, ptr %ll_m, align 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont319, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %94, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %cleanup.cont319 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %if.then.i.i.i105
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #23
  unreachable

cleanup.cont319:                                  ; preds = %if.then.i.i.i105, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %_ZN3refI5modelEaSEPS0_.exit
  ret void

ehcleanup316:                                     ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %ehcleanup313, %lpad92
  %.pn31 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup313 ], [ %47, %lpad92 ], [ %lpad.loopexit117, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %var2expr) #21
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup316, %lpad
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %ehcleanup316 ], [ %21, %lpad ]
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ll_m) #21
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver14get_proof_coreEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14sat_smt_solver14reason_unknownB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_unknown = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_unknown)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18set_reason_unknownEPKc(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 {
entry:
  %m_unknown = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown, ptr noundef %msg)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver10get_labelsER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14sat_smt_solver11get_managerEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver9translateER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %tr = alloca %class.ast_translation, align 8
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZNK11trail_stack14get_num_scopesEv.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m, align 8
  call void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, i1 noundef zeroext true)
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  invoke void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %call9 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 4896)
          to label %invoke.cont8 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN14sat_smt_solverC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(4889) %call9, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_ext.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_ext.i.i, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %if.else, label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont10
  %7 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN3sat9extensionE, ptr nonnull @_ZTIN3euf6solverE, i64 0) #21
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 5
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver14 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 1
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 13
  %m_dep2lit = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 4, i32 5
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat, ptr noundef nonnull align 8 dereferenceable(976) %dst_m, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(16) %m_solver14, ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit, i1 noundef zeroext true)
          to label %invoke.cont15 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.then13
  %m_to_m.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 17
  store ptr %dst_m, ptr %m_to_m.i, align 8
  %m_to_si.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 18
  store ptr %call16, ptr %m_to_si.i, align 8
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver14, ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont15
  %m.i = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 6
  %8 = load <2 x ptr>, ptr %m.i, align 8
  store <2 x ptr> %8, ptr %m_to_m.i, align 8
  br label %if.end26

lpad6.loopexit:                                   ; preds = %if.end.i.i91, %if.then.i.i111
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad6.loopexit.split-lp.loopexit:                 ; preds = %invoke.cont74, %if.end.i.i75
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i57, %if.then.i.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i.i50, %if.end.i.i45, %invoke.cont39
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end99, %if.else, %if.then13, %invoke.cont8, %invoke.cont7, %if.end
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad20:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  %m.i35 = getelementptr inbounds %"class.euf::solver", ptr %7, i64 0, i32 6
  %10 = load <2 x ptr>, ptr %m.i35, align 8
  store <2 x ptr> %10, ptr %m_to_m.i, align 8
  br label %ehcleanup105

if.else:                                          ; preds = %invoke.cont10, %invoke.cont11
  %m_solver23 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 1
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver23, ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, i1 noundef zeroext false)
          to label %if.end26 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end26:                                         ; preds = %if.else, %invoke.cont21
  %m_dep27 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  %m_dep2orig = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 3
  %11 = load ptr, ptr %m_dep2orig, align 8
  %m_capacity.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 3, i32 0, i32 1
  %12 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont30, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end26, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %11, %if.end26 ]
  %13 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %13, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont30

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont46, label %land.rhs.i.i.i.i, !llvm.loop !9

invoke.cont30:                                    ; preds = %land.rhs.i.i.i.i, %if.end26
  %retval.sroa.0.1.i.i = phi ptr [ %11, %if.end26 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not136 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not136, label %invoke.cont46, label %invoke.cont34.lr.ph

invoke.cont34.lr.ph:                              ; preds = %invoke.cont30
  %m_dep36 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 4
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont34.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin1.sroa.0.0137 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont34.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin1.sroa.0.0137, i64 0, i32 1
  %14 = load ptr, ptr %m_value, align 8
  %15 = load ptr, ptr %tr, align 8
  %16 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %15, %16
  br i1 %cmp.i.i44, label %invoke.cont37.thread, label %if.end.i.i45

invoke.cont37.thread:                             ; preds = %invoke.cont34
  %17 = load ptr, ptr %__begin1.sroa.0.0137, align 8
  br label %invoke.cont39

if.end.i.i45:                                     ; preds = %invoke.cont34
  %call3.i.i47 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %14)
          to label %invoke.cont37 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.end.i.i45
  %.pre = load ptr, ptr %tr, align 8
  %.pre144 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %18 = load ptr, ptr %__begin1.sroa.0.0137, align 8
  %cmp.i.i49 = icmp eq ptr %.pre, %.pre144
  br i1 %cmp.i.i49, label %invoke.cont39, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %invoke.cont37
  %call3.i.i53 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %18)
          to label %invoke.cont39 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont39:                                    ; preds = %invoke.cont37.thread, %invoke.cont37, %if.end.i.i50
  %retval.0.i.i46149 = phi ptr [ %call3.i.i47, %invoke.cont37 ], [ %call3.i.i47, %if.end.i.i50 ], [ %14, %invoke.cont37.thread ]
  %retval.0.i.i51 = phi ptr [ %18, %invoke.cont37 ], [ %call3.i.i53, %if.end.i.i50 ], [ %17, %invoke.cont37.thread ]
  invoke void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %m_dep36, ptr noundef %retval.0.i.i46149, ptr noundef %retval.0.i.i51)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont39
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.0137, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %invoke.cont46, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %19 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont46, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %invoke.cont46, label %invoke.cont34

invoke.cont46:                                    ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont30
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %invoke.cont64, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont46
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %20, i64 %22
  %cmp52.not138 = icmp eq i32 %21, 0
  br i1 %cmp52.not138, label %invoke.cont64, label %for.body53.lr.ph

for.body53.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_to_manager.i.i.i55 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_nodes.i62 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 8, i32 0, i32 1
  br label %for.body53

for.body53:                                       ; preds = %for.body53.lr.ph, %for.inc59
  %__begin145.0139 = phi ptr [ %20, %for.body53.lr.ph ], [ %incdec.ptr, %for.inc59 ]
  %23 = load ptr, ptr %__begin145.0139, align 8
  %24 = load ptr, ptr %tr, align 8
  %25 = load ptr, ptr %m_to_manager.i.i.i55, align 8
  %cmp.i.i56 = icmp eq ptr %24, %25
  br i1 %cmp.i.i56, label %invoke.cont55, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %for.body53
  %call3.i.i60 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %23)
          to label %invoke.cont55 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %for.body53, %if.end.i.i57
  %retval.0.i.i58 = phi ptr [ %23, %for.body53 ], [ %call3.i.i60, %if.end.i.i57 ]
  %tobool.not.i.i.i.i = icmp eq ptr %retval.0.i.i58, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont55
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %retval.0.i.i58, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont55
  %27 = load ptr, ptr %m_nodes.i62, align 8
  %cmp.i.i63 = icmp eq ptr %27, null
  br i1 %cmp.i.i63, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %28, %29
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc59

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i62)
          to label %.noexc unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i62, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc59

for.inc59:                                        ; preds = %.noexc, %lor.lhs.false.i.i
  %30 = phi i32 [ %.pre1.i.i, %.noexc ], [ %28, %lor.lhs.false.i.i ]
  %31 = phi ptr [ %.pre.i.i, %.noexc ], [ %27, %lor.lhs.false.i.i ]
  %idx.ext.i.i65 = zext i32 %30 to i64
  %add.ptr.i.i66 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i65
  store ptr %retval.0.i.i58, ptr %add.ptr.i.i66, align 8
  %32 = load ptr, ptr %m_nodes.i62, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %33, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin145.0139, i64 1
  %cmp52.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp52.not, label %invoke.cont64, label %for.body53

invoke.cont64:                                    ; preds = %for.inc59, %invoke.cont46, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_mapping.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %34 = load ptr, ptr %m_mapping.i, align 8
  %cmp.i.i.i68 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i68, label %invoke.cont83, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %invoke.cont64
  %arrayidx.i.i.i70 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i70, align 4
  %36 = zext i32 %35 to i64
  %add.ptr.i.i72 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %34, i64 %36
  %cmp70.not140 = icmp eq i32 %35, 0
  br i1 %cmp70.not140, label %invoke.cont83, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %_ZNK8expr2var3endEv.exit
  %m_to_manager.i.i.i73 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_map72 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 13
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc78
  %__begin163.0141 = phi ptr [ %34, %for.body71.lr.ph ], [ %incdec.ptr79, %for.inc78 ]
  %37 = load ptr, ptr %__begin163.0141, align 8
  %38 = load ptr, ptr %tr, align 8
  %39 = load ptr, ptr %m_to_manager.i.i.i73, align 8
  %cmp.i.i74 = icmp eq ptr %38, %39
  br i1 %cmp.i.i74, label %invoke.cont74, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %for.body71
  %call3.i.i78 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %37)
          to label %invoke.cont74 unwind label %lpad6.loopexit.split-lp.loopexit

invoke.cont74:                                    ; preds = %for.body71, %if.end.i.i75
  %retval.0.i.i76 = phi ptr [ %37, %for.body71 ], [ %call3.i.i78, %if.end.i.i75 ]
  %m_value76 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin163.0141, i64 0, i32 1
  %40 = load i32, ptr %m_value76, align 8
  invoke void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %m_map72, ptr noundef %retval.0.i.i76, i32 noundef %40)
          to label %for.inc78 unwind label %lpad6.loopexit.split-lp.loopexit

for.inc78:                                        ; preds = %invoke.cont74
  %incdec.ptr79 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin163.0141, i64 1
  %cmp70.not = icmp eq ptr %incdec.ptr79, %add.ptr.i.i72
  br i1 %cmp70.not, label %invoke.cont83, label %for.body71

invoke.cont83:                                    ; preds = %for.inc78, %invoke.cont64, %_ZNK8expr2var3endEv.exit
  %m_nodes.i81 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i81, align 8
  %cmp.i.i.i83 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i83, label %for.end99, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88: ; preds = %invoke.cont83
  %arrayidx.i.i.i85 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i85, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %41, i64 %43
  %cmp89.not142 = icmp eq i32 %42, 0
  br i1 %cmp89.not142, label %for.end99, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %m_to_manager.i.i.i89 = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_nodes.i101 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 12, i32 0, i32 1
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc97
  %__begin182.0143 = phi ptr [ %41, %for.body90.lr.ph ], [ %incdec.ptr98, %for.inc97 ]
  %44 = load ptr, ptr %__begin182.0143, align 8
  %45 = load ptr, ptr %tr, align 8
  %46 = load ptr, ptr %m_to_manager.i.i.i89, align 8
  %cmp.i.i90 = icmp eq ptr %45, %46
  br i1 %cmp.i.i90, label %invoke.cont93, label %if.end.i.i91

if.end.i.i91:                                     ; preds = %for.body90
  %call3.i.i94 = invoke noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %44)
          to label %invoke.cont93 unwind label %lpad6.loopexit

invoke.cont93:                                    ; preds = %for.body90, %if.end.i.i91
  %retval.0.i.i92 = phi ptr [ %44, %for.body90 ], [ %call3.i.i94, %if.end.i.i91 ]
  %tobool.not.i.i.i.i96 = icmp eq ptr %retval.0.i.i92, null
  br i1 %tobool.not.i.i.i.i96, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100, label %if.then.i.i.i.i97

if.then.i.i.i.i97:                                ; preds = %invoke.cont93
  %m_ref_count.i.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %retval.0.i.i92, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i98, align 4
  %inc.i.i.i.i.i99 = add i32 %47, 1
  store i32 %inc.i.i.i.i.i99, ptr %m_ref_count.i.i.i.i.i98, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100: ; preds = %if.then.i.i.i.i97, %invoke.cont93
  %48 = load ptr, ptr %m_nodes.i101, align 8
  %cmp.i.i102 = icmp eq ptr %48, null
  br i1 %cmp.i.i102, label %if.then.i.i111, label %lor.lhs.false.i.i103

lor.lhs.false.i.i103:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i105 = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i105, align 4
  %cmp5.i.i106 = icmp eq i32 %49, %50
  br i1 %cmp5.i.i106, label %if.then.i.i111, label %for.inc97

if.then.i.i111:                                   ; preds = %lor.lhs.false.i.i103, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i100
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i101)
          to label %.noexc115 unwind label %lpad6.loopexit

.noexc115:                                        ; preds = %if.then.i.i111
  %.pre.i.i112 = load ptr, ptr %m_nodes.i101, align 8
  %arrayidx8.phi.trans.insert.i.i113 = getelementptr inbounds i32, ptr %.pre.i.i112, i64 -1
  %.pre1.i.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i.i113, align 4
  br label %for.inc97

for.inc97:                                        ; preds = %.noexc115, %lor.lhs.false.i.i103
  %51 = phi i32 [ %.pre1.i.i114, %.noexc115 ], [ %49, %lor.lhs.false.i.i103 ]
  %52 = phi ptr [ %.pre.i.i112, %.noexc115 ], [ %48, %lor.lhs.false.i.i103 ]
  %idx.ext.i.i107 = zext i32 %51 to i64
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i107
  store ptr %retval.0.i.i92, ptr %add.ptr.i.i108, align 8
  %53 = load ptr, ptr %m_nodes.i101, align 8
  %arrayidx10.i.i109 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i109, align 4
  %inc.i.i110 = add i32 %54, 1
  store i32 %inc.i.i110, ptr %arrayidx10.i.i109, align 4
  %incdec.ptr98 = getelementptr inbounds ptr, ptr %__begin182.0143, i64 1
  %cmp89.not = icmp eq ptr %incdec.ptr98, %add.ptr.i87
  br i1 %cmp89.not, label %for.end99, label %for.body90

for.end99:                                        ; preds = %for.inc97, %invoke.cont83, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit88
  %m_dep100 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 4
  invoke void @_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %m_dep100, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(120) %m_dep27)
          to label %invoke.cont102 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %for.end99
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  %55 = load i8, ptr %m_internalized_converted, align 8
  %56 = and i8 %55, 1
  %m_internalized_converted104 = getelementptr inbounds %class.sat_smt_solver, ptr %call9, i64 0, i32 17
  store i8 %56, ptr %m_internalized_converted104, align 8
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #21
  ret ptr %call9

ehcleanup105:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit, %lpad20
  %.pn = phi { ptr, i32 } [ %9, %lpad20 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit128, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit133, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %lpad6.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %tr) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup105
  %.pn30.pn = phi { ptr, i32 } [ %3, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn, %ehcleanup105 ]
  resume { ptr, i32 } %.pn30.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.symbol, align 8
  %sp = alloca %struct.sat_params, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  store ptr %p, ptr %sp, align 8
  %g.i = getelementptr inbounds %struct.sat_params, ptr %sp, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.18)
  %0 = load ptr, ptr %sp, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.16, i1 noundef zeroext %call.i3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr %sp, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont3
  %call.i5 = invoke ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %g.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call.i5, ptr %ref.tmp, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %m_incremental.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 3, i32 74
  store i8 1, ptr %m_incremental.i, align 1
  %2 = load ptr, ptr %sp, align 8
  %call.i7 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call.i7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m.i.i, align 8
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  invoke void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then
  %call.i9 = invoke noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %.noexc8, %if.then, %invoke.cont9, %.noexc, %invoke.cont3, %entry, %invoke.cont7, %invoke.cont5, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  resume { ptr, i32 } %4

if.end:                                           ; preds = %.noexc8, %invoke.cont11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #21
  ret void
}

declare void @_ZN6solver12reset_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver10get_paramsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_params = getelementptr inbounds %class.solver, ptr %this, i64 0, i32 2
  ret ptr %m_params
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  tail call void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
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
define linkonce_odr hidden void @_ZN14sat_smt_solver18set_produce_modelsEb(ptr noundef nonnull align 8 dereferenceable(4889) %this, i1 noundef zeroext %f) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver16assert_expr_coreEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %t) unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9set_phaseEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %e.addr.0 = phi ptr [ %e, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %entry ]
  %retval.0.i = phi i8 [ 1, %land.rhs.i.i.i ], [ 0, %if.then.i ], [ 1, %land.lhs.true.i ], [ 1, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 1, %entry ]
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %call2 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef %e.addr.0)
  %cmp.not = icmp eq i32 %call2, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %shr.i.i = and i32 %call2, 2147483647
  %m_justification.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %7 = load ptr, ptr %m_justification.i.i, align 8
  %cmp.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i2, label %if.end, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i3 = icmp ult i32 %shr.i.i, %8
  br i1 %cmp.i3, label %if.then.i4, label %if.end

if.then.i4:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %m_phase.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 57
  %9 = load ptr, ptr %m_phase.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i5 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  store i8 %retval.0.i, ptr %arrayidx.i.i5, align 1
  %m_best_phase.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 58
  %10 = load ptr, ptr %m_best_phase.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i
  store i8 %retval.0.i, ptr %arrayidx.i4.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i4, %_ZNK3sat6solver8num_varsEv.exit.i, %if.then, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver13move_to_frontEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %e, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.rhs.i.i.i:                                   ; preds = %entry
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %e, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit:       ; preds = %entry, %land.rhs.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.lhs.true.i, %if.then.i
  %e.addr.0 = phi ptr [ %e, %land.rhs.i.i.i ], [ %6, %if.then.i ], [ %e, %land.lhs.true.i ], [ %e, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %e, %entry ]
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %call2 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef %e.addr.0)
  %cmp.not = icmp eq i32 %call2, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver13move_to_frontEj(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver9get_phaseEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN14sat_smt_solver9sat_phaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_justification.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not5 = icmp eq i32 %3, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %m_phase.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 57
  %4 = zext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %5 = load ptr, ptr %m_phase.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN3sat6solver9get_phaseEj.exit, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i

_ZNK6vectorIbLb0EjE3getEjRKb.exit.i:              ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %6, %indvars
  br i1 %cmp.not.i.i, label %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i, label %_ZN3sat6solver9get_phaseEj.exit

_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i:         ; preds = %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i
  %idxprom.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i
  %.then.val.i = load i8, ptr %arrayidx.i.i4, align 1
  %7 = and i8 %.then.val.i, 1
  %8 = icmp ne i8 %7, 0
  br label %_ZN3sat6solver9get_phaseEj.exit

_ZN3sat6solver9get_phaseEj.exit:                  ; preds = %for.body, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i
  %tobool.i = phi i1 [ %8, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.then.i ], [ false, %_ZNK6vectorIbLb0EjE3getEjRKb.exit.i ], [ false, %for.body ]
  %lnot = xor i1 %tobool.i, true
  %shl.i = shl i32 %indvars, 1
  %conv.i = zext i1 %lnot to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %9 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3sat6solver9get_phaseEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3sat6solver9get_phaseEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idx.ext.i
  store i32 %add.i, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %0, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %cmp.not = icmp eq i32 %indvars, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %entry, %_ZNK3sat6solver8num_varsEv.exit
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9set_phaseEPN6solver5phaseE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not5 = icmp eq i32 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_justification.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %m_phase.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 57
  %m_best_phase.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 58
  %3 = load ptr, ptr %m_justification.i.i, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %for.end, label %for.body

for.bodythread-pre-split:                         ; preds = %_ZN3sat6solver9set_phaseENS_7literalE.exit
  %.pr = load ptr, ptr %m_justification.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %5 = phi ptr [ %.pr, %for.bodythread-pre-split ], [ %3, %for.body.lr.ph ]
  %__begin1.06 = phi ptr [ %incdec.ptr, %for.bodythread-pre-split ], [ %0, %for.body.lr.ph ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin1.06, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %_ZN3sat6solver9set_phaseENS_7literalE.exit, label %_ZNK3sat6solver8num_varsEv.exit.i

_ZNK3sat6solver8num_varsEv.exit.i:                ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN3sat6solver9set_phaseENS_7literalE.exit

if.then.i:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit.i
  %7 = load ptr, ptr %m_phase.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i4 = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = trunc i32 %lit.sroa.0.0.copyload to i8
  %9 = and i8 %8, 1
  %frombool.i = xor i8 %9, 1
  store i8 %frombool.i, ptr %arrayidx.i.i4, align 1
  %10 = load ptr, ptr %m_best_phase.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i
  store i8 %frombool.i, ptr %arrayidx.i4.i, align 1
  br label %_ZN3sat6solver9set_phaseENS_7literalE.exit

_ZN3sat6solver9set_phaseENS_7literalE.exit:       ; preds = %for.body, %_ZNK3sat6solver8num_varsEv.exit.i, %if.then.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.bodythread-pre-split, !llvm.loop !11

for.end:                                          ; preds = %_ZN3sat6solver9set_phaseENS_7literalE.exit, %entry, %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver17assert_expr_core2EP4exprS1_(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %t, ptr noundef %a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.obj_ref.124, align 8
  %m_ors = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 10, i32 0, i32 1
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
  %4 = load ptr, ptr %m_ors, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

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
  %tobool.not.i.i.i.i = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.i.i11, label %if.then.i.i13, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i13:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i13
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i13 ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i13 ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i
  store ptr %t, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i14 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i14, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_decl.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %15 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i15, label %if.else, label %_ZNK11ast_manager6is_andEPK4expr.exit

_ZNK11ast_manager6is_andEPK4expr.exit:            ; preds = %land.rhs.i.i
  %17 = load i32, ptr %16, align 8
  %cmp.i.i.i.i.i16 = icmp eq i32 %17, 0
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %18, 5
  %19 = select i1 %cmp.i.i.i.i.i16, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %19, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK11ast_manager6is_andEPK4expr.exit
  %m_num_args.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %20 = load i32, ptr %m_num_args.i, align 8
  %idx.ext.i = zext i32 %20 to i64
  %add.ptr.i18.idx = shl nuw nsw i64 %idx.ext.i, 3
  %21 = getelementptr i8, ptr %a, i64 %add.ptr.i18.idx
  %add.ptr.i18.ptr = getelementptr i8, ptr %21, i64 32
  %cmp.not118 = icmp eq i32 %20, 0
  br i1 %cmp.not118, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_args.i.ptr = getelementptr inbounds i8, ptr %a, i64 32
  %m_nodes.i44 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58
  %__begin2.0119 = phi ptr [ %m_args.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58 ]
  %22 = load ptr, ptr %__begin2.0119, align 8
  %call7 = tail call noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %22)
  %23 = load ptr, ptr %m, align 8
  %call10 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %call7)
  %tobool.not.i.i.i.i19 = icmp eq ptr %call10, null
  br i1 %tobool.not.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.body
  %m_ref_count.i.i.i.i.i21 = getelementptr inbounds %class.ast, ptr %call10, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i.i21, align 4
  %inc.i.i.i.i.i22 = add i32 %24, 1
  store i32 %inc.i.i.i.i.i22, ptr %m_ref_count.i.i.i.i.i21, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23: ; preds = %if.then.i.i.i.i20, %for.body
  %25 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.i.i25, label %if.then.i.i34, label %lor.lhs.false.i.i26

lor.lhs.false.i.i26:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i27, align 4
  %arrayidx4.i.i28 = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i28, align 4
  %cmp5.i.i29 = icmp eq i32 %26, %27
  br i1 %cmp5.i.i29, label %if.then.i.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38

if.then.i.i34:                                    ; preds = %lor.lhs.false.i.i26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i23
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i35 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i36 = getelementptr inbounds i32, ptr %.pre.i.i35, i64 -1
  %.pre1.i.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i.i36, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38: ; preds = %lor.lhs.false.i.i26, %if.then.i.i34
  %28 = phi i32 [ %.pre1.i.i37, %if.then.i.i34 ], [ %26, %lor.lhs.false.i.i26 ]
  %29 = phi ptr [ %.pre.i.i35, %if.then.i.i34 ], [ %25, %lor.lhs.false.i.i26 ]
  %idx.ext.i.i30 = zext i32 %28 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i30
  store ptr %call10, ptr %add.ptr.i.i31, align 8
  %30 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i32 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx10.i.i32, align 4
  %inc.i.i33 = add i32 %31, 1
  store i32 %inc.i.i33, ptr %arrayidx10.i.i32, align 4
  %tobool.not.i.i.i.i39 = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38
  %m_ref_count.i.i.i.i.i41 = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i41, align 4
  %inc.i.i.i.i.i42 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i42, ptr %m_ref_count.i.i.i.i.i41, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43: ; preds = %if.then.i.i.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit38
  %33 = load ptr, ptr %m_nodes.i44, align 8
  %cmp.i.i45 = icmp eq ptr %33, null
  br i1 %cmp.i.i45, label %if.then.i.i54, label %lor.lhs.false.i.i46

lor.lhs.false.i.i46:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i47, align 4
  %arrayidx4.i.i48 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i48, align 4
  %cmp5.i.i49 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i49, label %if.then.i.i54, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

if.then.i.i54:                                    ; preds = %lor.lhs.false.i.i46, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i43
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i44)
  %.pre.i.i55 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx8.phi.trans.insert.i.i56 = getelementptr inbounds i32, ptr %.pre.i.i55, i64 -1
  %.pre1.i.i57 = load i32, ptr %arrayidx8.phi.trans.insert.i.i56, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58: ; preds = %lor.lhs.false.i.i46, %if.then.i.i54
  %36 = phi i32 [ %.pre1.i.i57, %if.then.i.i54 ], [ %34, %lor.lhs.false.i.i46 ]
  %37 = phi ptr [ %.pre.i.i55, %if.then.i.i54 ], [ %33, %lor.lhs.false.i.i46 ]
  %idx.ext.i.i50 = zext i32 %36 to i64
  %add.ptr.i.i51 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i50
  store ptr %call7, ptr %add.ptr.i.i51, align 8
  %38 = load ptr, ptr %m_nodes.i44, align 8
  %arrayidx10.i.i52 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i52, align 4
  %inc.i.i53 = add i32 %39, 1
  store i32 %inc.i.i53, ptr %arrayidx10.i.i52, align 4
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0119, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i18.ptr
  br i1 %cmp.not, label %if.end, label %for.body

if.else:                                          ; preds = %land.rhs.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZNK11ast_manager6is_andEPK4expr.exit
  %call13 = tail call noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull %a)
  %tobool.not.i.i.i.i59 = icmp eq ptr %call13, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %if.else
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call13, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %40, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then.i.i.i.i60, %if.else
  %m_nodes.i64 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i65 = icmp eq ptr %41, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i64)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %44 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %42, %lor.lhs.false.i.i66 ]
  %45 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %41, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %44 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %45, i64 %idx.ext.i.i70
  store ptr %call13, ptr %add.ptr.i.i71, align 8
  %46 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %47, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %48 = load ptr, ptr %m, align 8
  %call18 = tail call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef %call13)
  %tobool.not.i.i.i.i79 = icmp eq ptr %call18, null
  br i1 %tobool.not.i.i.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83, label %if.then.i.i.i.i80

if.then.i.i.i.i80:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %m_ref_count.i.i.i.i.i81 = getelementptr inbounds %class.ast, ptr %call18, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i.i81, align 4
  %inc.i.i.i.i.i82 = add i32 %49, 1
  store i32 %inc.i.i.i.i.i82, ptr %m_ref_count.i.i.i.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83: ; preds = %if.then.i.i.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %50 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i85 = icmp eq ptr %50, null
  br i1 %cmp.i.i85, label %if.then.i.i94, label %lor.lhs.false.i.i86

lor.lhs.false.i.i86:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %50, i64 -1
  %51 = load i32, ptr %arrayidx.i.i87, align 4
  %arrayidx4.i.i88 = getelementptr inbounds i32, ptr %50, i64 -2
  %52 = load i32, ptr %arrayidx4.i.i88, align 4
  %cmp5.i.i89 = icmp eq i32 %51, %52
  br i1 %cmp5.i.i89, label %if.then.i.i94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98

if.then.i.i94:                                    ; preds = %lor.lhs.false.i.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i83
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i95 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i96 = getelementptr inbounds i32, ptr %.pre.i.i95, i64 -1
  %.pre1.i.i97 = load i32, ptr %arrayidx8.phi.trans.insert.i.i96, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98: ; preds = %lor.lhs.false.i.i86, %if.then.i.i94
  %53 = phi i32 [ %.pre1.i.i97, %if.then.i.i94 ], [ %51, %lor.lhs.false.i.i86 ]
  %54 = phi ptr [ %.pre.i.i95, %if.then.i.i94 ], [ %50, %lor.lhs.false.i.i86 ]
  %idx.ext.i.i90 = zext i32 %53 to i64
  %add.ptr.i.i91 = getelementptr inbounds ptr, ptr %54, i64 %idx.ext.i.i90
  store ptr %call18, ptr %add.ptr.i.i91, align 8
  %55 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i92 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx10.i.i92, align 4
  %inc.i.i93 = add i32 %56, 1
  store i32 %inc.i.i93, ptr %arrayidx10.i.i92, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit58, %if.then, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit98
  tail call void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %m_ors)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %57 = load ptr, ptr %m_ors, align 8, !noalias !13
  %58 = load ptr, ptr %m_nodes.i, align 8, !noalias !13
  %cmp.i.i.i = icmp eq ptr %58, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !13
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %if.end
  %retval.0.i.i.i = phi i32 [ %59, %if.end.i.i.i ], [ 0, %if.end ]
  %call3.i = tail call noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %retval.0.i.i.i, ptr noundef %58), !noalias !13
  %60 = load ptr, ptr %m_ors, align 8, !noalias !13
  store ptr %call3.i, ptr %ref.tmp, align 8, !alias.scope !13
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.124, ptr %ref.tmp, i64 0, i32 1
  store ptr %60, ptr %m_manager.i.i, align 8, !alias.scope !13
  %tobool.not.i.i.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i.i.i, label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %call3.i, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4, !noalias !13
  %inc.i.i.i.i.i100 = add i32 %61, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4, !noalias !13
  br label %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit

_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i
  %m_nodes.i101 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %62 = load ptr, ptr %m_nodes.i101, align 8
  %cmp.i.i102 = icmp eq ptr %62, null
  br i1 %cmp.i.i102, label %if.then.i.i111, label %lor.lhs.false.i.i103

lor.lhs.false.i.i103:                             ; preds = %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  %arrayidx.i.i104 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i104, align 4
  %arrayidx4.i.i105 = getelementptr inbounds i32, ptr %62, i64 -2
  %64 = load i32, ptr %arrayidx4.i.i105, align 4
  %cmp5.i.i106 = icmp eq i32 %63, %64
  br i1 %cmp5.i.i106, label %if.then.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then.i.i111:                                   ; preds = %lor.lhs.false.i.i103, %_Z5mk_orRK10ref_vectorI4expr11ast_managerE.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i101)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i111
  %.pre.i.i112 = load ptr, ptr %m_nodes.i101, align 8
  %arrayidx8.phi.trans.insert.i.i113 = getelementptr inbounds i32, ptr %.pre.i.i112, i64 -1
  %.pre1.i.i114 = load i32, ptr %arrayidx8.phi.trans.insert.i.i113, align 4
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %lor.lhs.false.i.i103, %.noexc
  %65 = phi i32 [ %.pre1.i.i114, %.noexc ], [ %63, %lor.lhs.false.i.i103 ]
  %66 = phi ptr [ %.pre.i.i112, %.noexc ], [ %62, %lor.lhs.false.i.i103 ]
  %idx.ext.i.i107 = zext i32 %65 to i64
  %add.ptr.i.i108 = getelementptr inbounds ptr, ptr %66, i64 %idx.ext.i.i107
  store ptr %call3.i, ptr %add.ptr.i.i108, align 8
  %67 = load ptr, ptr %m_nodes.i101, align 8
  %arrayidx10.i.i109 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i109, align 4
  %inc.i.i110 = add i32 %68, 1
  store i32 %inc.i.i110, ptr %arrayidx10.i.i109, align 4
  ret void

lpad:                                             ; preds = %if.then.i.i111
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %none = alloca %class.ref_vector, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %none, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %none, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %none)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp3.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %4 = load ptr, ptr %it.04.i.i.i, align 8
  %5 = load ptr, ptr %none, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %4)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %1, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont3, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  call void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
  ret void

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %none) #21
  %exn.slot.0 = extractvalue { ptr, i32 } %12, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad2
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5, %lpad2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver3popEj(ptr noundef nonnull align 8 dereferenceable(4889) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_trail = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK11trail_stack14get_num_scopesEv.exit.thread

_ZNK11trail_stack14get_num_scopesEv.exit.thread:  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %.sroa.speculated14 = tail call i32 @llvm.umin.i32(i32 %1, i32 %n)
  %cmp.i115 = icmp eq i32 %.sroa.speculated14, 0
  br i1 %cmp.i115, label %_ZN11trail_stack9pop_scopeEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %sub.i = sub i32 %1, %.sroa.speculated14
  %idxprom.i.i = zext i32 %sub.i to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i4.i, align 4
  %3 = load ptr, ptr %m_trail, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %idx.ext.i.i
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  br label %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i

_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i:          ; preds = %if.end.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %retval.0.i.i.i.i = phi i64 [ %5, %if.end.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %cmp.not6.i.i = icmp eq i64 %retval.0.i.i.i.i, %idx.ext.i.i
  br i1 %cmp.not6.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %retval.0.i.i.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %it.07.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %add.ptr.i.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.07.i.i, i64 -1
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !16

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %.pre.i.i = load ptr, ptr %m_trail, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i
  %8 = phi ptr [ %.pre.i.i, %while.end.loopexit.i.i ], [ %3, %_ZN6vectorIP5trailLb0EjE3endEv.exit.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %2, ptr %arrayidx.i.i.i, align 4
  br label %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i

_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i: ; preds = %if.then.i.i.i, %while.end.i.i
  %9 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 %sub.i, ptr %arrayidx.i5.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i:               ; preds = %if.then.i.i, %_Z16undo_trail_stackR10ptr_vectorI5trailEj.exit.i
  %m_region.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i ]
  tail call void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %inc.i.i = add nuw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %.sroa.speculated14
  br i1 %exitcond.not.i.i, label %_ZN11trail_stack9pop_scopeEj.exit, label %for.body.i.i, !llvm.loop !17

_ZN11trail_stack9pop_scopeEj.exit:                ; preds = %for.body.i.i, %entry, %_ZNK11trail_stack14get_num_scopesEv.exit.thread
  %.sroa.speculated17 = phi i32 [ 0, %_ZNK11trail_stack14get_num_scopesEv.exit.thread ], [ 0, %entry ], [ %.sroa.speculated14, %for.body.i.i ]
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  tail call void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41) %m_map, i32 noundef %.sroa.speculated17)
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN8goal2sat8user_popEj(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat, i32 noundef %.sroa.speculated17)
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, i32 noundef %.sroa.speculated17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver15get_scope_levelEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK11trail_stack14get_num_scopesEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK11trail_stack14get_num_scopesEv.exit

_ZNK11trail_stack14get_num_scopesEv.exit:         ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6solver12check_sat_ccERK10ref_vectorI4expr11ast_managerERK6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(8) %clauses) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.then, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %if.then ]
  %call4 = tail call noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %retval.0.i.i, ptr noundef %2)
  ret i32 %call4

if.end:                                           ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE5emptyEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.23, i32 noundef 174, ptr noundef nonnull @.str.24)
  tail call void @exit(i32 noundef 107) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %callback) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver18get_num_assertionsEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
  %m_qhead.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_qhead.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i = icmp eq i32 %0, %retval.0.i.i.i
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  %3 = load i8, ptr %m_internalized_converted, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %return, label %return.sink.split

if.else:                                          ; preds = %land.lhs.true, %_ZNK14sat_smt_solver15is_internalizedEv.exit
  br i1 %cmp.i.i.i, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then
  %.sink = phi ptr [ %5, %if.then ], [ %1, %if.else ]
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %6 = load i32, ptr %arrayidx.i.i4, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ %6, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14sat_smt_solver13get_assertionEj(ptr noundef nonnull align 8 dereferenceable(4889) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_qhead.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_qhead.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i = icmp eq i32 %0, %retval.0.i.i.i
  br i1 %cmp.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  %3 = load i8, ptr %m_internalized_converted, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_nodes.i.i2 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i.i2, align 8
  br label %return

return:                                           ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit, %land.lhs.true, %if.then
  %.sink = phi ptr [ %5, %if.then ], [ %1, %land.lhs.true ], [ %1, %_ZNK14sat_smt_solver15is_internalizedEv.exit ]
  %idxprom.i.i = zext i32 %idx to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom.i.i
  %retval.0 = load ptr, ptr %arrayidx.i.i, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14sat_smt_solver19get_num_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZNK14sat_smt_solver14get_assumptionEj(ptr noundef nonnull align 8 dereferenceable(4889) %this, i32 noundef %idx) unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %idx to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  ret ptr %1
}

declare noundef i32 @_ZN6solver16get_consequencesERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver12find_mutexesERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %vars, ptr noundef nonnull align 8 dereferenceable(8) %mutexes) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ls = alloca %class.svector.28, align 8
  %lit2var = alloca %class.u_map.57, align 8
  %ls_mutexes = alloca %class.vector.32, align 8
  %mutex = alloca %class.ref_vector, align 8
  store ptr null, ptr %ls, align 8
  %call.i.i.i.i.i.i15 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i15, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i15, ptr %lit2var, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.60, ptr %lit2var, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.60, ptr %lit2var, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.60, ptr %lit2var, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vars, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not62 = icmp eq i32 %1, 0
  br i1 %cmp.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.063 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.063, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i16 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i16, label %land.rhs.i.i.i, label %invoke.cont6

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %6 = load i32, ptr %5, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %6, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %7, 8
  %8 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %8, label %land.lhs.true.i, label %invoke.cont6

land.lhs.true.i:                                  ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %m_num_args.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %m_num_args.i.i, align 8
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %land.lhs.true.i
  %arrayidx.i.i = getelementptr inbounds %class.app, ptr %3, i64 0, i32 3, i64 0
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i, %land.lhs.true.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %land.rhs.i.i.i, %for.body
  %atom.0 = phi ptr [ %3, %land.rhs.i.i.i ], [ %10, %if.then.i ], [ %3, %land.lhs.true.i ], [ %3, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ %3, %for.body ]
  %retval.0.i = phi i32 [ 0, %land.rhs.i.i.i ], [ 1, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ 0, %for.body ]
  %call9 = invoke noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef %atom.0)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp10.not = icmp eq i32 %call9, 2147483647
  br i1 %cmp10.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %shl.i = shl i32 %call9, 1
  %add.i = or disjoint i32 %shl.i, %retval.0.i
  %11 = load ptr, ptr %ls, align 8
  %cmp.i17 = icmp eq ptr %11, null
  br i1 %cmp.i17, label %if.then.i19, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i19, label %invoke.cont12

if.then.i19:                                      ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ls)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i19
  %.pre.i = load ptr, ptr %ls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %.noexc, %lor.lhs.false.i
  %14 = phi i32 [ %.pre1.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %.noexc ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i18 = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i
  store i32 %add.i, ptr %add.ptr.i18, align 4
  %16 = load ptr, ptr %ls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %add.i, ptr %ref.tmp.i, align 8
  store ptr %3, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %lit2var, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE6insertERKjRKS2_.exit unwind label %lpad2

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE6insertERKjRKS2_.exit: ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad2:                                            ; preds = %invoke.cont12, %if.then.i19, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

for.inc:                                          ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE6insertERKjRKS2_.exit, %invoke.cont8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.063, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store ptr null, ptr %ls_mutexes, align 8
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %call19 = invoke noundef i32 @_ZN3sat6solver12find_mutexesERK7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %ls, ptr noundef nonnull align 8 dereferenceable(8) %ls_mutexes)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.end
  %20 = load ptr, ptr %ls_mutexes, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %invoke.cont18
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i21, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i22 = getelementptr inbounds %class.svector.28, ptr %20, i64 %22
  %cmp28.not66 = icmp eq i32 %21, 0
  br i1 %cmp28.not66, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, label %invoke.cont31.lr.ph

invoke.cont31.lr.ph:                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  %m30 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_nodes.i.i23 = getelementptr inbounds %class.ref_vector_core, ptr %mutex, i64 0, i32 1
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont31.lr.ph, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %__begin121.067 = phi ptr [ %20, %invoke.cont31.lr.ph ], [ %incdec.ptr53, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ]
  %23 = load ptr, ptr %m30, align 8
  store ptr %23, ptr %mutex, align 8
  store ptr null, ptr %m_nodes.i.i23, align 8
  %24 = load ptr, ptr %__begin121.067, align 8
  %cmp.i.i24 = icmp eq ptr %24, null
  br i1 %cmp.i.i24, label %for.end49, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %invoke.cont31
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i26, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i28 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %26
  %cmp38.not64 = icmp eq i32 %25, 0
  br i1 %cmp38.not64, label %for.end49, label %for.body39

for.body39:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc47
  %__begin2.065 = phi ptr [ %incdec.ptr48, %for.inc47 ], [ %24, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %27 = load i32, ptr %__begin2.065, align 4
  %28 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i = add i32 %28, -1
  %and.i.i.i = and i32 %sub.i.i.i, %27
  %29 = load ptr, ptr %lit2var, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %29, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %28 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %29, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %28
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body39
  %cmp19.not31.i.i.i = icmp ne i32 %and.i.i.i, 0
  br label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body39, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body39 ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 1
  %30 = load i32, ptr %m_state.i.i.i.i, align 4
  %cond = icmp eq i32 %30, 2
  br i1 %cond, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %31 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %31, %27
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i, i64 0, i32 2
  %32 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i30 = icmp eq i32 %32, %27
  br i1 %cmp.i.i.i.i.i.i30, label %invoke.cont43, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.body20.i.i.i:                                 ; preds = %for.inc36.i.i.i, %for.cond18.preheader.i.i.i
  %cmp19.not.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i, %for.inc36.i.i.i ], [ %cmp19.not31.i.i.i, %for.cond18.preheader.i.i.i ]
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %29, %for.cond18.preheader.i.i.i ]
  call void @llvm.assume(i1 %cmp19.not.i.i.i.sink)
  %m_state.i21.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 1
  %33 = load i32, ptr %m_state.i21.i.i.i, align 4
  %cond59 = icmp eq i32 %33, 2
  br i1 %cond59, label %if.then22.i.i.i, label %for.inc36.i.i.i

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %34 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %34, %27
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i, i64 0, i32 2
  %35 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %35, %27
  br i1 %cmp.i.i.i24.i.i.i, label %invoke.cont43, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %for.body20.i.i.i, %land.lhs.true25.i.i.i, %if.then22.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br label %for.body20.i.i.i

invoke.cont43:                                    ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i29 = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i29, i64 0, i32 2, i32 1
  %36 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont43
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %36, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %37, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont43
  %38 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i32 = icmp eq ptr %38, null
  br i1 %cmp.i.i32, label %if.then.i54, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i33 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i33, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i.i, label %if.else.i, label %for.inc47

if.then.i54:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i55 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad32.loopexit

call.i.noexc:                                     ; preds = %if.then.i54
  store i32 2, ptr %call.i55, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i55, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i55, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i23, align 8
  br label %.noexc34

if.else.i:                                        ; preds = %lor.lhs.false.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %39, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %39
  br i1 %cmp15.not.i, label %lor.lhs.false.i53, label %if.then17.i

lor.lhs.false.i53:                                ; preds = %if.else.i
  %mul6.i = shl i32 %39, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i53, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #21
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  br label %lpad32.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #21
  call void @__cxa_free_exception(ptr %exception.i) #21
  br label %lpad32.body

if.end.i:                                         ; preds = %lor.lhs.false.i53
  %conv24.i = zext i32 %add13.i to i64
  %call25.i56 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad32.loopexit

call25.i.noexc:                                   ; preds = %if.end.i
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i56, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i23, align 8
  store i32 %shr.i, ptr %call25.i56, align 4
  br label %.noexc34

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc34:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %.noexc34, %lor.lhs.false.i.i
  %43 = phi i32 [ %.pre1.i.i, %.noexc34 ], [ %39, %lor.lhs.false.i.i ]
  %44 = phi ptr [ %.pre.i.i, %.noexc34 ], [ %38, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i
  store ptr %36, ptr %add.ptr.i.i, align 8
  %45 = load ptr, ptr %m_nodes.i.i23, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %46, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr48 = getelementptr inbounds %"class.sat::literal", ptr %__begin2.065, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr48, %add.ptr.i28
  br i1 %cmp38.not, label %for.end49, label %for.body39

lpad17:                                           ; preds = %for.end
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit:                                  ; preds = %if.then.i54, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.loopexit.split-lp:                         ; preds = %for.end49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %41, %ehcleanup.i ], [ %42, %cleanup.action.i ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mutex) #21
  br label %ehcleanup

for.end49:                                        ; preds = %for.inc47, %invoke.cont31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mutexes, ptr noundef nonnull align 8 dereferenceable(16) %mutex)
          to label %invoke.cont50 unwind label %lpad32.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end49
  %48 = load ptr, ptr %m_nodes.i.i23, align 8
  %cmp.i.i.i36 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i36, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont50
  %arrayidx.i.i.i37 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i37, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i38 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp3.i.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i41, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %51 = load ptr, ptr %it.04.i.i.i, align 8
  %52 = load ptr, ptr %mutex, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i39
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i40 = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i40, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i39
  %incdec.ptr.i.i.i41 = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i41, %add.ptr.i.i38
  br i1 %cmp.i1.i.i, label %for.body.i.i.i39, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i42 = load ptr, ptr %m_nodes.i.i23, align 8
  %tobool.not.i.i.i.i.i43 = icmp eq ptr %.pre.i.i42, null
  br i1 %tobool.not.i.i.i.i.i43, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %54 = phi ptr [ %.pre.i.i42, %invoke.cont8.i.i ], [ %48, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont50, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  %incdec.ptr53 = getelementptr inbounds %class.svector.28, ptr %__begin121.067, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr53, %add.ptr.i22
  br i1 %cmp28.not, label %for.end54, label %invoke.cont31

for.end54:                                        ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %.pre = load ptr, ptr %ls_mutexes, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %for.end54
  %59 = phi ptr [ %.pre, %for.end54 ], [ %20, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %60, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %59, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %61 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.28, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i44 = load ptr, ptr %ls_mutexes, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %64 = phi ptr [ %.pre.i.i44, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %59, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i45 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i45)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %invoke.cont18, %for.end54, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %67 = load ptr, ptr %lit2var, align 8
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %67, null
  br i1 %cmp.i.i.i.i.i.i46, label %_ZN5u_mapIP4exprED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN5u_mapIP4exprED2Ev.exit unwind label %terminate.lpad.i.i.i.i47

terminate.lpad.i.i.i.i47:                         ; preds = %for.cond.preheader.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable

_ZN5u_mapIP4exprED2Ev.exit:                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %lit2var, align 8
  %70 = load ptr, ptr %ls, align 8
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %_ZN5u_mapIP4exprED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i48
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN5u_mapIP4exprED2Ev.exit, %if.then.i.i.i48
  ret i32 1

ehcleanup:                                        ; preds = %lpad32.body, %lpad17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad32.body ], [ %47, %lpad17 ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ls_mutexes) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad2
  %.pn12 = phi { ptr, i32 } [ %19, %lpad2 ], [ %.pn, %ehcleanup ]
  call void @_ZN5u_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lit2var) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup55 ], [ %18, %lpad ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ls) #21
  resume { ptr, i32 } %.pn12.pn
}

declare noundef i32 @_ZN6solver13preferred_satERK10ref_vectorI4expr11ast_managerER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver4cubeER10ref_vectorI4expr11ast_managerEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs, i32 noundef %backtrack_level) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca ptr, align 8
  %_vs = alloca %class.obj_hashtable.263, align 8
  %vars = alloca %class.svector.6, align 8
  %lits = alloca %class.svector.28, align 8
  %fmls = alloca %class.ref_vector, align 8
  %lit2expr = alloca %class.ref_vector, align 8
  %call = tail call noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %vs)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call5 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.25)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end15

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.25)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %call)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.9)
  br label %if.end15

if.end15:                                         ; preds = %if.then6, %if.else
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  br label %return

if.end16:                                         ; preds = %entry
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_inconsistent.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 24
  %1 = load i8, ptr %m_inconsistent.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %invoke.cont, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m.i, align 8, !noalias !20
  store ptr %3, ptr %agg.result, align 8, !alias.scope !20
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i, align 8, !alias.scope !20
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %3, i64 0, i32 16
  %cond.i = load ptr, ptr %m_false.i.i, align 8, !noalias !20
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then18
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %cond.i, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !20
  %inc.i.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4, !noalias !20
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.i.i.i, %if.then18
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup125, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn24, %ehcleanup125 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  br label %common.resume

_ZN14sat_smt_solver9last_cubeEb.exit:             ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !20
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %cond.i, ptr %add.ptr.i.i.i, align 8
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8, !alias.scope !20
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

invoke.cont:                                      ; preds = %if.end16
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i.i.i, i8 0, i64 64, i1 false)
  store ptr %call.i.i.i.i, ptr %_vs, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.264, ptr %_vs, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.264, ptr %_vs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.264, ptr %_vs, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %vs, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %invoke.cont29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %10
  %cmp23.not214 = icmp eq i32 %9, 0
  br i1 %cmp23.not214, label %invoke.cont29, label %for.body

for.body:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.inc
  %__begin1.0215 = phi ptr [ %incdec.ptr, %for.inc ], [ %8, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %11 = load ptr, ptr %__begin1.0215, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr %11, ptr %tmp.i, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %_vs, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0215, i64 1
  %cmp23.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp23.not, label %invoke.cont29, label %for.body

lpad:                                             ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

invoke.cont29:                                    ; preds = %for.inc, %invoke.cont, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  store ptr null, ptr %vars, align 8
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_mapping.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13, i32 0, i32 2
  %13 = load ptr, ptr %m_mapping.i, align 8
  %cmp.i.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i28, label %for.end47, label %_ZNK8expr2var3endEv.exit

_ZNK8expr2var3endEv.exit:                         ; preds = %invoke.cont29
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i30, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %13, i64 %15
  %cmp35.not216 = icmp eq i32 %14, 0
  br i1 %cmp35.not216, label %for.end47, label %for.body36

for.body36:                                       ; preds = %_ZNK8expr2var3endEv.exit, %for.inc45
  %__begin127.0217 = phi ptr [ %incdec.ptr46, %for.inc45 ], [ %13, %_ZNK8expr2var3endEv.exit ]
  %16 = load i32, ptr %m_size.i.i, align 4
  %cmp.i = icmp eq i32 %16, 0
  br i1 %cmp.i, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body36
  %17 = load ptr, ptr %__begin127.0217, align 8
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %19, -1
  %and.i.i = and i32 %sub.i.i, %18
  %20 = load ptr, ptr %_vs, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i33 = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %19 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %20, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %19
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %lor.lhs.false
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %for.inc45, label %for.body20.i.i

for.body.i.i:                                     ; preds = %lor.lhs.false, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i33, %lor.lhs.false ]
  %21 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %21 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %for.inc45
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %m_hash.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %22, %18
  %cmp.i.i.i.i = icmp eq ptr %21, %17
  %or.cond.i.i = and i1 %cmp.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then41, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !23

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %20, %for.cond18.preheader.i.i ]
  %23 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %23 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %for.inc45
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i22.i.i = getelementptr inbounds %class.ast, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %m_hash.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %24, %18
  %cmp.i.i23.i.i = icmp eq ptr %23, %17
  %or.cond26.i.i = and i1 %cmp.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then41, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.obj_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i33
  br i1 %cmp19.not.i.i, label %for.inc45, label %for.body20.i.i, !llvm.loop !24

if.then41:                                        ; preds = %if.then.i.i, %if.then22.i.i, %for.body36
  %m_value = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin127.0217, i64 0, i32 1
  %25 = load ptr, ptr %vars, align 8
  %cmp.i34 = icmp eq ptr %25, null
  br i1 %cmp.i34, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then41
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %26, %27
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then41
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %28 = phi i32 [ %.pre1.i, %.noexc ], [ %26, %lor.lhs.false.i ]
  %29 = phi ptr [ %.pre.i, %.noexc ], [ %25, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i35 = getelementptr inbounds i32, ptr %29, i64 %idx.ext.i
  %30 = load i32, ptr %m_value, align 4
  store i32 %30, ptr %add.ptr.i35, align 4
  %31 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc45

lpad28:                                           ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

for.inc45:                                        ; preds = %for.body.i.i, %for.inc36.i.i, %for.body20.i.i, %for.cond18.preheader.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %incdec.ptr46 = getelementptr inbounds %"struct.obj_map<expr, unsigned int>::key_data", ptr %__begin127.0217, i64 1
  %cmp35.not = icmp eq ptr %incdec.ptr46, %add.ptr.i.i
  br i1 %cmp35.not, label %for.end47, label %for.body36

for.end47:                                        ; preds = %for.inc45, %invoke.cont29, %_ZNK8expr2var3endEv.exit
  store ptr null, ptr %lits, align 8
  %call52 = invoke noundef i32 @_ZN3sat6solver4cubeER7svectorIjjERS1_INS_7literalEjEj(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %backtrack_level)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %for.end47
  %m53 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %m53, align 8
  store ptr %34, ptr %fmls, align 8
  %m_nodes.i.i36 = getelementptr inbounds %class.ref_vector_core, ptr %fmls, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i36, align 8
  store ptr %34, ptr %lit2expr, align 8
  %m_nodes.i.i37 = getelementptr inbounds %class.ref_vector_core, ptr %lit2expr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i37, align 8
  %m_justification.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %35 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %35, null
  br i1 %cmp.i.i, label %invoke.cont62, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont57
  %arrayidx.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %mul = shl i32 %36, 1
  %cmp.not.not.i.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont62, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont60, %.noexc56
  %37 = phi ptr [ %.pr.pre.i.i, %.noexc56 ], [ null, %invoke.cont60 ]
  %cmp.i10.i.i = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  %38 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %38, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %mul
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i37)
          to label %.noexc56 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i37, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %37, i64 -1
  store i32 %mul, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %mul to i64
  %39 = load ptr, ptr %m_nodes.i.i37, align 8
  %40 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %40, i1 false)
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %invoke.cont57, %while.end.i.i, %invoke.cont60
  invoke void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr)
          to label %invoke.cont64 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont62
  %41 = load ptr, ptr %lits, align 8
  %cmp.i.i57 = icmp eq ptr %41, null
  br i1 %cmp.i.i57, label %for.end81, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %invoke.cont64
  %arrayidx.i.i59 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i59, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i61 = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %43
  %cmp72.not219 = icmp eq i32 %42, 0
  br i1 %cmp72.not219, label %for.end81, label %invoke.cont75

invoke.cont75:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc79
  %__begin166.0220 = phi ptr [ %incdec.ptr80, %for.inc79 ], [ %41, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %44 = load i32, ptr %__begin166.0220, align 4
  %45 = load ptr, ptr %m_nodes.i.i37, align 8
  %idxprom.i.i = zext i32 %44 to i64
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %45, i64 %idxprom.i.i
  %46 = load ptr, ptr %arrayidx.i.i63, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont75
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %46, i64 0, i32 2
  %47 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont75
  %48 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i65 = icmp eq ptr %48, null
  br i1 %cmp.i.i65, label %if.then.i.i69, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i66 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i66, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %48, i64 -2
  %50 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %49, %50
  br i1 %cmp5.i.i, label %if.then.i.i69, label %for.inc79

if.then.i.i69:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i36)
          to label %.noexc70 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %if.then.i.i69
  %.pre.i.i = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %.noexc70, %lor.lhs.false.i.i
  %51 = phi i32 [ %.pre1.i.i, %.noexc70 ], [ %49, %lor.lhs.false.i.i ]
  %52 = phi ptr [ %.pre.i.i, %.noexc70 ], [ %48, %lor.lhs.false.i.i ]
  %idx.ext.i.i67 = zext i32 %51 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i.i67
  store ptr %46, ptr %add.ptr.i.i68, align 8
  %53 = load ptr, ptr %m_nodes.i.i36, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %54, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr80 = getelementptr inbounds %"class.sat::literal", ptr %__begin166.0220, i64 1
  %cmp72.not = icmp eq ptr %incdec.ptr80, %add.ptr.i61
  br i1 %cmp72.not, label %for.end81, label %invoke.cont75

lpad50:                                           ; preds = %for.end47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad59.loopexit:                                  ; preds = %if.then.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i.i.i87
  %lpad.loopexit203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i69
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then113, %invoke.cont62
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad59.loopexit.split-lp.loopexit, %lpad.i147, %lpad.i128
  %eh.lpad-body = phi { ptr, i32 } [ %79, %lpad.i128 ], [ %84, %lpad.i147 ], [ %lpad.loopexit, %lpad59.loopexit ], [ %lpad.loopexit203, %lpad59.loopexit.split-lp.loopexit ], [ %lpad.loopexit206, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp209, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit2expr) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fmls) #21
  br label %ehcleanup121

for.end81:                                        ; preds = %for.inc79, %invoke.cont64, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %56 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i72 = icmp eq ptr %56, null
  br i1 %cmp.i.i72, label %invoke.cont82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73:         ; preds = %for.end81
  %arrayidx.i.i74 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i74, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %56, i64 %58
  %cmp3.i.not.i = icmp eq i32 %57, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i86, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %it.04.i.i77 = phi ptr [ %incdec.ptr.i.i84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73 ]
  %59 = load ptr, ptr %it.04.i.i77, align 8
  %60 = load ptr, ptr %vs, align 8
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83, label %if.then.i.i.i.i.i79

if.then.i.i.i.i.i79:                              ; preds = %for.body.i.i76
  %m_ref_count.i.i.i.i.i.i80 = getelementptr inbounds %class.ast, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %m_ref_count.i.i.i.i.i.i80, align 4
  %dec.i.i.i.i.i.i81 = add i32 %61, -1
  store i32 %dec.i.i.i.i.i.i81, ptr %m_ref_count.i.i.i.i.i.i80, align 4
  %cmp.i.i.i.i.i82 = icmp eq i32 %dec.i.i.i.i.i.i81, 0
  br i1 %cmp.i.i.i.i.i82, label %if.then2.i.i.i.i.i87, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83

if.then2.i.i.i.i.i87:                             ; preds = %if.then.i.i.i.i.i79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %59)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83 unwind label %lpad59.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83: ; preds = %if.then2.i.i.i.i.i87, %if.then.i.i.i.i.i79, %for.body.i.i76
  %incdec.ptr.i.i84 = getelementptr inbounds ptr, ptr %it.04.i.i77, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i84, %add.ptr.i75
  br i1 %cmp.i1.i, label %for.body.i.i76, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i83
  %.pre.i85 = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i85, null
  br i1 %tobool.not.i.i, label %invoke.cont82, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73
  %62 = phi ptr [ %.pre.i85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i73 ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %62, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.then.i.i86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.end81
  %63 = load ptr, ptr %vars, align 8
  %cmp.i.i89 = icmp eq ptr %63, null
  br i1 %cmp.i.i89, label %for.end107, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %invoke.cont82
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i91, align 4
  %65 = zext i32 %64 to i64
  %add.ptr.i93 = getelementptr inbounds i32, ptr %63, i64 %65
  %cmp91.not221 = icmp eq i32 %64, 0
  br i1 %cmp91.not221, label %for.end107, label %invoke.cont97

invoke.cont97:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.inc105
  %__begin184.0222 = phi ptr [ %incdec.ptr106, %for.inc105 ], [ %63, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %66 = load i32, ptr %__begin184.0222, align 4
  %shl.i = shl i32 %66, 1
  %67 = load ptr, ptr %m_nodes.i.i37, align 8
  %idxprom.i.i95 = zext i32 %shl.i to i64
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %67, i64 %idxprom.i.i95
  %68 = load ptr, ptr %arrayidx.i.i96, align 8
  %tobool.not = icmp eq ptr %68, null
  br i1 %tobool.not, label %for.inc105, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101: ; preds = %invoke.cont97
  %m_ref_count.i.i.i.i.i99 = getelementptr inbounds %class.ast, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i99, align 4
  %inc.i.i.i.i.i100 = add i32 %69, 1
  store i32 %inc.i.i.i.i.i100, ptr %m_ref_count.i.i.i.i.i99, align 4
  %70 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i103 = icmp eq ptr %70, null
  br i1 %cmp.i.i103, label %if.then.i.i112, label %lor.lhs.false.i.i104

lor.lhs.false.i.i104:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  %arrayidx.i.i105 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i.i105, align 4
  %arrayidx4.i.i106 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i106, align 4
  %cmp5.i.i107 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i107, label %if.then.i.i112, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117

if.then.i.i112:                                   ; preds = %lor.lhs.false.i.i104, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i101
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc116 unwind label %lpad59.loopexit

.noexc116:                                        ; preds = %if.then.i.i112
  %.pre.i.i113 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i114 = getelementptr inbounds i32, ptr %.pre.i.i113, i64 -1
  %.pre1.i.i115 = load i32, ptr %arrayidx8.phi.trans.insert.i.i114, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117: ; preds = %lor.lhs.false.i.i104, %.noexc116
  %73 = phi i32 [ %.pre1.i.i115, %.noexc116 ], [ %71, %lor.lhs.false.i.i104 ]
  %74 = phi ptr [ %.pre.i.i113, %.noexc116 ], [ %70, %lor.lhs.false.i.i104 ]
  %idx.ext.i.i108 = zext i32 %73 to i64
  %add.ptr.i.i109 = getelementptr inbounds ptr, ptr %74, i64 %idx.ext.i.i108
  store ptr %68, ptr %add.ptr.i.i109, align 8
  %75 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i110 = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx10.i.i110, align 4
  %inc.i.i111 = add i32 %76, 1
  store i32 %inc.i.i111, ptr %arrayidx10.i.i110, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit117, %invoke.cont97
  %incdec.ptr106 = getelementptr inbounds i32, ptr %__begin184.0222, i64 1
  %cmp91.not = icmp eq ptr %incdec.ptr106, %add.ptr.i93
  br i1 %cmp91.not, label %for.end107, label %invoke.cont97

for.end107:                                       ; preds = %for.inc105, %invoke.cont82, %_ZN6vectorIjLb0EjE3endEv.exit
  switch i32 %call52, label %sw.epilog [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb109
  ]

sw.bb:                                            ; preds = %for.end107
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %77 = load ptr, ptr %m53, align 8, !noalias !25
  store ptr %77, ptr %agg.result, align 8, !alias.scope !25
  %m_nodes.i.i.i119 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i119, align 8, !alias.scope !25
  %m_true.i.i120 = getelementptr inbounds %class.ast_manager, ptr %77, i64 0, i32 15
  %cond.i122 = load ptr, ptr %m_true.i.i120, align 8, !noalias !25
  %tobool.not.i.i.i.i.i123 = icmp eq ptr %cond.i122, null
  br i1 %tobool.not.i.i.i.i.i123, label %if.then.i.i.i127, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %sw.bb
  %m_ref_count.i.i.i.i.i.i125 = getelementptr inbounds %class.ast, ptr %cond.i122, i64 0, i32 2
  %78 = load i32, ptr %m_ref_count.i.i.i.i.i.i125, align 4, !noalias !25
  %inc.i.i.i.i.i.i126 = add i32 %78, 1
  store i32 %inc.i.i.i.i.i.i126, ptr %m_ref_count.i.i.i.i.i.i125, align 4, !noalias !25
  br label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %if.then.i.i.i.i.i124, %sw.bb
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i119)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit136 unwind label %lpad.i128

lpad.i128:                                        ; preds = %if.then.i.i.i127
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  br label %lpad59.body

_ZN14sat_smt_solver9last_cubeEb.exit136:          ; preds = %if.then.i.i.i127
  %.pre.i.i.i129 = load ptr, ptr %m_nodes.i.i.i119, align 8, !alias.scope !25
  %arrayidx8.phi.trans.insert.i.i.i130 = getelementptr inbounds i32, ptr %.pre.i.i.i129, i64 -1
  %.pre1.i.i.i131 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i130, align 4
  %idx.ext.i.i.i132 = zext i32 %.pre1.i.i.i131 to i64
  %add.ptr.i.i.i133 = getelementptr inbounds ptr, ptr %.pre.i.i.i129, i64 %idx.ext.i.i.i132
  store ptr %cond.i122, ptr %add.ptr.i.i.i133, align 8
  %80 = load ptr, ptr %m_nodes.i.i.i119, align 8, !alias.scope !25
  %arrayidx10.i.i.i134 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i.i134, align 4
  %inc.i.i.i135 = add i32 %81, 1
  store i32 %inc.i.i.i135, ptr %arrayidx10.i.i.i134, align 4
  br label %cleanup

sw.bb109:                                         ; preds = %for.end107
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %82 = load ptr, ptr %m53, align 8, !noalias !28
  store ptr %82, ptr %agg.result, align 8, !alias.scope !28
  %m_nodes.i.i.i138 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i.i138, align 8, !alias.scope !28
  %m_false.i.i140 = getelementptr inbounds %class.ast_manager, ptr %82, i64 0, i32 16
  %cond.i141 = load ptr, ptr %m_false.i.i140, align 8, !noalias !28
  %tobool.not.i.i.i.i.i142 = icmp eq ptr %cond.i141, null
  br i1 %tobool.not.i.i.i.i.i142, label %if.then.i.i.i146, label %if.then.i.i.i.i.i143

if.then.i.i.i.i.i143:                             ; preds = %sw.bb109
  %m_ref_count.i.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %cond.i141, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i.i.i.i144, align 4, !noalias !28
  %inc.i.i.i.i.i.i145 = add i32 %83, 1
  store i32 %inc.i.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i.i144, align 4, !noalias !28
  br label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %if.then.i.i.i.i.i143, %sw.bb109
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i138)
          to label %_ZN14sat_smt_solver9last_cubeEb.exit157 unwind label %lpad.i147

lpad.i147:                                        ; preds = %if.then.i.i.i146
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  br label %lpad59.body

_ZN14sat_smt_solver9last_cubeEb.exit157:          ; preds = %if.then.i.i.i146
  %.pre.i.i.i148 = load ptr, ptr %m_nodes.i.i.i138, align 8, !alias.scope !28
  %arrayidx8.phi.trans.insert.i.i.i149 = getelementptr inbounds i32, ptr %.pre.i.i.i148, i64 -1
  %.pre1.i.i.i150 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i149, align 4
  %idx.ext.i.i.i151 = zext i32 %.pre1.i.i.i150 to i64
  %add.ptr.i.i.i152 = getelementptr inbounds ptr, ptr %.pre.i.i.i148, i64 %idx.ext.i.i.i151
  store ptr %cond.i141, ptr %add.ptr.i.i.i152, align 8
  %85 = load ptr, ptr %m_nodes.i.i.i138, align 8, !alias.scope !28
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %86, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %for.end107
  %87 = load ptr, ptr %lits, align 8
  %cmp.i158 = icmp eq ptr %87, null
  br i1 %cmp.i158, label %if.then113, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %sw.epilog
  %arrayidx.i159 = getelementptr inbounds i32, ptr %87, i64 -1
  %88 = load i32, ptr %arrayidx.i159, align 4
  %cmp3.i = icmp eq i32 %88, 0
  br i1 %cmp3.i, label %if.then113, label %if.end118

if.then113:                                       ; preds = %sw.epilog, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %m_reason_unknown.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 83
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i) #21
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %89 = load ptr, ptr %vfn, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %call.i)
          to label %if.end118 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end118:                                        ; preds = %if.then113, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %90 = load i64, ptr %fmls, align 8
  store i64 %90, ptr %agg.result, align 8
  %m_nodes.i.i160 = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  %91 = load ptr, ptr %m_nodes.i.i36, align 8
  store ptr %91, ptr %m_nodes.i.i160, align 8
  store ptr null, ptr %m_nodes.i.i36, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN14sat_smt_solver9last_cubeEb.exit157, %_ZN14sat_smt_solver9last_cubeEb.exit136, %if.end118
  %92 = load ptr, ptr %m_nodes.i.i37, align 8
  %cmp.i.i.i162 = icmp eq ptr %92, null
  br i1 %cmp.i.i.i162, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163:      ; preds = %cleanup
  %arrayidx.i.i.i164 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load i32, ptr %arrayidx.i.i.i164, align 4
  %94 = zext i32 %93 to i64
  %add.ptr.i.i165 = getelementptr inbounds ptr, ptr %92, i64 %94
  %cmp3.i.not.i.i = icmp eq i32 %93, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i168, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163 ]
  %95 = load ptr, ptr %it.04.i.i.i, align 8
  %96 = load ptr, ptr %lit2expr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %97, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %96, ptr noundef nonnull %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i165
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i166 = load ptr, ptr %m_nodes.i.i37, align 8
  %tobool.not.i.i.i.i.i167 = icmp eq ptr %.pre.i.i166, null
  br i1 %tobool.not.i.i.i.i.i167, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i168

if.then.i.i.i.i.i168:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163
  %98 = phi ptr [ %.pre.i.i166, %invoke.cont8.i.i ], [ %92, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i163 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i168
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i168
  %103 = load ptr, ptr %m_nodes.i.i36, align 8
  %cmp.i.i.i170 = icmp eq ptr %103, null
  br i1 %cmp.i.i.i170, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %arrayidx.i.i.i172 = getelementptr inbounds i32, ptr %103, i64 -1
  %104 = load i32, ptr %arrayidx.i.i.i172, align 4
  %105 = zext i32 %104 to i64
  %add.ptr.i.i173 = getelementptr inbounds ptr, ptr %103, i64 %105
  %cmp3.i.not.i.i174 = icmp eq i32 %104, 0
  br i1 %cmp3.i.not.i.i174, label %if.then.i.i.i.i.i188, label %for.body.i.i.i175

for.body.i.i.i175:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182
  %it.04.i.i.i176 = phi ptr [ %incdec.ptr.i.i.i183, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182 ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171 ]
  %106 = load ptr, ptr %it.04.i.i.i176, align 8
  %107 = load ptr, ptr %fmls, align 8
  %tobool.not.i.i.i.i.i.i177 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i.i.i177, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182, label %if.then.i.i.i.i.i.i178

if.then.i.i.i.i.i.i178:                           ; preds = %for.body.i.i.i175
  %m_ref_count.i.i.i.i.i.i.i179 = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i179, align 4
  %dec.i.i.i.i.i.i.i180 = add i32 %108, -1
  store i32 %dec.i.i.i.i.i.i.i180, ptr %m_ref_count.i.i.i.i.i.i.i179, align 4
  %cmp.i.i.i.i.i.i181 = icmp eq i32 %dec.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i.i.i.i181, label %if.then2.i.i.i.i.i.i191, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182

if.then2.i.i.i.i.i.i191:                          ; preds = %if.then.i.i.i.i.i.i178
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %106)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182 unwind label %terminate.lpad.i.i192

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182: ; preds = %if.then2.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i178, %for.body.i.i.i175
  %incdec.ptr.i.i.i183 = getelementptr inbounds ptr, ptr %it.04.i.i.i176, i64 1
  %cmp.i1.i.i184 = icmp ult ptr %incdec.ptr.i.i.i183, %add.ptr.i.i173
  br i1 %cmp.i1.i.i184, label %for.body.i.i.i175, label %invoke.cont8.i.i185, !llvm.loop !6

invoke.cont8.i.i185:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i182
  %.pre.i.i186 = load ptr, ptr %m_nodes.i.i36, align 8
  %tobool.not.i.i.i.i.i187 = icmp eq ptr %.pre.i.i186, null
  br i1 %tobool.not.i.i.i.i.i187, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %invoke.cont8.i.i185, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171
  %109 = phi ptr [ %.pre.i.i186, %invoke.cont8.i.i185 ], [ %103, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i171 ]
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds i32, ptr %109, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i189)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193 unwind label %terminate.lpad.i.i.i.i190

terminate.lpad.i.i.i.i190:                        ; preds = %if.then.i.i.i.i.i188
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #23
  unreachable

terminate.lpad.i.i192:                            ; preds = %if.then2.i.i.i.i.i.i191
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193:  ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %invoke.cont8.i.i185, %if.then.i.i.i.i.i188
  %114 = load ptr, ptr %lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i194

if.then.i.i.i194:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %114, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i195

terminate.lpad.i.i195:                            ; preds = %if.then.i.i.i194
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit193, %if.then.i.i.i194
  %117 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i196 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i196, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i198 = getelementptr inbounds i32, ptr %117, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i198)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %if.then.i.i.i197
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i197
  %120 = load ptr, ptr %_vs, align 8
  %cmp.i.i.i.i200 = icmp eq ptr %120, null
  br i1 %cmp.i.i.i.i200, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN7svectorIjjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %return unwind label %terminate.lpad.i.i201

terminate.lpad.i.i201:                            ; preds = %for.cond.preheader.i.i.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

ehcleanup121:                                     ; preds = %lpad59.body, %lpad50
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad59.body ], [ %55, %lpad50 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lits) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup121, %lpad28
  %.pn22 = phi { ptr, i32 } [ %33, %lpad28 ], [ %.pn.pn, %ehcleanup121 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #21
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup123, %lpad
  %.pn24 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn22, %ehcleanup123 ]
  call void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %_vs) #21
  br label %common.resume

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %_ZN7svectorIjjED2Ev.exit, %_ZN14sat_smt_solver9last_cubeEb.exit, %if.end15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver15congruence_rootEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver15congruence_nextEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %e) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr %e
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6solver7displayERSojPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK14sat_smt_solver19get_model_converterEv(ptr noalias sret(%class.ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4889) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.ref, align 8
  tail call void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
  %m_cached_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_cached_mc, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %_ZN3refI15model_converterEC2ERKS1_.exit

_ZN3refI15model_converterEC2ERKS1_.exit:          ; preds = %entry
  store ptr %0, ptr %agg.result, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %m_qhead.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_qhead.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %if.end, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %if.end ]
  %cmp.i1 = icmp eq i32 %1, %retval.0.i.i.i
  br i1 %cmp.i1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  %4 = load i8, ptr %m_internalized_converted, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  %6 = load ptr, ptr %m_sat_mc, align 8
  %cmp.i2.not = icmp eq ptr %6, null
  br i1 %cmp.i2.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.then4
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %m_map)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %m_mc0.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_mc0.i, align 8, !noalias !31
  store ptr %7, ptr %ref.tmp, align 8, !alias.scope !31
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNK6solver19get_model_converterEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 8, !noalias !31
  %inc.i.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8, !noalias !31
  br label %_ZNK6solver19get_model_converterEv.exit

_ZNK6solver19get_model_converterEv.exit:          ; preds = %if.end9, %if.then.i.i.i
  %9 = load ptr, ptr %m_sat_mc, align 8
  %call15 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %7, ptr noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZNK6solver19get_model_converterEv.exit
  %tobool.not.i = icmp eq ptr %call15, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call15, i64 0, i32 1
  %10 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %invoke.cont14
  %11 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i3 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i3, label %invoke.cont17, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.end.i
  %m_ref_count.i.i.i5 = getelementptr inbounds %class.converter, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_ref_count.i.i.i5, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i5, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %invoke.cont17

if.then.i.i.i7:                                   ; preds = %if.then.i.i4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then.i.i4, %if.end.i, %if.then.i.i.i7
  store ptr %call15, ptr %m_cached_mc, align 8
  br i1 %tobool.not.i.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont17
  %m_ref_count.i.i.i10 = getelementptr inbounds %class.converter, ptr %7, i64 0, i32 1
  %14 = load i32, ptr %m_ref_count.i.i.i10, align 8
  %dec.i.i.i11 = add i32 %14, -1
  store i32 %dec.i.i.i11, ptr %m_ref_count.i.i.i10, align 8
  %cmp.i.i.i12 = icmp eq i32 %dec.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %if.then.i.i.i13, label %_ZN3refI15model_converterED2Ev.exitthread-pre-split

if.then.i.i.i13:                                  ; preds = %if.then.i.i9
  %vtable.i.i.i.i14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %vtable.i.i.i.i14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN3refI15model_converterED2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN3refI15model_converterED2Ev.exitthread-pre-split: ; preds = %if.then.i.i.i13, %if.then.i.i9
  %.pr = load ptr, ptr %m_cached_mc, align 8
  br label %_ZN3refI15model_converterED2Ev.exit

_ZN3refI15model_converterED2Ev.exit:              ; preds = %_ZN3refI15model_converterED2Ev.exitthread-pre-split, %invoke.cont17
  %18 = phi ptr [ %.pr, %_ZN3refI15model_converterED2Ev.exitthread-pre-split ], [ %call15, %invoke.cont17 ]
  store ptr %18, ptr %agg.result, align 8
  %tobool.not.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i15, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then.i.i.i7, %_ZNK6solver19get_model_converterEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %19

if.else:                                          ; preds = %land.lhs.true, %_ZNK14sat_smt_solver15is_internalizedEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %m_mc0.i20 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %20 = load ptr, ptr %m_mc0.i20, align 8, !noalias !34
  store ptr %20, ptr %agg.result, align 8, !alias.scope !34
  %tobool.not.i.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i21, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.else, %_ZN3refI15model_converterED2Ev.exit, %_ZN3refI15model_converterEC2ERKS1_.exit
  %.sink = phi ptr [ %0, %_ZN3refI15model_converterEC2ERKS1_.exit ], [ %18, %_ZN3refI15model_converterED2Ev.exit ], [ %20, %if.else ]
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %.sink, i64 0, i32 1
  %21 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i.i24 = add i32 %21, 1
  store i32 %inc.i.i.i.i24, ptr %m_ref_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %_ZN3refI15model_converterED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver14get_units_coreER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %units) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9get_trailEj(ptr noalias sret(%class.ref_vector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4889) %this, i32 noundef %max_level) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %lit2expr = alloca %class.ref_vector, align 8
  %e = alloca %class.obj_ref.124, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  store ptr %0, ptr %lit2expr, align 8
  %m_nodes.i.i5 = getelementptr inbounds %class.ref_vector_core, ptr %lit2expr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i5, align 8
  %m_trail.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 81
  %1 = load ptr, ptr %m_trail.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver10trail_sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK3sat6solver10trail_sizeEv.exit

_ZNK3sat6solver10trail_sizeEv.exit:               ; preds = %invoke.cont, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ 0, %invoke.cont ]
  %m_justification.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %3 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i6 = icmp eq ptr %3, null
  br i1 %cmp.i.i6, label %invoke.cont8, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNK3sat6solver10trail_sizeEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i8, align 4
  %mul = shl i32 %4, 1
  %cmp.not.not.i.i = icmp eq i32 %mul, 0
  br i1 %cmp.not.not.i.i, label %invoke.cont8, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %invoke.cont6, %.noexc12
  %5 = phi ptr [ %.pr.pre.i.i, %.noexc12 ], [ null, %invoke.cont6 ]
  %cmp.i10.i.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %6, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i9.i = icmp ult i32 %retval.0.i13.i.i, %mul
  br i1 %cmp3.i9.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i5)
          to label %.noexc12 unwind label %lpad3.loopexit

.noexc12:                                         ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_nodes.i.i5, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %mul, ptr %arrayidx.i10.i, align 4
  %idx.ext6.i.i = zext i32 %mul to i64
  %7 = load ptr, ptr %m_nodes.i.i5, align 8
  %8 = shl nuw nsw i64 %idx.ext6.i.i, 3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %8, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNK3sat6solver10trail_sizeEv.exit, %while.end.i.i, %invoke.cont6
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  invoke void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(16) %lit2expr)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont8
  %cmp43.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %cmp43.not, label %for.end, label %invoke.cont15.lr.ph

invoke.cont15.lr.ph:                              ; preds = %for.cond.preheader
  %m_manager.i = getelementptr inbounds %class.obj_ref.124, ptr %e, i64 0, i32 1
  %wide.trip.count = zext i32 %retval.0.i.i to i64
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont15.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont15.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_trail.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i14, align 4
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %10 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i16 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i17 = getelementptr inbounds %"class.sat::justification", ptr %10, i64 %idxprom.i.i16
  %11 = load i32, ptr %arrayidx.i.i17, align 8
  %cmp17 = icmp ugt i32 %11, %max_level
  br i1 %cmp17, label %for.inc, label %invoke.cont19

lpad3.loopexit:                                   ; preds = %while.body.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %m_nodes.i.i5, align 8
  %idxprom.i.i19 = zext i32 %retval.sroa.0.0.copyload.i to i64
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i19
  %13 = load ptr, ptr %arrayidx.i.i20, align 8
  %14 = load ptr, ptr %m, align 8
  store ptr %13, ptr %e, align 8
  store ptr %14, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %for.inc, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont19
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 2
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23 = icmp eq ptr %16, null
  br i1 %cmp.i.i23, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.then.i.i.i29

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc27 unwind label %lpad23

.noexc27:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %if.then.i.i.i29

lpad23:                                           ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %e) #21
  br label %ehcleanup

if.then.i.i.i29:                                  ; preds = %lor.lhs.false.i.i, %.noexc27
  %20 = phi i32 [ %.pre1.i.i, %.noexc27 ], [ %17, %lor.lhs.false.i.i ]
  %21 = phi ptr [ %.pre.i.i, %.noexc27 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i25 = zext i32 %20 to i64
  %add.ptr.i.i26 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext.i.i25
  store ptr %13, ptr %add.ptr.i.i26, align 8
  %22 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %23, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %24 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i31 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i31, label %if.then2.i.i.i, label %for.inc

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i29
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

for.inc:                                          ; preds = %invoke.cont19, %if.then2.i.i.i, %if.then.i.i.i29, %invoke.cont15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont15, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %27 = load ptr, ptr %m_nodes.i.i5, align 8
  %cmp.i.i.i33 = icmp eq ptr %27, null
  br i1 %cmp.i.i.i33, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34:       ; preds = %for.end
  %arrayidx.i.i.i35 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i35, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i36 = getelementptr inbounds ptr, ptr %27, i64 %29
  %cmp3.i.not.i.i = icmp eq i32 %28, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i39, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34 ]
  %30 = load ptr, ptr %it.04.i.i.i, align 8
  %31 = load ptr, ptr %lit2expr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull %30)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i36
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i37 = load ptr, ptr %m_nodes.i.i5, align 8
  %tobool.not.i.i.i.i.i38 = icmp eq ptr %.pre.i.i37, null
  br i1 %tobool.not.i.i.i.i.i38, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34
  %33 = phi ptr [ %.pre.i.i37, %invoke.cont8.i.i ], [ %27, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i34 ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i39
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %for.end, %invoke.cont8.i.i, %if.then.i.i.i.i.i39
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad23
  %.pn = phi { ptr, i32 } [ %19, %lpad23 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit2expr) #21
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver10get_levelsERK10ptr_vectorI4exprER7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 8 dereferenceable(8) %depth) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %depth, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %entry
  %3 = load ptr, ptr %depth, align 8
  %cmp.i.i14 = icmp eq ptr %3, null
  br i1 %cmp.i.i14, label %for.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %3, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %cmp.not.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i, label %for.end, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15.i = icmp ult i32 %4, %1
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i26 = phi ptr [ %arrayidx.i.i23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i1825 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i1825, ptr %arrayidx.i.i26, align 4
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.body.i
  %5 = phi ptr [ %.pr.pre.i, %while.body.i ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %5, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %5, i64 -2
  %6 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %6, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %1
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %depth)
  %.pr.pre.i = load ptr, ptr %depth, align 8
  br label %while.cond.i, !llvm.loop !38

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i8 = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %1, ptr %arrayidx.i8, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %1
  br i1 %cmp8.not17.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %1 to i64
  %7 = load ptr, ptr %depth, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i32, ptr %7, i64 %idx.ext.i
  %8 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit

_ZN6vectorIjLb0EjE6resizeEj.exit:                 ; preds = %if.then.i.i, %while.end.i, %for.body.preheader.i
  %retval.0.i15 = phi i32 [ %retval.0.i1825, %if.then.i.i ], [ %1, %while.end.i ], [ %1, %for.body.preheader.i ]
  %cmp27.not = icmp eq i32 %retval.0.i15, 0
  br i1 %cmp27.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_justification.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 38
  %wide.trip.count = zext i32 %retval.0.i15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cond.end ]
  %10 = load ptr, ptr %vars, align 8
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i9, align 8
  %call3 = tail call noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef %11)
  %cmp4 = icmp eq i32 %call3, 2147483647
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body
  %12 = load ptr, ptr %m_justification.i, align 8
  %idxprom.i.i = zext i32 %call3 to i64
  %arrayidx.i.i10 = getelementptr inbounds %"class.sat::justification", ptr %12, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i10, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.false
  %cond = phi i32 [ %13, %cond.false ], [ -1, %for.body ]
  %14 = load ptr, ptr %depth, align 8
  %arrayidx.i12 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 %cond, ptr %arrayidx.i12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %cond.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIjLb0EjE6resizeEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver14check_sat_coreEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, i32 noundef %sz, ptr noundef %_assumptions) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %assumptions = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  tail call void @_ZN14sat_smt_solver14init_check_satEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_inconsistent.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 24
  %0 = load i8, ptr %m_inconsistent.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m, align 8
  store ptr %2, ptr %assumptions, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp24.not = icmp eq i32 %sz, 0
  br i1 %cmp24.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %_assumptions, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %call2 = invoke noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %3)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %tobool.not.i.i.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2, i64 0, i32 2
  %4 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont
  %5 = load ptr, ptr %m_nodes.i.i, align 8
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
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 %idx.ext.i.i
  store ptr %call2, ptr %add.ptr.i.i, align 8
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

lpad.loopexit:                                    ; preds = %for.body, %if.then.i.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.end9, %cleanup, %sw.bb, %sw.bb75, %sw.default
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

for.end:                                          ; preds = %for.inc, %if.end
  %call6 = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %cmp7.not = icmp eq i32 %call6, 1
  br i1 %cmp7.not, label %if.end9, label %cleanup82

if.end9:                                          ; preds = %invoke.cont5
  invoke void @_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.end9
  %m_literals = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 6
  %12 = load ptr, ptr %m_literals, align 8
  %cmp.i.i12 = icmp eq ptr %12, null
  br i1 %cmp.i.i12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont10
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i, %invoke.cont10
  %retval.0.i.i = phi i32 [ %13, %if.end.i.i ], [ 0, %invoke.cont10 ]
  %call3.i14 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, i32 noundef %retval.0.i.i, ptr noundef %12)
          to label %try.cont unwind label %lpad12

lpad12:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI12z3_exception
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTI12z3_exception) #21
  %matches = icmp eq i32 %15, %16
  br i1 %matches, label %catch, label %ehcleanup83

catch:                                            ; preds = %lpad12
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #21
  %call17 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %catch
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end48, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %if.then19
  br i1 %call21, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont23 unwind label %lpad15

invoke.cont23:                                    ; preds = %if.then22
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.26)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call29 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad15

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.9)
          to label %invoke.cont32 unwind label %lpad15

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_Z14verbose_unlockv()
          to label %if.end48 unwind label %lpad15

lpad15:                                           ; preds = %if.end48, %invoke.cont43, %invoke.cont41, %invoke.cont37, %invoke.cont35, %if.else, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont23, %if.then22, %if.then19, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else:                                          ; preds = %invoke.cont20
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont35 unwind label %lpad15

invoke.cont35:                                    ; preds = %if.else
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.26)
          to label %invoke.cont37 unwind label %lpad15

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable39 = load ptr, ptr %18, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 2
  %21 = load ptr, ptr %vfn40, align 8
  %call42 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont41 unwind label %lpad15

invoke.cont41:                                    ; preds = %invoke.cont37
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad15

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.9)
          to label %if.end48 unwind label %lpad15

if.end48:                                         ; preds = %invoke.cont32, %invoke.cont43, %invoke.cont16
  %22 = load ptr, ptr %m, align 8
  %call2.i15 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %invoke.cont50 unwind label %lpad15

invoke.cont50:                                    ; preds = %if.end48
  br i1 %call2.i15, label %if.then52, label %cleanup

if.then52:                                        ; preds = %invoke.cont50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then52
  %vtable58 = load ptr, ptr %18, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %23 = load ptr, ptr %vfn59, align 8
  %call62 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad60

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %call.i16) #21
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 1, i8 noundef signext 41)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #21
  %m_unknown.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #21
  br label %cleanup

lpad56:                                           ; preds = %if.then52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad60:                                           ; preds = %invoke.cont61, %invoke.cont57
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #21
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad60
  %.pn = phi { ptr, i32 } [ %26, %lpad64 ], [ %25, %lpad60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #21
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %24, %lpad56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #21
  br label %ehcleanup72

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont65
  %cleanup.dest.slot.0 = phi i32 [ 1, %invoke.cont65 ], [ 0, %invoke.cont50 ]
  invoke void @__cxa_end_catch()
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %cleanup
  br i1 %call2.i15, label %cleanup82, label %try.cont

try.cont:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont71
  %r.1 = phi i32 [ %cleanup.dest.slot.0, %invoke.cont71 ], [ %call3.i14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i ]
  switch i32 %r.1, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb75
  ]

ehcleanup72:                                      ; preds = %ehcleanup69, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup69 ], [ %20, %lpad15 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup83 unwind label %terminate.lpad

sw.bb:                                            ; preds = %try.cont
  invoke void @_ZN14sat_smt_solver17check_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
          to label %cleanup82 unwind label %lpad.loopexit.split-lp

sw.bb75:                                          ; preds = %try.cont
  invoke void @_ZN14sat_smt_solver12extract_coreEv(ptr noundef nonnull align 8 dereferenceable(4889) %this)
          to label %cleanup82 unwind label %lpad.loopexit.split-lp

sw.default:                                       ; preds = %try.cont
  %m_reason_unknown.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 83
  %call.i18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i) #21
  %vtable79 = load ptr, ptr %this, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 7
  %27 = load ptr, ptr %vfn80, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %call.i18)
          to label %cleanup82 unwind label %lpad.loopexit.split-lp

cleanup82:                                        ; preds = %sw.bb, %sw.bb75, %sw.default, %invoke.cont5, %invoke.cont71
  %retval.1 = phi i32 [ 0, %invoke.cont71 ], [ %call6, %invoke.cont5 ], [ %r.1, %sw.default ], [ -1, %sw.bb75 ], [ 1, %sw.bb ]
  %28 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %return, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup82
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i.i, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i.i20 = getelementptr inbounds ptr, ptr %28, i64 %30
  %cmp3.i.not.i.i = icmp eq i32 %29, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %31 = load ptr, ptr %it.04.i.i.i, align 8
  %32 = load ptr, ptr %assumptions, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %33, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i20
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i21 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i21, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %34 = phi ptr [ %.pre.i.i21, %invoke.cont8.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

ehcleanup83:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup72, %lpad12
  %lpad.val86.merged = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup72 ], [ %14, %lpad12 ], [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %assumptions) #21
  resume { ptr, i32 } %lpad.val86.merged

return:                                           ; preds = %if.then.i.i.i.i.i, %invoke.cont8.i.i, %cleanup82, %entry
  %retval.2 = phi i32 [ -1, %entry ], [ %retval.1, %cleanup82 ], [ %retval.1, %invoke.cont8.i.i ], [ %retval.1, %if.then.i.i.i.i.i ]
  ret i32 %retval.2

terminate.lpad:                                   ; preds = %ehcleanup72
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable
}

declare noundef i32 @_ZN6solver21get_consequences_coreERK10ref_vectorI4expr11ast_managerES5_RS3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %final_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %e) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i)
  %m_user_propagator.i = getelementptr inbounds %"class.euf::solver", ptr %call.i, i64 0, i32 21
  %1 = load ptr, ptr %m_user_propagator.i, align 8
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %1, ptr noundef %e)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 {
entry:
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i.i, align 8
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i)
  tail call void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solverD1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4889) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solverD0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -72
  tail call void @_ZN14sat_smt_solverD2Ev(ptr noundef nonnull align 8 dereferenceable(4889) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %push_eh, ptr noundef nonnull align 8 dereferenceable(32) %pop_eh, ptr noundef nonnull align 8 dereferenceable(32) %fresh_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %final_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS6_EE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver28user_propagate_register_exprEP4expr(ptr noundef %this, ptr noundef %e) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i)
  %m_user_propagator.i.i = getelementptr inbounds %"class.euf::solver", ptr %call.i.i, i64 0, i32 21
  %1 = load ptr, ptr %m_user_propagator.i.i, align 8
  tail call void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492) %1, ptr noundef %e)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %r)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZThn72_N14sat_smt_solver18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef %this, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause) unnamed_addr #6 comdat align 2 {
entry:
  %m_goal2sat.i.i.i = getelementptr inbounds i8, ptr %this, i64 4616
  %m.i.i.i = getelementptr inbounds i8, ptr %this, i64 -64
  %0 = load ptr, ptr %m.i.i.i, align 8
  %m_params.i.i.i = getelementptr inbounds i8, ptr %this, i64 4432
  %m_solver.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_map.i.i.i = getelementptr inbounds i8, ptr %this, i64 4720
  %m_dep2lit.i.i.i = getelementptr inbounds i8, ptr %this, i64 4576
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i.i, i1 noundef zeroext true)
  %call.i.i = tail call noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i.i)
  tail call void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(9136) %call.i.i, ptr noundef %ctx, ptr noundef nonnull align 8 dereferenceable(32) %on_clause)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV16check_sat_result, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mc0 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_mc0, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI15model_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_proof = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %m_proof, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN3refI15model_converterED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 3, i32 1
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i2
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.then2.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN3refI15model_converterED2Ev.exit, %if.then.i.i.i2, %if.then2.i.i.i
  %m_log = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.i.i.i5, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %12
  %cmp3.i.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %13 = load ptr, ptr %it.04.i.i.i, align 8
  %14 = load ptr, ptr %m_log, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16check_sat_resultD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZN5u_mapIP4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN3mapIjP4expr6u_hash4u_eqED2Ev.exit:            ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN8expr2varC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8expr2varD2Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not = icmp eq i32 %1, 0
  br i1 %cmp3.i.not, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %3 = load ptr, ptr %it.04.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZNK3sat6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8sat2goal2mcclER7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var10mk_var_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8goal2sat12update_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.124, ptr %this, i64 0, i32 1
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI5lboolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI5lboolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorI5lboolLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK10params_ref7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(976) %from, ptr noundef nonnull align 8 dereferenceable(976) %to, i1 noundef zeroext %copy_plugins) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %from, ptr %this, align 8
  %m_to_manager = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 1
  store ptr %to, ptr %m_to_manager, align 8
  %m_frame_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 2
  %m_cache = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_frame_stack, i8 0, i64 24, i1 false)
  %call.i.i.i.i4 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i4, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i4, ptr %m_cache, align 8
  %m_capacity.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 5, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_loop_count = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 6
  %cmp.not = icmp eq ptr %from, %to
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_loop_count, i8 0, i64 20, i1 false)
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %invoke.cont5
  br i1 %copy_plugins, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr %m_to_manager, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %if.end unwind label %lpad9

lpad4:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.end, %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_cache) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then6, %if.then
  %4 = load ptr, ptr %m_to_manager, align 8
  %5 = load ptr, ptr %this, align 8
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
          to label %if.end14 unwind label %lpad9

if.end14:                                         ; preds = %if.end, %invoke.cont5
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad4 ]
  %m_result_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 4
  %m_extra_children_stack = getelementptr inbounds %class.ast_translation, ptr %this, i64 0, i32 3
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_result_stack) #21
  tail call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_extra_children_stack) #21
  tail call void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_frame_stack) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8goal2sat2siER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %orig, ptr noundef %lit) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_trail = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_trail, align 8
  %m_refs = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2
  %m_nodes.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit: ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %0, i64 0, i32 2
  %call.i.i4 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i4, align 8
  %m_vector.i.i = getelementptr inbounds %class.restore_vector, ptr %call.i.i4, i64 0, i32 1
  store ptr %m_refs, ptr %m_vector.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i4, i64 0, i32 2
  store i32 %retval.0.i.i.i, ptr %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx, align 8
  %3 = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre.i.i = load ptr, ptr %0, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %idx.ext.i.i
  store ptr %call.i.i4, ptr %add.ptr.i.i, align 8
  %8 = load ptr, ptr %0, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %10 = load ptr, ptr %m_trail, align 8
  %m_dep2orig = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3
  %m_region.i5 = getelementptr inbounds %class.trail_stack, ptr %10, i64 0, i32 2
  %call.i.i20 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i5, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14insert_obj_mapI4exprPS0_E, i64 0, inrange i32 0, i64 2), ptr %call.i.i20, align 8
  %m_map.i.i = getelementptr inbounds %class.insert_obj_map, ptr %call.i.i20, i64 0, i32 1
  store ptr %m_dep2orig, ptr %m_map.i.i, align 8
  %ref.tmp3.sroa.3.8.m_map.i.i.sroa_idx = getelementptr inbounds %class.insert_obj_map, ptr %call.i.i20, i64 0, i32 2
  store ptr %lit, ptr %ref.tmp3.sroa.3.8.m_map.i.i.sroa_idx, align 8
  %11 = load ptr, ptr %10, align 8
  %cmp.i.i6 = icmp eq ptr %11, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %invoke.cont
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %invoke.cont5

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %invoke.cont
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i.i16 = load ptr, ptr %10, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i16, i64 -1
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i15, %lor.lhs.false.i.i7
  %14 = phi i32 [ %.pre1.i.i18, %if.then.i.i15 ], [ %12, %lor.lhs.false.i.i7 ]
  %15 = phi ptr [ %.pre.i.i16, %if.then.i.i15 ], [ %11, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %14 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i11
  store ptr %call.i.i20, ptr %add.ptr.i.i12, align 8
  %16 = load ptr, ptr %10, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %17, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  %tobool.not.i.i.i.i = icmp eq ptr %lit, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %lit, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %18, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont5
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i22 = icmp eq ptr %19, null
  br i1 %cmp.i.i22, label %if.then.i.i31, label %lor.lhs.false.i.i23

lor.lhs.false.i.i23:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i24, align 4
  %arrayidx4.i.i25 = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.i25, align 4
  %cmp5.i.i26 = icmp eq i32 %20, %21
  br i1 %cmp5.i.i26, label %if.then.i.i31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i31:                                    ; preds = %lor.lhs.false.i.i23, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i32 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i33 = getelementptr inbounds i32, ptr %.pre.i.i32, i64 -1
  %.pre1.i.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i.i33, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i23, %if.then.i.i31
  %22 = phi i32 [ %.pre1.i.i34, %if.then.i.i31 ], [ %20, %lor.lhs.false.i.i23 ]
  %23 = phi ptr [ %.pre.i.i32, %if.then.i.i31 ], [ %19, %lor.lhs.false.i.i23 ]
  %idx.ext.i.i27 = zext i32 %22 to i64
  %add.ptr.i.i28 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i.i27
  store ptr %lit, ptr %add.ptr.i.i28, align 8
  %24 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i29 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.i29, align 4
  %inc.i.i30 = add i32 %25, 1
  store i32 %inc.i.i30, ptr %arrayidx10.i.i29, align 4
  %tobool.not.i.i.i.i35 = icmp eq ptr %orig, null
  br i1 %tobool.not.i.i.i.i35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %m_ref_count.i.i.i.i.i37 = getelementptr inbounds %class.ast, ptr %orig, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i37, align 4
  %inc.i.i.i.i.i38 = add i32 %26, 1
  store i32 %inc.i.i.i.i.i38, ptr %m_ref_count.i.i.i.i.i37, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39: ; preds = %if.then.i.i.i.i36, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %27 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %27, null
  br i1 %cmp.i.i41, label %if.then.i.i50, label %lor.lhs.false.i.i42

lor.lhs.false.i.i42:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  %arrayidx.i.i43 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i43, align 4
  %arrayidx4.i.i44 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i.i44, align 4
  %cmp5.i.i45 = icmp eq i32 %28, %29
  br i1 %cmp5.i.i45, label %if.then.i.i50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

if.then.i.i50:                                    ; preds = %lor.lhs.false.i.i42, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i39
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i51 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i52 = getelementptr inbounds i32, ptr %.pre.i.i51, i64 -1
  %.pre1.i.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i.i52, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit54: ; preds = %lor.lhs.false.i.i42, %if.then.i.i50
  %30 = phi i32 [ %.pre1.i.i53, %if.then.i.i50 ], [ %28, %lor.lhs.false.i.i42 ]
  %31 = phi ptr [ %.pre.i.i51, %if.then.i.i50 ], [ %27, %lor.lhs.false.i.i42 ]
  %idx.ext.i.i46 = zext i32 %30 to i64
  %add.ptr.i.i47 = getelementptr inbounds ptr, ptr %31, i64 %idx.ext.i.i46
  store ptr %orig, ptr %add.ptr.i.i47, align 8
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i48 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i.i48, align 4
  %inc.i.i49 = add i32 %33, 1
  store i32 %inc.i.i49, ptr %arrayidx10.i.i48, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %lit, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %orig, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_dep2orig, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions4copyER15ast_translationRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef nonnull align 8 dereferenceable(120) %src) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_dep2orig = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %src, i64 0, i32 3
  %0 = load ptr, ptr %m_dep2orig, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %src, i64 0, i32 3, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprPS0_E5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !9

_ZNK7obj_mapI4exprPS0_E5beginEv.exit:             ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not17 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  %m_dep2orig5 = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3
  %m_to_manager.i.i.i = getelementptr inbounds %class.ast_translation, ptr %tr, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit
  %__begin2.sroa.0.018 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin2.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.018, align 8
  %4 = load ptr, ptr %tr, align 8
  %5 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit

_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread: ; preds = %for.body
  %m_value23 = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin2.sroa.0.018, i64 0, i32 1
  %6 = load ptr, ptr %m_value23, align 8
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14

_ZN15ast_translationclI4exprEEPT_PKS2_.exit:      ; preds = %for.body
  %call3.i.i = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %3)
  %.pre = load ptr, ptr %tr, align 8
  %.pre19 = load ptr, ptr %m_to_manager.i.i.i, align 8
  %m_value = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %__begin2.sroa.0.018, i64 0, i32 1
  %7 = load ptr, ptr %m_value, align 8
  %cmp.i.i10 = icmp eq ptr %.pre, %.pre19
  br i1 %cmp.i.i10, label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit
  %call3.i.i12 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %tr, ptr noundef %7)
  br label %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14

_ZN15ast_translationclI4exprEEPT_PKS2_.exit14:    ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit, %if.end.i.i11
  %retval.0.i.i25 = phi ptr [ %call3.i.i, %if.end.i.i11 ], [ %call3.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %3, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  %retval.0.i.i13 = phi ptr [ %call3.i.i12, %if.end.i.i11 ], [ %7, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit ], [ %6, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %retval.0.i.i25, ptr %ref.tmp.i, align 8
  store ptr %retval.0.i.i13, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %m_dep2orig5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin2.sroa.0.018, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14, %while.body.i.i
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14 ]
  %8 = load ptr, ptr %__begin2.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %__begin2.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !9

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %_ZN15ast_translationclI4exprEEPT_PKS2_.exit14, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprPS0_E5beginEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84)) unnamed_addr #1

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6vectorIN15ast_translation5frameELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
define linkonce_odr hidden void @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_vector = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vector, align 8
  %m_old_size = getelementptr inbounds %class.restore_vector, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_old_size, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.i = icmp ugt i32 %3, %1
  br i1 %cmp3.i.i, label %for.body.i.i.preheader, label %if.then.i.i

for.body.i.i.preheader:                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %idx.ext.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %add.ptr.i, %for.body.i.i.preheader ]
  %5 = load ptr, ptr %it.04.i.i, align 8
  %6 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %8 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %2, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 %1, ptr %arrayidx.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %entry, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14insert_obj_mapI4exprPS0_E4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %m_map = getelementptr inbounds %class.insert_obj_map, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_map, align 8
  %m_obj = getelementptr inbounds %class.insert_obj_map, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_obj, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store ptr null, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6removeERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %3, i64 %idx.ext4
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !41

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
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !42

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i64 1, ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !46

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
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !47

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !43

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !44

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !45

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.55, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare ptr @_ZNK10params_ref7get_symEPKcRKS_RK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN8goal2sat10ensure_eufEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN8goal2sat20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat6solver20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK13atom2bool_var11to_bool_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13move_to_frontEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9sat_phaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver9sat_phaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14sat_smt_solver9sat_phaseD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN14sat_smt_solver9sat_phaseD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN14sat_smt_solver9sat_phaseD2Ev.exit:           ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver14ensure_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef %a) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.rhs.i.i.i.i:                                 ; preds = %entry
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, label %_ZNK11ast_manager6is_notEPK4expr.exit.i.i

_ZNK11ast_manager6is_notEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %2 = load i32, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %3, 8
  %4 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %4, label %land.lhs.true.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

land.lhs.true.i.i:                                ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds %class.app, ptr %a, i64 0, i32 3, i64 0
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %m_kind.i.i.phi.trans.insert.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 1
  %bf.load.i.i.pre.i = load i32, ptr %m_kind.i.i.phi.trans.insert.i, align 4
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i:     ; preds = %if.then.i.i, %land.lhs.true.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %entry
  %bf.load.i.i.i = phi i32 [ %bf.load.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %bf.load.i.i.pre.i, %if.then.i.i ], [ %bf.load.i.i.i.i.i, %land.lhs.true.i.i ], [ %bf.load.i.i.i.i.i, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %bf.load.i.i.i.i.i, %entry ]
  %a.addr.0.i = phi ptr [ %a, %land.rhs.i.i.i.i ], [ %6, %if.then.i.i ], [ %a, %land.lhs.true.i.i ], [ %a, %_ZNK11ast_manager6is_notEPK4expr.exit.i.i ], [ %a, %entry ]
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i1.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i1.i, label %land.lhs.true.i2.i, label %if.end

land.lhs.true.i2.i:                               ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i
  %m_num_args.i.i3.i = getelementptr inbounds %class.app, ptr %a.addr.0.i, i64 0, i32 2
  %7 = load i32, ptr %m_num_args.i.i3.i, align 8
  %cmp3.i.i = icmp eq i32 %7, 0
  br i1 %cmp3.i.i, label %land.rhs.i.i, label %if.end

land.rhs.i.i:                                     ; preds = %land.lhs.true.i2.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %a.addr.0.i, i64 0, i32 1
  %8 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i4.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i4.i, label %return, label %_ZNK14sat_smt_solver10is_literalEP4expr.exit

_ZNK14sat_smt_solver10is_literalEP4expr.exit:     ; preds = %land.rhs.i.i
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %return, label %if.end

if.end:                                           ; preds = %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.i, %land.lhs.true.i2.i, %_ZNK14sat_smt_solver10is_literalEP4expr.exit
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m, align 8
  %m_bool_sort.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 13
  %13 = load ptr, ptr %m_bool_sort.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.22)
  %call.i.i = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %13, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call.i.i, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %m, align 8
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %14, i32 noundef 0, i32 noundef 2, ptr noundef %call.i1.i, ptr noundef nonnull %a)
  %tobool.not.i.i.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %if.end
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i6 = icmp eq ptr %16, null
  br i1 %cmp.i.i6, label %if.then.i.i7, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  %18 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %17, %18
  br i1 %cmp5.i.i, label %if.then.i.i7, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i7:                                     ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i7
  %19 = phi i32 [ %.pre1.i.i, %if.then.i.i7 ], [ %17, %lor.lhs.false.i.i ]
  %20 = phi ptr [ %.pre.i.i, %if.then.i.i7 ], [ %16, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %20, i64 %idx.ext.i.i
  store ptr %call.i, ptr %add.ptr.i.i, align 8
  %21 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %22, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_dep = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(120) %m_dep, ptr noundef nonnull %a, ptr noundef %call.i1.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i, %_ZNK14sat_smt_solver10is_literalEP4expr.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %retval.0 = phi ptr [ %call.i1.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %a, %_ZNK14sat_smt_solver10is_literalEP4expr.exit ], [ %a, %land.rhs.i.i ]
  ret ptr %retval.0
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_Z10flatten_orR10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %assumptions) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_qhead.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_qhead.i, align 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %entry, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.end.i.i.i ], [ 0, %entry ]
  %cmp.i = icmp eq i32 %0, %retval.0.i.i.i
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %assumptions, i64 0, i32 1
  %3 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  store i8 0, ptr %m_internalized_converted, align 8
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver)
  %m_goal2sat.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m.i, align 8
  %m_params.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_map.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i, ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i, i1 noundef zeroext true)
  %6 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i2 = icmp eq ptr %6, null
  br i1 %cmp.i.i2, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %arrayidx.i.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i3, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %if.end, %if.end.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end.i.i ], [ 0, %if.end ]
  %8 = load i32, ptr %m_qhead.i, align 8
  %sub = sub i32 %retval.0.i.i, %8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  tail call void @_ZN8goal2satclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i, i32 noundef %sub, ptr noundef %add.ptr)
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  %9 = load ptr, ptr %m_sat_mc, align 8
  %cmp.i5 = icmp eq ptr %9, null
  br i1 %cmp.i5, label %if.end.i, label %if.end12

if.end.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %call9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 104)
  %10 = load ptr, ptr %m.i, align 8
  tail call void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104) %call9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %call9, i64 0, i32 1
  %11 = load i32, ptr %m_ref_count.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 8
  %12 = load ptr, ptr %m_sat_mc, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i6 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i6, label %if.then.i.i.i, label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit

_ZN3refIN8sat2goal2mcEEaSEPS1_.exit:              ; preds = %if.end.i, %if.then.i.i, %if.then.i.i.i
  store ptr %call9, ptr %m_sat_mc, align 8
  br label %if.end12

if.end12:                                         ; preds = %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %15 = phi ptr [ %call9, %_ZN3refIN8sat2goal2mcEEaSEPS1_.exit ], [ %9, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  tail call void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i)
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.i.i8, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %if.end12
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i10, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12: ; preds = %if.end12, %if.end.i.i9
  %retval.0.i.i11 = phi i32 [ %17, %if.end.i.i9 ], [ 0, %if.end12 ]
  store i32 %retval.0.i.i11, ptr %m_qhead.i, align 8
  %18 = load ptr, ptr %m.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %cond = zext i1 %call2.i to i32
  br label %return

return:                                           ; preds = %land.lhs.true, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12
  %retval.0 = phi i32 [ %cond, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit12 ], [ 1, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver13push_internalEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver)
  %m_goal2sat = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  tail call void @_ZN8goal2sat9user_pushEv(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat)
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  tail call void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41) %m_map)
  %m_trail = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3
  %m_region.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 2
  tail call void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i)
  %m_scopes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %m_trail, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i

_ZNK6vectorIP5trailLb0EjE4sizeEv.exit.i:          ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
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
  %m_assumptions = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8
  %m_nodes.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11trail_stack10push_scopeEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit: ; preds = %_ZN11trail_stack10push_scopeEv.exit, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %10, %if.end.i.i.i ], [ 0, %_ZN11trail_stack10push_scopeEv.exit ]
  %call.i.i16 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i16, align 8
  %m_vector.i.i = getelementptr inbounds %class.restore_vector, ptr %call.i.i16, i64 0, i32 1
  store ptr %m_assumptions, ptr %m_vector.i.i, align 8
  %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i16, i64 0, i32 2
  store i32 %retval.0.i.i.i, ptr %ref.tmp.sroa.3.8.m_vector.i.i.sroa_idx, align 8
  %11 = load ptr, ptr %m_trail, align 8
  %cmp.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.i.i3, label %if.then.i.i12, label %lor.lhs.false.i.i4

lor.lhs.false.i.i4:                               ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i5, align 4
  %arrayidx4.i.i6 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i6, align 4
  %cmp5.i.i7 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i7, label %if.then.i.i12, label %invoke.cont

if.then.i.i12:                                    ; preds = %lor.lhs.false.i.i4, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i13 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i14 = getelementptr inbounds i32, ptr %.pre.i.i13, i64 -1
  %.pre1.i.i15 = load i32, ptr %arrayidx8.phi.trans.insert.i.i14, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i12, %lor.lhs.false.i.i4
  %14 = phi i32 [ %.pre1.i.i15, %if.then.i.i12 ], [ %12, %lor.lhs.false.i.i4 ]
  %15 = phi ptr [ %.pre.i.i13, %if.then.i.i12 ], [ %11, %lor.lhs.false.i.i4 ]
  %idx.ext.i.i8 = zext i32 %14 to i64
  %add.ptr.i.i9 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i8
  store ptr %call.i.i16, ptr %add.ptr.i.i9, align 8
  %16 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i10 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i10, align 4
  %inc.i.i11 = add i32 %17, 1
  store i32 %inc.i.i11, ptr %arrayidx10.i.i10, align 4
  %m_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11
  %m_nodes.i.i18 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i.i18, align 8
  %cmp.i.i.i19 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i19, label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit24, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %invoke.cont
  %arrayidx.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i21, align 4
  br label %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit24

_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit24: ; preds = %invoke.cont, %if.end.i.i.i20
  %retval.0.i.i.i22 = phi i32 [ %19, %if.end.i.i.i20 ], [ 0, %invoke.cont ]
  %call.i.i42 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14restore_vectorI10ref_vectorI4expr11ast_managerEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i42, align 8
  %m_vector.i.i26 = getelementptr inbounds %class.restore_vector, ptr %call.i.i42, i64 0, i32 1
  store ptr %m_fmls, ptr %m_vector.i.i26, align 8
  %ref.tmp4.sroa.3.8.m_vector.i.i26.sroa_idx = getelementptr inbounds %class.restore_vector, ptr %call.i.i42, i64 0, i32 2
  store i32 %retval.0.i.i.i22, ptr %ref.tmp4.sroa.3.8.m_vector.i.i26.sroa_idx, align 8
  %20 = load ptr, ptr %m_trail, align 8
  %cmp.i.i28 = icmp eq ptr %20, null
  br i1 %cmp.i.i28, label %if.then.i.i37, label %lor.lhs.false.i.i29

lor.lhs.false.i.i29:                              ; preds = %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit24
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i30, align 4
  %arrayidx4.i.i31 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i31, align 4
  %cmp5.i.i32 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i32, label %if.then.i.i37, label %invoke.cont6

if.then.i.i37:                                    ; preds = %lor.lhs.false.i.i29, %_ZN14restore_vectorI10ref_vectorI4expr11ast_managerEEC2ERS3_.exit24
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i38 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i39 = getelementptr inbounds i32, ptr %.pre.i.i38, i64 -1
  %.pre1.i.i40 = load i32, ptr %arrayidx8.phi.trans.insert.i.i39, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i37, %lor.lhs.false.i.i29
  %23 = phi i32 [ %.pre1.i.i40, %if.then.i.i37 ], [ %21, %lor.lhs.false.i.i29 ]
  %24 = phi ptr [ %.pre.i.i38, %if.then.i.i37 ], [ %20, %lor.lhs.false.i.i29 ]
  %idx.ext.i.i33 = zext i32 %23 to i64
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i33
  store ptr %call.i.i42, ptr %add.ptr.i.i34, align 8
  %25 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i35 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i35, align 4
  %inc.i.i36 = add i32 %26, 1
  store i32 %inc.i.i36, ptr %arrayidx10.i.i35, align 4
  %m_qhead = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %27 = load i32, ptr %m_qhead, align 8
  %call.i.i60 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11value_trailIjE, i64 0, inrange i32 0, i64 2), ptr %call.i.i60, align 8
  %m_value.i.i = getelementptr inbounds %class.value_trail, ptr %call.i.i60, i64 0, i32 1
  store ptr %m_qhead, ptr %m_value.i.i, align 8
  %ref.tmp8.sroa.3.8.m_value.i.i.sroa_idx = getelementptr inbounds %class.value_trail, ptr %call.i.i60, i64 0, i32 2
  store i32 %27, ptr %ref.tmp8.sroa.3.8.m_value.i.i.sroa_idx, align 8
  %28 = load ptr, ptr %m_trail, align 8
  %cmp.i.i46 = icmp eq ptr %28, null
  br i1 %cmp.i.i46, label %if.then.i.i55, label %lor.lhs.false.i.i47

lor.lhs.false.i.i47:                              ; preds = %invoke.cont6
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i48, align 4
  %arrayidx4.i.i49 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i.i49, align 4
  %cmp5.i.i50 = icmp eq i32 %29, %30
  br i1 %cmp5.i.i50, label %if.then.i.i55, label %invoke.cont10

if.then.i.i55:                                    ; preds = %lor.lhs.false.i.i47, %invoke.cont6
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %.pre.i.i56 = load ptr, ptr %m_trail, align 8
  %arrayidx8.phi.trans.insert.i.i57 = getelementptr inbounds i32, ptr %.pre.i.i56, i64 -1
  %.pre1.i.i58 = load i32, ptr %arrayidx8.phi.trans.insert.i.i57, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i55, %lor.lhs.false.i.i47
  %31 = phi i32 [ %.pre1.i.i58, %if.then.i.i55 ], [ %29, %lor.lhs.false.i.i47 ]
  %32 = phi ptr [ %.pre.i.i56, %if.then.i.i55 ], [ %28, %lor.lhs.false.i.i47 ]
  %idx.ext.i.i51 = zext i32 %31 to i64
  %add.ptr.i.i52 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i.i51
  store ptr %call.i.i60, ptr %add.ptr.i.i52, align 8
  %33 = load ptr, ptr %m_trail, align 8
  %arrayidx10.i.i53 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx10.i.i53, align 4
  %inc.i.i54 = add i32 %34, 1
  store i32 %inc.i.i54, ptr %arrayidx10.i.i53, align 4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN8goal2satclEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8sat2goal2mcC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8sat2goal2mc9flush_smcERN3sat6solverERK13atom2bool_var(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN3sat6solver9user_pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN8goal2sat9user_pushEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZN8expr2var4pushEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN6region10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_old_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_old_value, align 8
  %m_value = getelementptr inbounds %class.value_trail, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_value, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

declare void @_ZN8expr2var3popEj(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) local_unnamed_addr #0

declare void @_ZN8goal2sat8user_popEj(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver8user_popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) unnamed_addr #0

declare void @_ZN6region9pop_scopeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver20convert_internalizedEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %none = alloca %class.ref_vector, align 8
  %s2g = alloca %class.sat2goal, align 8
  %g = alloca %class.goal, align 8
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver)
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr %0, ptr %none, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %none, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call = invoke noundef i32 @_ZN14sat_smt_solver20internalize_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %none)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_qhead.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_qhead.i, align 8
  %m_nodes.i.i2 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 11, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i2, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK14sat_smt_solver15is_internalizedEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK14sat_smt_solver15is_internalizedEv.exit

_ZNK14sat_smt_solver15is_internalizedEv.exit:     ; preds = %invoke.cont, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %3, %if.end.i.i.i ], [ 0, %invoke.cont ]
  %cmp.i = icmp eq i32 %1, %retval.0.i.i.i
  br i1 %cmp.i, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  %4 = load i8, ptr %m_internalized_converted, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then.i.i.i, %invoke.cont4, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  invoke void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s2g)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %m_cached_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i3 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i3, label %if.then.i.i.i, label %invoke.cont4

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i, %invoke.cont3, %if.then.i.i.i
  store ptr null, ptr %m_cached_mc, align 8
  %10 = load ptr, ptr %m, align 8
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(976) %10, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %m_map = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_params = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_sat_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 15
  invoke void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8) %s2g, ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(41) %m_map, ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(8) %m_sat_mc)
          to label %invoke.cont10 unwind label %lpad9.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont7
  %m_internalized_fmls = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 12, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %invoke.cont11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %invoke.cont10
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %11, i64 %13
  %cmp3.i.not.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i5, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %14 = load ptr, ptr %it.04.i.i, align 8
  %15 = load ptr, ptr %m_internalized_fmls, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad9.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i4, label %invoke.cont11, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %17 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %11, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i5, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %invoke.cont10
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %g, ptr noundef nonnull align 8 dereferenceable(16) %m_internalized_fmls)
          to label %invoke.cont13 unwind label %lpad9.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  store i8 1, ptr %m_internalized_converted, align 8
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %g) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNK14sat_smt_solver15is_internalizedEv.exit, %lor.lhs.false, %invoke.cont13
  %18 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i8 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i8, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %cleanup
  %arrayidx.i.i.i9 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i9, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %20
  %cmp3.i.not.i.i = icmp eq i32 %19, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i11, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %22 = load ptr, ptr %none, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i10, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %24 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %cleanup, %invoke.cont8.i.i, %if.then.i.i.i.i.i11
  ret void

lpad9.loopexit:                                   ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont7, %invoke.cont11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %g) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad9 ], [ %6, %lpad ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %none) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN8sat2goalC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN8sat2goalclERN3sat6solverERK13atom2bool_varRK10params_refR4goalR3refINS_2mcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

declare noundef i32 @_ZN3sat6solver12find_mutexesERK7svectorINS_7literalEjER6vectorIS3_Lb1EjE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 -1
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.ref_vector, ptr %4, i64 %idx.ext
  %5 = load ptr, ptr %elem, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %add.ptr, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %elem, i64 0, i32 1
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ], [ 0, %if.end ]
  %6 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.cond.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %for.cond.i.i
  %retval.0.i.i.i.i = phi i32 [ %7, %if.end.i.i.i.i ], [ 0, %for.cond.i.i ]
  %8 = zext i32 %retval.0.i.i.i.i to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.i.i, %8
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit

for.body.i.i:                                     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i5.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %11 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i7.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %14 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %12, %lor.lhs.false.i.i.i.i ]
  %15 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %11, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  %16 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %17, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %for.cond.i.i, !llvm.loop !48

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #21
  resume { ptr, i32 } %18

_ZN10ref_vectorI4expr11ast_managerEC2ERKS2_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %19 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.28, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %8 = load i32, ptr %m_data.i, align 8
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
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !49

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
  %13 = load i32, ptr %m_data.i42, align 8
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
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !50

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
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
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !51

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !52

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
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !53

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.60, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
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
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_nodes.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_nodes2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %m_nodes.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_nodes2.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !54

_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  tail call void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %9 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit

_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP10ref_vectorI4expr11ast_managerEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI10ref_vectorI4expr11ast_managerELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit

_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i
  %__count.addr.09.i.i.i = phi i32 [ %dec.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %1, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i ], [ %0, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit ]
  %m_nodes.i.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %4
  %cmp3.i.not.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %5 = load ptr, ptr %it.04.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__first.addr.07.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.ref_vector, ptr %__first.addr.07.i.i.i, i64 1
  %dec.i.i.i = add i32 %__count.addr.09.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZSt9destroy_nIP10ref_vectorI4expr11ast_managerEjET_S5_T0_.exit: ; preds = %_ZSt8_DestroyI10ref_vectorI4expr11ast_managerEEvPT_.exit.i.i.i, %entry, %_ZNK6vectorI10ref_vectorI4expr11ast_managerELb1EjE4sizeEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver4cubeER7svectorIjjERS1_INS_7literalEjEj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK13atom2bool_var6mk_invER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.264, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.264, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.264, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.obj_hash_entry, ptr %6, i64 %idx.ext5
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
  %m_hash.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i, %cmp11
  br i1 %or.cond, label %if.then14, label %for.inc

if.then14:                                        ; preds = %if.then9
  store ptr %4, ptr %curr.052, align 8
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.053, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre65 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre65, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.053, %if.then18 ], [ %curr.052, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.obj_hash_entry, ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !56

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.256 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.155 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %12 = load ptr, ptr %curr.155, align 8
  %magicptr42 = ptrtoint ptr %12 to i64
  switch i64 %magicptr42, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i37, align 4
  %cmp33 = icmp eq i32 %13, %5
  %cmp.i.i38 = icmp eq ptr %12, %4
  %or.cond41 = and i1 %cmp.i.i38, %cmp33
  br i1 %or.cond41, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %if.then31
  store ptr %4, ptr %curr.155, align 8
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.256, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre66 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %15 = phi ptr [ %.pre66, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.256, %if.then44 ], [ %curr.155, %if.then41 ]
  store ptr %15, ptr %new_entry42.0, align 8
  %16 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %16, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.obj_hash_entry, ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.264, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.obj_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !58

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.obj_hash_entry, ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !59

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.124.lcssa.sink.i, align 8
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.obj_hash_entry, ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !60

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.264, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver14init_check_satEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  tail call void @_ZN3sat6solver17pop_to_base_levelEv(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver)
  %m_core = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9, i32 0, i32 1
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
  %4 = load ptr, ptr %m_core, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

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
  %m_dep = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  tail call void @_ZN14sat_smt_solver22dependency2assumptions5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %m_dep)
  %m_cached_mc = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %m_cached_mc, align 8
  %tobool.not.i.i1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i1, label %_ZN3refI15model_converterEaSEPS0_.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI15model_converterEaSEPS0_.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i2
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN3refI15model_converterEaSEPS0_.exit

_ZN3refI15model_converterEaSEPS0_.exit:           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i.i2, %if.then.i.i.i
  store ptr null, ptr %m_cached_mc, align 8
  %m_unknown.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_unknown.i, ptr noundef nonnull @.str)
  %m_internalized_converted = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 17
  store i8 0, ptr %m_internalized_converted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver23internalize_assumptionsERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(4889) %this, ptr noundef nonnull align 8 dereferenceable(16) %asms) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %asms, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not23 = icmp eq i32 %1, 0
  br i1 %cmp.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_goal2sat.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_params.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  %m_dep.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.024 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %3 = load ptr, ptr %__begin1.024, align 8
  %4 = load ptr, ptr %m.i.i, align 8
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i, i1 noundef zeroext true)
  %call.i = tail call i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i, ptr noundef %3)
  tail call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %m_dep.i, ptr noundef %3, i32 %call.i)
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.024, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %m_nodes.i7 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 8, i32 0, i32 1
  %5 = load ptr, ptr %m_nodes.i7, align 8
  %cmp.i.i.i9 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i9, label %for.end14, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit14

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit14: ; preds = %for.end
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i11, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i13 = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp9.not25 = icmp eq i32 %6, 0
  br i1 %cmp9.not25, label %for.end14, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit14
  %m_goal2sat.i.i15 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 5
  %m.i.i16 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %m_params.i.i17 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 2
  %m_solver.i.i18 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_map.i.i19 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 13
  %m_dep2lit.i.i20 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  %m_dep.i21 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %__begin14.026 = phi ptr [ %5, %for.body10.lr.ph ], [ %incdec.ptr13, %for.body10 ]
  %8 = load ptr, ptr %__begin14.026, align 8
  %9 = load ptr, ptr %m.i.i16, align 8
  tail call void @_ZN8goal2sat4initER11ast_managerRK10params_refRN3sat11solver_coreER13atom2bool_varR7obj_mapI4exprNS5_7literalEEb(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i15, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %m_params.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %m_solver.i.i18, ptr noundef nonnull align 8 dereferenceable(41) %m_map.i.i19, ptr noundef nonnull align 8 dereferenceable(24) %m_dep2lit.i.i20, i1 noundef zeroext true)
  %call.i22 = tail call i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %m_goal2sat.i.i15, ptr noundef %8)
  tail call void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %m_dep.i21, ptr noundef %8, i32 %call.i22)
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %__begin14.026, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr.i13
  br i1 %cmp9.not, label %for.end14, label %for.body10

for.end14:                                        ; preds = %for.body10, %for.end, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver17check_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.mk_pp, align 8
  %ref.tmp25 = alloca %struct.mk_pp, align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %m_solver = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1
  %m_model.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 13
  %m_dep2lit = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_dep2lit, align 8
  %m_capacity.i.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 5, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !61

_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit:   ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not20 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit
  %3 = load ptr, ptr %m_model.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.021 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %m_value = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %__begin1.sroa.0.021, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_value, align 8
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %5, 0
  %sub.i.i = sub nsw i32 0, %4
  %spec.select.i = select i1 %tobool.i.not.i, i32 %4, i32 %sub.i.i
  %cmp = icmp eq i32 %spec.select.i, 1
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  tail call void @_Z12verbose_lockv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %6 = load ptr, ptr %__begin1.sroa.0.021, align 8
  %m = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.28)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %m_empty.i.i = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i) #21
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %m_literals = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 6
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.9)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  call void @_Z14verbose_unlockv()
  br label %if.end43

lpad:                                             ; preds = %invoke.cont, %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i11 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i11) #21
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %9 = load ptr, ptr %__begin1.sroa.0.021, align 8
  %m27 = getelementptr inbounds %class.check_sat_result, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m27, align 8
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(976) %10, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.28)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %m_empty.i.i12 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp25, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i12) #21
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %m_literals35 = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 6
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(8) %m_literals35)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.9)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call39)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %m_solver, ptr noundef nonnull align 8 dereferenceable(8) %call41)
  br label %if.end43

lpad28:                                           ; preds = %invoke.cont29, %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %m_empty.i.i13 = getelementptr inbounds %struct.mk_ismt2_pp, ptr %ref.tmp25, i64 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_empty.i.i13) #21
  br label %eh.resume

if.end43:                                         ; preds = %invoke.cont14, %invoke.cont31
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %cleanup.action

invoke.cont47:                                    ; preds = %if.end43
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont47
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end43
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin1.sroa.0.021, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %14 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !61

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK7obj_mapI4exprN3sat7literalEE5beginEv.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %lpad28, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %cleanup.action ], [ %12, %ehcleanup ], [ %8, %lpad ], [ %11, %lpad28 ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver12extract_coreEv(ptr noundef nonnull align 8 dereferenceable(4889) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_core = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 9, i32 0, i32 1
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
  %4 = load ptr, ptr %m_core, align 8
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

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
  %m_dep = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4
  %m_literals = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 4, i32 6
  %7 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %8, 0
  br i1 %cmp3.i, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %m_core.i = getelementptr inbounds %class.sat_smt_solver, ptr %this, i64 0, i32 1, i32 95
  %9 = load ptr, ptr %m_core.i, align 8
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i5, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i6 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %11
  %cmp.not11 = icmp eq i32 %10, 0
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %__begin1.012 = phi ptr [ %incdec.ptr, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %9, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %c.sroa.0.0.copyload = load i32, ptr %__begin1.012, align 4
  %call7 = tail call noundef ptr @_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %m_dep, i32 %c.sroa.0.0.copyload)
  %tobool.not.i.i.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call7, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %for.body
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.i.i8, label %if.then.i.i10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i9, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i10, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i10:                                    ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i10
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i10 ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i10 ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call7, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i6
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %if.end, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions5resetEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_seen = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_seen, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN8uint_set5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN8uint_set5resetEv.exit

_ZN8uint_set5resetEv.exit:                        ; preds = %entry, %if.then.i.i
  %m_literals = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_literals, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8uint_set5resetEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN8uint_set5resetEv.exit, %if.then.i
  %m_dep2lit = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_dep2lit)
  %m_lit2dep = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4
  %m_size.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 3
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %4 = load ptr, ptr %m_lit2dep, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %4, i64 %idx.ext.i.i
  %cmp4.not6.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !62

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %m_lit2dep, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_lit2dep, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_lit2dep, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE5resetEv.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.end18.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %2, i64 %idx.ext
  %cmp4.not5 = icmp eq i32 %3, 0
  br i1 %cmp4.not5, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.07 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %4 = load ptr, ptr %curr.06, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %curr.06, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.07, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.07, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond11 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %if.then12, %for.cond.preheader.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre8, %for.cond.preheader.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_smt_solver22dependency2assumptions6insertEP4exprN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %dep, i32 %lit.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i10 = alloca %struct._key_data, align 8
  %ref.tmp.i = alloca %"struct.obj_map<expr, sat::literal>::key_data", align 8
  %m_seen = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 7
  %shr.i = lshr i32 %lit.coerce, 5
  %0 = load ptr, ptr %m_seen, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i, %1
  br i1 %cmp.i, label %_ZNK8uint_set8containsEj.exit, label %while.cond.i.i.preheader

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i = and i32 %lit.coerce, 31
  %shl.i = shl nuw i32 1, %and.i
  %and3.i = and i32 %2, %shl.i
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %_ZN8uint_set6insertEj.exit, label %return

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %entry
  %.ph = phi ptr [ null, %entry ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %entry ], [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %3 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %3, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %4, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i.not = icmp ugt i32 %retval.0.i13.i.i, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_seen)
  %.pr.pre.i.i = load ptr, ptr %m_seen, align 8
  br label %while.cond.i.i, !llvm.loop !38

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %m_seen, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  %.pre.i = load ptr, ptr %m_seen, align 8
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK8uint_set8containsEj.exit, %while.end.i.i, %for.body.preheader.i.i
  %7 = phi ptr [ %.pre.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %0, %_ZNK8uint_set8containsEj.exit ]
  %and.i5 = and i32 %lit.coerce, 31
  %shl.i6 = shl nuw i32 1, %and.i5
  %idxprom.i.i7 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i7
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %8, %shl.i6
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %m_literals = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_literals, align 8
  %cmp.i8 = icmp eq ptr %9, null
  br i1 %cmp.i8, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN8uint_set6insertEj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN8uint_set6insertEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i9 = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i9, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i9, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idx.ext.i
  store i32 %lit.coerce, ptr %add.ptr.i, align 4
  %14 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_dep2lit = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %dep, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 %lit.coerce, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_dep2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_lit2dep = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10)
  store i32 %lit.coerce, ptr %ref.tmp.i10, align 8
  %m_value.i.i11 = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i10, i64 0, i32 1
  store ptr %dep, ptr %m_value.i.i11, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_lit2dep, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10)
  br label %return

return:                                           ; preds = %_ZNK8uint_set8containsEj.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  ret void
}

declare i32 @_ZN8goal2sat11internalizeEP4expr(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
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
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %6, i64 %idx.ext5
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.052, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.053, %if.then9 ], [ %curr.052, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.052, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !64

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %curr.155, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %14 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %14, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.256, %if.then31 ], [ %curr.155, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.155, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !65

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, sat::literal>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr.06.i.i, i8 0, i64 16, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !66

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !67

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #23
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<expr, sat::literal>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !68

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN3sat7literalEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.63, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.33, ptr @.str.32
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !69

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

declare void @_ZNK3sat6solver18display_assignmentERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14sat_smt_solver22dependency2assumptions8lit2origEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 %lit.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_lit2dep = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %0, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %lit.coerce
  %1 = load ptr, ptr %m_lit2dep, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i.i
  %cmp.not29.i.i.i.i = icmp eq i32 %and.i.i.i.i, %0
  br i1 %cmp.not29.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %entry
  %cmp19.not31.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.inc.i.i.i.i
  %curr.030.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cond = icmp eq i32 %2, 2
  br i1 %cond, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i.i, align 8
  %cmp8.i.i.i.i = icmp eq i32 %3, %lit.coerce
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %for.inc.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %m_data.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %4, %lit.coerce
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !18

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not31.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.132.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %1, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %m_state.i21.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i21.i.i.i.i, align 4
  %cond2 = icmp eq i32 %5, 2
  br i1 %cond2, label %if.then22.i.i.i.i, label %for.inc36.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i.i, align 8
  %cmp24.i.i.i.i = icmp eq i32 %6, %lit.coerce
  br i1 %cmp24.i.i.i.i, label %land.lhs.true25.i.i.i.i, label %for.inc36.i.i.i.i

land.lhs.true25.i.i.i.i:                          ; preds = %if.then22.i.i.i.i
  %m_data.i23.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i.i.i.i, i64 0, i32 2
  %7 = load i32, ptr %m_data.i23.i.i.i.i, align 8
  %cmp.i.i.i24.i.i.i.i = icmp eq i32 %7, %lit.coerce
  br i1 %cmp.i.i.i24.i.i.i.i, label %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %land.lhs.true25.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit: ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true25.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.132.i.i.i.i, %land.lhs.true25.i.i.i.i ], [ %curr.030.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i.i, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %m_value.i.i, align 8
  %m_dep2orig = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %"struct.sat_smt_solver::dependency2assumptions", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %10, -1
  %and.i.i.i = and i32 %sub.i.i.i, %9
  %11 = load ptr, ptr %m_dep2orig, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %11, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %10 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %11, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %10
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZN9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqEixERKj.exit ]
  %12 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %13, %9
  %cmp.i.i.i.i.i.i = icmp eq ptr %12, %8
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.031.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !70

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %11, %for.cond18.preheader.i.i.i ]
  %14 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %15, %9
  %cmp.i.i.i23.i.i.i = icmp eq ptr %14, %8
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %if.then.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %"class.obj_map<expr, expr *>::obj_map_entry", ptr %curr.133.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %for.body20.i.i.i, !llvm.loop !71

if.then.i:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.133.i.i.i, %if.then22.i.i.i ], [ %curr.031.i.i.i, %if.then.i.i.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, expr *>::key_data", ptr %retval.0.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %m_value.i, align 8
  br label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i
  %e.0 = phi ptr [ %8, %for.cond18.preheader.i.i.i ], [ %16, %if.then.i ], [ %8, %for.inc36.i.i.i ], [ %8, %for.body20.i.i.i ], [ %8, %for.body.i.i.i ]
  ret ptr %e.0
}

declare void @_ZN3euf6solver18register_on_clauseEPvRSt8functionIFvS1_P4exprjPKjjPKS4_EE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3euf6solver19user_propagate_initEPvRSt8functionIFvS1_PN15user_propagator8callbackEEERS2_IFvS1_S5_jEERS2_IFS1_S1_R11ast_managerRPNS3_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(9136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %fixed_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.276", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_fixed_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.276", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %fixed_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %fixed_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_fixed_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 8, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 8, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver14register_fixedERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn4 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %2, %cleanup.action ]
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %final_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.269", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_final_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.269", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %final_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %final_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_final_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver14register_finalERSt8functionIFvPvPN15user_propagator8callbackEEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEEEC2ERKS5_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver26user_propagate_register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %eq_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.276", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_eq_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.276", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %eq_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %eq_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_eq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 9, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 9, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver11register_eqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver29user_propagate_register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %diseq_eh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.276", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_diseq_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.276", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %diseq_eh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %diseq_eh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_diseq_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 10, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver14register_diseqERSt8functionIFvPvPN15user_propagator8callbackEP4exprS7_EE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprS5_EEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

declare void @_ZN11user_solver6solver8add_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(492), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver31user_propagate_register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %ceh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.278", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_created_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.278", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ceh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ceh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_created_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 11, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 11, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver16register_createdERSt8functionIFvPvPN15user_propagator8callbackEP4exprEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf6solver30user_propagate_register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(9136) %this, ptr noundef nonnull align 8 dereferenceable(32) %ceh) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.280", align 8
  tail call void @_ZN3euf6solver25check_for_user_propagatorEv(ptr noundef nonnull align 8 dereferenceable(9136) %this)
  %m_user_propagator = getelementptr inbounds %"class.euf::solver", ptr %this, i64 0, i32 21
  %0 = load ptr, ptr %m_user_propagator, align 8
  %m_decide_eh.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.280", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ceh, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call3.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ceh, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %3

_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %entry
  %7 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %2, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_decide_eh.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 12, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.user_solver::solver", ptr %0, i64 0, i32 12, i32 1
  %9 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %9, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4.i.i, label %_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN11user_solver6solver15register_decideERSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEE.exit: ; preds = %_ZNSt8functionIFvPvPN15user_propagator8callbackEP4exprjbEEC2ERKS7_.exit.i.i, %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_smt_solver.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE: %agg.result"}
!15 = distinct !{!15, !"_Z5mk_orRK10ref_vectorI4expr11ast_managerE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN14sat_smt_solver9last_cubeEb: %agg.result"}
!22 = distinct !{!22, !"_ZN14sat_smt_solver9last_cubeEb"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN14sat_smt_solver9last_cubeEb: %agg.result"}
!27 = distinct !{!27, !"_ZN14sat_smt_solver9last_cubeEb"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN14sat_smt_solver9last_cubeEb: %agg.result"}
!30 = distinct !{!30, !"_ZN14sat_smt_solver9last_cubeEb"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6solver19get_model_converterEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK6solver19get_model_converterEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6solver19get_model_converterEv: %agg.result"}
!36 = distinct !{!36, !"_ZNK6solver19get_model_converterEv"}
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
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
